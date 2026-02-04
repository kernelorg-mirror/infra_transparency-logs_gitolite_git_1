Content-Type: multipart/mixed; boundary="===============1423246988666799029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 04 Feb 2026 02:39:20 -0000
Message-Id: <177017276046.571214.13071733533303764591@gitolite.kernel.org>

--===============1423246988666799029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 0b3fe85b32c618085d688426b87057a6dcca3900
    new: 79dc0af8db68dfa05833e73e453d7879b9283c44
    log: revlist-0b3fe85b32c6-79dc0af8db68.txt

--===============1423246988666799029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3fe85b32c6-79dc0af8db68.txt

2cd1af1dc8aa2139f01f2f61f185b0c56d066e33 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
173fbbc462f18aec4cd71d3a67c8ad7835e3dea5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
bdd00591936147af49fe15a08239030bd3e6fa35 fbdev: gbefb: fix to use physical address instead of dma address
fb32120961ee684c9248eb7467c9df505f6b190b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b6b93a99e9af382dfb0d76e3627e45953b58fdef fbdev: tcx.c fix mem_map to correct smem_start offset
f99348dd235c4eacd962e3d37e62dc192206811b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d26d2401a522beb7ce95ec8c6014b4a00fda07f3 e1000: fix OOB in e1000_tbi_should_accept()
78a82ed95935bbb07d24e3ba5917599cec0c0d14 fjes: Add missing iounmap in fjes_hw_init()
09d635736f3e7ab8a3a91af6eb3009715cfd06ba net: usb: sr9700: fix incorrect command used to write single register
d646d6bdee742f10f55d809326819e6cb5fc9c59 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
c1c4277ef96ce47688580c286424019c11c03e2b virtio_console: fix order of fields cols and rows
ea4b30efab3686b677d90a2302d29069d90903e9 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6503c0c9f7fdb34e8fd1634f2d90560d694bf39b ipv4: Fix uninit-value access in __ip_make_skb()
908b0db514f032e4b6674dc31be3792a895bf85b HID: core: Harden s32ton() against conversion to 0 bits
0cddd30f8696a113dd1cb04322db871d47ddd894 ALSA: wavefront: Clear substream pointers on close
099cf9152ed12ad89675f71c0b3a49cc0bcd837e ALSA: wavefront: Fix integer overflow in sample size validation
dab88c4c088a7ee368a38861a0afba29d098168b ext4: fix string copying in parse_apply_sb_mount_options()
88e43ad5aa1189b30788322e670464059e57f604 media: vpif_capture: fix section mismatch
cca9f33b441c12597a1a579dd0093ada1bc3e87d wifi: mac80211: Discard Beacon frames to non-broadcast address
3027fa863056876f7421a1c227950c9bb34dfe56 atm: Fix dma_free_coherent() size
63d90c7b2739b2db6b0748422968be7fae7037e4 wifi: avoid kernel-infoleak from struct iw_point
d709ffd8778c11a2c6ff80e1c232170b13636d6f libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5aefe7883c00ab9261291d02d04405b2a4d0821f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
13ae3438a37384be79f5afe1ddbd20e2cbfee0ae alpha: don't reference obsolete termio struct for TC* constants
bc4a6b7b9dcf3a47a825f056f318dadbd588518b inet: ping: Fix icmp out counting
c6ed6a641e8d4381762b45e7cf487f01e5656213 net: sock: fix hardened usercopy panic in sock_recv_errqueue
080d120eabaf9f0603d0e84ed0f04e7151024047 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d815f299130d384e15d62c5c57d4dc3b48185e8f net: usb: pegasus: fix memory leak in update_eth_regs_async()
6907af59e4c3c4a025597650bf19dad815288c69 powercap: fix race condition in register_control_type()
722de068dffa9fb22944619aa619e279fc37a0d6 powercap: fix sscanf() error return value handling
5a38317ad128a3b089b5528774491f1651d40de1 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
4c4ef8aa289fac1cc8d4990b0d7414fd28f570a6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b28425bd7b182788900add1b3a5d1c73fa276f21 ext4: remove unused return value of __mb_check_buddy
8664ee6cbd007c653ddb877aab28686c46a4aeea ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cf2644aaa858d5e6c4060023634abc160dd698f9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c75aecc8a3740e8dd0f184e7fcf7c566913703bc efi/cper: Fix cper_bits_to_str buffer handling and return value
cd8948a9d16136c0993f2422193b3cc79095bade NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
f111ec660debcb81f2f9b756ae8cb5768bea89f0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
51f6e916a8b3057d4c3a1cdf8b5e246ecda0a344 f2fs: invalidate dentry cache on failed whiteout creation
f427b91b6345171bad5b988344fd7afa99d217b1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b9dbad3648e9f9226206866bcbe0bbb5a4d328f3 ip6_gre: make ip6gre_header() robust
9c3be9ea1ea483b46b8decabc6f1e874ee999109 f2fs: fix return value of f2fs_recover_fsync_data()
3e8fdb67ebf29b25cbd24e3841887cd07c0037b7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
dd7aa2f80d4db5ab101f1e3f1f39cbc415a92094 Update localversion-st, tree is up-to-date with 4.19-st12.
e4c4313cf7c6a3f0b5405cc679978a4ffc3b4f49 UBSAN: run-time undefined behavior sanity checker
ca7bcba507dfabfc3258247362eaae0c4c66534d ubsan: cosmetic fix to Kconfig text
f563f813ce4f441c56be0e5d45ac3b157502c1eb x86/microcode/intel: Change checksum variables to u32
737f9a92a9750eeb0fd5da7b1124a863a9a88f43 perf/core: Fix Undefined behaviour in rb_alloc()
02a339dae35d064718000b1fadb5a4da034d887e ubsan: fix tree-wide -Wmaybe-uninitialized false positives
438112339401653e426d7c6c6eb497fbb8750ff3 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
30adad60f716512c28f257efced916f21ea2ef76 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
471323ca5d7f74a2cf31b01cbf0f05a6fa419338 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
f2b1664904179e023c196390ba0d0ab7dd41f064 btrfs: fix int32 overflow in shrink_delalloc().
dacb447b216963d89e372422c2b50bfcbf63ad89 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
c5d728d3ef8b7d43e50f95b056ecf0127ea0d679 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
441c506aad91f5013bca6106505724a2eccc42b5 UBSAN: fix typo in format string
85e56e4e7122e9e58faecfc6fcd3a81671604e33 rhashtable: fix shift by 64 when shrinking
cbeebb49a64074d7573a73237035745cc4786256 pwm: samsung: Fix to use lowest div for large enough modulation bits
9e7a1099ad7df63fa38222ba364cd3fe883a9837 drm: fix signed integer overflow
c6ba5026d496aed9e85974071c88832298c5d9f2 xfs: fix signed integer overflow
3b04e5ad2129ec2ef2f730a9a81ead6319b81d24 mlx4: remove unused fields
9af5ed6005df3d49b6b5dec3395fec471a4da89d mm: mmap: add new /proc tunable for mmap_base ASLR
912665201d335b2f2fb74fb1833dba18911a88a0 arm: mm: support ARCH_MMAP_RND_BITS
19b21fca2feaedb995dd2f9727f9561316a34984 arm64: mm: support ARCH_MMAP_RND_BITS
586bc4a2aceed5851debaed3b29b23bc5ba2ebec x86: mm: support ARCH_MMAP_RND_BITS
bbb6ec3b8e085a0bf214b58fb4fa7f31580480e8 mm: ASLR: use get_random_long()
12b74cd0338c7df716cc7debdd5e8da5401951eb mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
8cac40624350b44c24fe1076294566e83a1d0a5c mm/slab: use more appropriate condition check for debug_pagealloc
1a937f72650e448039d3d3f96a0d27c49c666d0e mm/slab: clean up DEBUG_PAGEALLOC processing code
374017045b4c71e02ae71d7ead75bca3f169b056 mm/page_poison.c: enable PAGE_POISONING as a separate option
566cd34ce34d6e1c0406b9efcddb3eef3c0e7c99 mm/page_poisoning.c: allow for zero poisoning
d67c41c7dc505b5b1b09ab77c76f063d1f0037bb sh_eth: add R8A7743/5 support
75cc0fc5b6dc5270882011096c6c8092f8401293 DT: irqchip: renesas-irqc: document R8A7743/5 support
fde07edec64f3d45daeef417be894267a8c04d11 sh-sci: document R8A7743/5 support
9998c39e43ad3b1746e9cddf1b7a47f4362ae758 ARM: shmobile: r8a7743: basic SoC support
35e27b34962c1290eb138652447253c132d8b1ad ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
00eca8851968cf36e05558aaf073375a2bfbdde3 ARM: shmobile: r8a7745: basic SoC support
28f4ea7b1c707d1339318f9cf50567e547815b0f CIP: Build essential clock driver for Renesas RZ/G1 platforms
7bb04be8b1f52cab215e56a4c67a0e7101b36a6e of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
7bb225b0eed001f733c35eb9afe7a6a5d6fc447a ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
11910fd761b38e300e8ba5e008f291391e27f3bc ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
eaf3d2f9a5061a2c084b5a78347d34e8c065900e stmmac: Add support for SIMATIC IOT2000 platform
451878c55c8df7d3b3c2c2c0a660050bc2d218c9 iio: core: implement iio_device_{claim|release}_direct_mode()
56e96822f7f9d15b949c938843d20099a1f1322e iio: adc: Add support for TI ADC108S102 and ADC128S102
0cfdf3771abf32f381fbc003ad6c034f23c512b9 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
65fba81352ec293e099ddbbd120a0b5edd04322c mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
b3624ecf46c2c144048eff4f7d08788d46d2fbd9 gpio: add a data pointer to gpio_chip
78b2f9632d0dd200bc40b33510aa1cb558afc0a9 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
e273f05cde24de0eb8546d08bcba31ce74eb1601 gpiolib: Fix a WARN_ON that can never trigger
c4a21863950f6b926a3ab321070f498c41d166f0 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
bae293567c02211c01568886d0c031d69620bb1a pwm: pca9685: Fix GPIO-only operation
43fba80b7631870f8e3aba96efb5318e5913db04 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
a0e1b51387222d5ac69c2463bc921928ac530b72 serial: exar: split out the exar code from 8250_pci
55d00f45ebf93ebda7f2d00ad2af4b0666436cc6 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
9ec60d7ff2870314fbf4911b9d3a8a5ab5aed49e serial: 8250_pci: remove exar code
0838550ebc2924543ecbfec59380abc2901887d3 serial: exar: Fix mapping of port I/O resources
eb5770431c1c3aff5367e61ed5a51b1b51f1b5ec serial: exar: Fix initialization of EXAR registers for ports > 0
03f17a606331ddd36a47a9d8dd00ddf9b5864098 serial: exar: Fix feature control register constants
e642ed462a064cecb16a0cefd0c902612079efd9 serial: exar: Move Commtech adapters to 8250_exar as well
568c4e36ee5d866c78d42d1e7257dc707c9cb673 serial: pci: Remove unused pci_boards entries
395fb5ba946d4104aefd02acbf2cd951dab30b01 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
a47879ebb9450d16618a6ba821c9c1301291db9d serial: exar: Preconfigure xr17v35x MPIOs as output
f3d61e93f1eabe6fa663a6f7b1038186561ab576 serial: exar: Leave MPIOs as output for Commtech adapters
1fd428f25edaa36436ccac21a04fdc85dbb9f239 serial: uapi: Add support for bus termination
cf0a69768f154ed9661498b9a4f66434768b43b7 gpio: exar: add gpio for exar cards
dd1310a4f0e96157fc95e1f1d4bed81ac058c55b gpio: exar: Set proper output level in exar_direction_output
bebe00661683eab00dae8411cae2f1862d55b1c1 gpio-exar/8250-exar: Fix passing in of parent PCI device
39e10d03a2e1ae6be1870b3a1db6236d8387677d gpio: exar: Allocate resources on behalf of the platform device
6a8c78823c95a580a5a6de13fbbc58cb44849ff8 gpio: exar: Fix reading of directions and values
04403752380e523fac374a188f95133e3a88364e gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
93d2ea29402deea39accbe85983993088553f7bc gpio: exar: Fix iomap request
c7197faddd9601e5fc82b6d36f54ed6714512d2e gpio-exar/8250-exar: Rearrange gpiochip parenthood
94df187f9a0d23519a038c364437ba73c3aef43e serial: exar: Factor out platform hooks
7a5d45b43a365a3e435e28748796c3987d17ce7c gpio-exar/8250-exar: Make set of exported GPIOs configurable
d1573eb5c6b1fbb68acc19417a94294804aa594a serial: exar: Add support for IOT2040 device
f3d425cbf10816189c14870164db33fe6ffc82a2 efi: Move efi_status_to_err() to drivers/firmware/efi/
b9aaa778bcf1800c39fc5463fb964487464a6bc1 efi: Add 'capsule' update support
a95c48a38a03e4b3efe817ec34321ab9f7226746 x86/efi: Force EFI reboot to process pending capsules
e756105fd4538d65b35134cb2b56238e16b3432b efi: Add misc char driver interface to update EFI firmware
5ec1997599e621153845fed52f6ee4779c4d63d4 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
fb47ca06432f55c9be86047af670387d6e182e10 efi/capsule: Allocate whole capsule into virtual memory
6bd6cb6620172a13e49c28f5f23f8efe4fe76b60 efi/capsule: Fix return code on failing kmap/vmap
bf2735f9690aa6f547b3ebb1b25b8d1613cb246a efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
3816112ef82cebf8950268a31993eb30502ad057 efi/capsule: Clean up pr_err/_info() messages
fb9b0c8bdd98bf27ff265288ef75e020960fc635 efi/capsule: Adjust return type of efi_capsule_setup_info()
487deacb0dd692f3a73cebf1c8302067a32e0e46 efi/capsule-loader: Use a cached copy of the capsule header
5c1121c73978148cb1276bf43d57d5569612e616 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
ae87873d6d35f8042e201fbbf57655ef80ebcaa6 efi/capsule-loader: Use page addresses rather than struct page pointers
0d94a37d13b615f02015bb5fe95f081f01e3f38c efi/capsule: Add support for Quark security header
c34d5927c6aabd1b0382bba4bf11244bdd9e6521 efi/capsule: Make efi_capsule_pending() lockless
9311644384490748becdfa2be224ad46d4e4db06 ARM: dts: r8a7743: initial SoC device tree
9c3414a977a6a822e5bc827ac356e6de9cd0b6e5 ARM: shmobile: r8a7743: Add clock index macros for DT sources
967876f3e735916c0bec4daaee9a8139e488ec04 clk: shmobile: Document r8a7743 CPG clock support
6bce42e64dc22a12bbb7ead933857a09a1c14bf6 clk: shmobile: Document r8a7743 CPG DIV6 clock support
bce7081941aaf40c2272adbcd268a9b04d08629e clk: shmobile: Document r8a7743 MSTP clock support
85d779223d5163a16a611bdfd4d47477ac551913 ARM: dts: r8a7743: Add clocks
6e73f8e48736ad3262908cc457c3195dbf25e6f7 ARM: dts: r8a7743: add SYS-DMAC support
e3ded47692b68c1926c0af0980b7c31f78d9415b ARM: dts: r8a7743: add [H]SCIF{A|B} support
7a873d8d3620360760821d227b4f7834619367de ARM: dts: r8a7743: add Ether support
a67713aedc5234418237b8d21dce6e61c62efba6 ARM: dts: r8a7743: add IRQC support
387c4d6ab3a16280d99ad7cda5a121cdd9be60f6 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
6be2ea62d7dfde0809a3ed4bf2b102afdb252cd3 ARM: DTS: Fix register map for virt-capable GIC
9b1ea5bc2db2faa11679657abf192a542d3a8327 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
f9db6b265df258f5c4681896450b25a0afd73a9a ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
7b5c3a2c99d9304373a97a83a5c5f3d2e88fe2af ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
f589e8553d5cf6bd830d2c2d5afa4a4691f28f9f ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
6e890512f95f4ab0c5e570b6aee39e6bbc3a4c65 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
35f19e3fd9fa4c4819691f0041aafb9d9e0054d4 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
e925a06ce5444576296efa5482791ef0ead7a564 pinctrl: sh-pfc: Add PINMUX_SINGLE()
c4be5d5acf9d3e87197262639cfd077ceeef7a3e pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3d52c08f8107f58229f8a5e5ac5f798bbb7b9e2f pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
14c92d60e216cb42e24eedb752cb2482771d4836 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
9f826bcfd912fbf005360d93c306d3eb7cc88206 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
d64e5c93a14d12d638a89dc216bfff69f642ebe9 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
ebada153b8b03c8dcb75f57bd08b93ad829f8e56 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
9291767fcfa3a0cc6a9c4a74f47dfe236716c500 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
cd202c45fd23deab25b1bbf63f4806ea24c86b8b pinctrl: sh-pfc: r8a7791: Grand I2C rename
e840ba93d5932b7bf72bca6ce852682b89e36365 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
cfb699be5af429701c8d9797b29905ecd74f2cf4 ARM: dts: r8a7743: add PFC support
c4a524bc0fd6487fc18ec01349873f5071c16bde ARM: dts: iwg20d-q7: Add pinctl support for scif0
7f9afb07cd6f897fffee66ce2ad6babc379352b2 gpio: rcar: Add R8A7743 (RZ/G1M) support
3642274b5e11ec1cab6c8e8381b6b8503b28db06 ARM: dts: r8a7743: Add GPIO support
abdc0840c4f978f5a8e58fe5a6a1fdc2ad130bdd ravb: add fallback compatibility strings
c10006e7ce40584828161e4aac4c2e0c60ddb0f2 dt-bindings: net: ravb : Add support for r8a7743 SoC
42d4a50e9e572ece9bf17944449326413b9aa4d2 ARM: shmobile: defconfig: Enable Ethernet AVB
92123050e5ea7303e904d00c6d596c5286671125 ARM: dts: r8a7743: Add Ethernet AVB support
72dbe78d3cf104aa762decbf98311bb181402f5d ARM: dts: iwg20d-q7: Add Ethernet AVB support
193acee16919d4c9ccc28decbf2f7111f942e8f8 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
3305aa9a218a8e3b6215ed547b4db0a4052047eb dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
7e4652583665ada53bec52342a79caaa9bcb382e ARM: dts: r8a7743: Add MMCIF0 support
944cf79ec67b221e737665501c1c8db5ff526a80 ARM: dts: iwg20m: Add MMCIF0 support
dd3768aec39cb6ab606bcb58be05b60e62075712 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
4f013f0b86d8c47a4272023f269bd6be5e01e9fd ARM: debug-ll: Add support for r8a7743
f437dae36a07043c8bbe22cb54a4b8088f621247 firmware: delete in-kernel firmware
e4f3e08156494e7c71d591225026bba2b9ef4d83 firmware: Restore support for built-in firmware
74101b6add045bcac9b9cac927e74c037218f243 watchdog: Introduce hardware maximum heartbeat in watchdog core
7b16a659ad1038b2ff555bed09e03ed0ad41b0d5 watchdog: Introduce WDOG_HW_RUNNING flag
c3cf33af24c52326dfda2a3d73c3e83bb93adf55 watchdog: Make stop function optional
e99dc0339c18d940654730f387aef90017203ccf watchdog: imx2: Convert to use infrastructure triggered keepalives
02f0f335b7ece651b333a4fa1536de8dd38072ce watchdog: core: Fix circular locking dependency
52ee007a4329348b25daece536f9be8de6d02391 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
f48e188aa356f106c63fbc2d9ac859cbc679199f watchdog: change watchdog_need_worker logic
2360fdedc06453e6d25677517906f83fc20e0a45 watchdog: core: Fix error handling of watchdog_dev_init()
58efa161274942cea86f533d05c71bc92db8c986 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
8a88d8474a55a4bef8ea91a4394f935c217b7b92 watchdog: core: add option to avoid early handling of watchdog
ecfa4c33abc9b51ac14b3959d6c76119a36fa0f1 spi: pxa2xx: Add support for GPIO descriptor chip selects
08b2c79d8acada1880c1e2558e44349f0e46095d spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
4b29a3c8dbd9f742297d891cf0e8781093f68fbb wireless: change cfg80211 regulatory domain info as debug messages
e806c92cd0e2b87499ed1c04a218a70f349cb2c3 vsyscall: Fix permissions for emulate mode with KAISER/PTI
e9daf285186eda4c092f6d0130d5d24e94d563a0 ARM: shmobile: r8a7743: Fix Watchdog timer clock
e47cd5b55758d88e89e2370e8fb07e8ebf4c3851 ARM: shmobile: Add pm support for r8a7743
c782e81422128dc578e7a8dbcfa018f6d444aeee ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
79e60cdc4534f418f3912f1b223eac44994fba33 ARM: shmobile: apmu: Add APMU DT support via Enable method
ce51492079ed1bde7eceac528fd389cad457f443 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
c0a659cf63650e7faa6fd3672c07479cdc56cd3d ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
fc83ffe8333b759fcef54d7a2412f8cf5b593690 devicetree: bindings: Renesas APMU and SMP Enable method
8f46608886c43cf928b8e2e8d91cf40c4dd91322 dt-bindings: apmu: Document r8a7743 support
fef5c7b6cdcdd4d367b21987abb926587a2b18ef ARM: dts: r8a7743: Add APMU node and second CPU core
398da37aae495db6c203a8401e39440b36c6959e ARM: dts: r8a7743: Add OPP table for frequency scaling
70cc37b913a3fae497d087682f9ed518b04544df ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
3db157e5588168a8b2976aaa0104d5dab3636c17 dt-bindings: i2c: Spelling s/propoerty/property/
5d2024db8d54c3ce50bfec9f4f4170b30f040572 i2c: rcar: Add per-Generation fallback bindings
e38e11f7812910c95151aff9292c87581b06544c dt-bindings: i2c: Document r8a7743/5 support
49760940a24aa4107aebb9ead7210f6b2459f393 ARM: dts: r8a7743: Add I2C DT support
de7277d2e02ab2cc81e1cd503a797d060d7078eb i2c: sh_mobile: Add per-Generation fallback bindings
e74113f7bbb9f2a421491f8ed4b0bce4bd8e2f30 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
58e4868d84a6b300cb283278e3f3bad003ffac06 ARM: dts: r8a7743: Add IIC cores to dtsi
8b933d7d4f2cf8c0193a6b4d4fb8b922ebe7bc01 ARM: dts: iwg20d-q7: Add RTC support
565c2d86574fac1c3984453a9fc5299a48306fcc ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
411f26fd883138baf9ed1e34a79bb5228b363360 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
89e140118894110e4bdd487102e4a5b30786b78c ARM: shmobile: r8a7743: Rename SDHI clocks
33a52ffabe93df3f80561e6d710af4c06db32341 mmc: renesas_sdhi: Add r8a7743/5 support
645b46d453d7b4acb05e05b7a06d0aed16ddb5ec mmc: renesas_sdhi: Add r8a7743/5 support
40f910e19571960c5018690c388a0889070420ce ARM: dts: r8a7743: Add SDHI controllers
1107fa80e3b387becebd079b282cd7cb49998270 ARM: dts: iwg20m: Enable SDHI0 controller
69ec77b7c3ead2d1592c23b16ed9e6f66c3067e0 ARM: dts: iwg20d-q7: Add SDHI1 support
6510e1f520f2f5eebaa49f1a428d552f0980bd10 nospec: Move array_index_nospec() parameter checking into separate macro
4768447173ed643feda64eabaf27d6c643d171b7 nospec: Kill array_index_nospec_mask_check()
893e8e24d41577bcda75aff6eff23be3ed47c45b x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
eb2a3a8d10796bc4b28a4e8dbcced8362627d614 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
8928fcced50808e076fbd32458e90448fc545830 serial: sh-sci: Update DT binding documentation for GPIO modem lines
4dedd50cc4364289c571aed82e8faf56de7ff69d serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
19823ecda16a0b3582df040a306f81b3fd37c463 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
704b036c1e74a0b293d0ccd149682c92d5a6d471 serial: sh-sci: Add support for GPIO-controlled modem lines
5a66732ab17b38bc0ba6abc30e08dee4736886c2 serial: sh-sci: Do not open-code sci_getreg()
74779a69fdc442ede1c6e1350806b651fa97b4c0 serial: sh-sci: Add more Serial Port Register documentation
fdb94aa838bd3c85c0333a500f2c9dbcd426b642 serial: sh-sci: Add more Serial Port Control/Data Register documentation
ca6ddccfa61f87ab524d23448e3ecb125de3de72 serial: sh-sci: Correct pin initialization on (H)SCIF
67db0097ffddedcbfa1f5aa4864012e00550d56e serial: sh-sci: Add pin initialization for SCIFA/SCIFB
76646c8089c566cda9516cc6f94afd99b285690d serial: sh-sci: Fix support for hardware-assisted RTS/CTS
7878b47bf7d9a5eea283521b3f1eee81e55955c7 serial: sh-sci: Add DT support for dedicated RTS/CTS
911557b3500fc9aada6302dca6e96f9a62615608 ARM: dts: iwg20d-q7: Rework DT architecture
d975409bf02d1c20784a8700d60af38cbeaa219e ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
d2c94afc018c8d9dcca405c5a59d56a344b4975c ARM: dts: iwg20d-q7: Add support for ttySC3
e8563948a1ea15c2db58bac5533446231e3a8dae ARM: dts: iwg20d-q7: Add chosen node
42c9ec83d93503e93ff459ad3a0b9135c63a0b96 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
89c15c79ea35bfb615236bd7a78d2ef2401a18d9 PCI: rcar-gen2: Use gen2 fallback compatibility last
3a728d3f328ffbaf59eed601825c2a4584e77070 PCI: rcar: Add device tree support for r8a7743/5
9f0ad56805baa36b6f0655738dd420f1d73240c1 ARM: dts: r8a7743: Add internal PCI bridge nodes
b04f02b949bfbd69ba3372e2c91c0e65bac1dbe7 phy: rcar-gen2: Add r8a7743/5 support
a836ad2682b49263526a605f79d79c02c13b3ed6 phy: rcar-gen2: add fallback binding
06b57bf87b0a6f2611d189ff770b947d02092d61 ARM: dts: r8a7743: Add USB PHY DT support
b3960c08fc8f3ee532c551c6a3e13caab9531dbd ARM: dts: r8a7743: Link PCI USB devices to USB PHY
3c3ef33e73ac51a9d68e84fa59368ea3f47ad8b0 ARM: dts: iwg20d-q7: Enable internal PCI
9107722298d7aeaba65f2e3b81bd2a12e8c39c00 ARM: dts: iwg20d-q7: Enable USB PHY
40505acb06acbed66c48b57809112dcb1505185e usb: renesas_usbhs: add SoC names to compatibility string documentation
95caa7cd768542d3122d6df2ca7289266bf31525 usb: renesas_usbhs: add fallback compatibility strings
f28d5c947e9291988a71053a7e448c5f769fce76 usb: renesas_usbhs: Add compatible string for r8a7743/5
95eec9bd5a99c6c726b19128e4e1e0f913fce6c2 ARM: dts: r8a7743: Add HS-USB device node
29d6325023f1789dc09f7be45ca4829b436dfbd7 ARM: dts: iwg20d-q7: Enable HS-USB
f4a4fba91b166e014ce5a133cd2718bf8adc1441 ARM: dts: r8a7743: Add USB-DMAC device nodes
d20c9e1253152a2e597a41284320c629a81138e3 ARM: dts: r8a7743: Enable DMA for HSUSB
6b6c73e47e9fd5a4f52b53a303671250425659f4 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
da538e39ea76b2c04bd4d742c6cc7e61db80375a spi: sh-msiof: Add compatible strings for r8a774[35]
b72f9999326c716f59cbe7203d4039286dabe5fa spi: sh-msiof: Add r8a774[35] to the compatible list
f6fd31687f3182b2e74892a409dc26659c903765 ARM: dts: r8a7743: Add MSIOF[012] support
fd56d59e7ba4332edf80892d55b08bfb144261e0 spi: rspi: Add r8a7743/5 to the compatible list
5f6f5a1657bb73928fb4eaf715baaac6194940da ARM: dts: r8a7743: Add QSPI support
fbcb5918fef12e78b22427609baac1204023c718 ARM: dts: iwg20m: Add SPI NOR support
ab61f31a1dabf2b57af23fbad4805bbf4185c3c0 usb: host: xhci-plat: Add r8a7743 support
5c3e225c7c65de21930b8e260cd09483582cdcf0 dt-bindings: usb-xhci: Document r8a7743 support
a99a923f5743fd9cd15d1ff07b7dc06895100172 ARM: dts: r8a7743: Add xhci support to SoC dtsi
99ced2c5692f2fdc65de2be7e5a516d57dc7d22e ARM: shmobile: enable XHCI_RCAR in defconfig
ac3271907573ccc9bd5b5b87c853ecaea8511956 dt-bindings: display: rcar-du: Document R8A774[35] DU
7d75ec37d4d9a0cf501b7511703797e51e4e4cb6 drm: rcar-du: Add R8A7743 support
37a3757fe1eca48f2172fc2b6ca9c520c2b6afde ARM: dts: r8a7743: Add DU support
8e25623a84f6543d166602163dec9f4d2a8ec0fe ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
4bddf7fd736a9dc7045b7eb772488fa0dc3ad333 ARM: shmobile: defconfig: Enable CMA for DMA
490f6e99c85566ec6202b53b186733dee3e01a0a ARM: dts: r8a7743: Add VSP support
94c2d12064e7a4dcdaf56f2b47b34a0f8f681251 pinctrl: sh-pfc: r8a7791: Add can_clk function
e5190226fc74c43c23c513433287930cd0e08256 can: rcar: add gen[12] fallback compatibility strings
9bb29629531575c3afa777c40b273931b0159af3 dt-bindings: can: rcar_can: document r8a774[35] can support
8d110228984f0dc080357a84ac979084820f7fa1 ARM: dts: r8a7743: Add CAN[01] SoC support
0e1a07a9fee89e3521276b790f77c38a7d2577e6 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
eb6880ddbf599f79fca72abdfb12aa3dfffa9b94 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
7943ef7ad79f588910a78aa0cbfb62b56d8caa27 ARM: shmobile: defconfig: Enable missing support based on DTSes
89ce61ec07978ca4bd2f2b930e0553e88852c18b PCI: rcar: Convert to DT resource parsing API
2c872444ec67427e0507f81a8c7a4d31156f13f3 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
e9ebed826861d47915f204cf00d6be0f1c9ac131 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
581a4a2a8e31ab2c7597d9d786ae1fe8878d453e PCI: rcar: Add runtime PM support to pcie-rcar
bbda00e373083882d54729182897362e322e02ba PCI: rcar: Add Gen2 PHY setup to pcie-rcar
46f963a6b942abc686a2f2d98da336cca1b6ced0 PCI: rcar: Use proper name for the R-Car SoC
b08c9a9f80f9970083ea39cdcc4229eacaf734fe dt-bindings: PCI: rcar: Add device tree support for r8a7743
0a078d9c4c647c125b3fe44d8979bd9557730961 ARM: dts: r8a7743: Add default PCIe bus clock
0921a2bf49de832f3bb1cd8446412c5ae5ad3544 ARM: dts: r8a7743: Add PCIe Controller device node
8de7e3d783571a31035387517e32b96057c76162 ARM: dts: iwg20d-q7: Enable PCIe Controller
e87c4ef3db149776455c13a18ca2b377acd3d971 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
3bb32292ea9724de2092f788f649fa05affa0b9c ARM: dts: r8a7743: add VIN dt support
c1761a9ed2dc85e7a4e3fafd24e31453eb7469bc ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
4c8a51cf913d7295e7deb87ab755f03ddb894449 ASoC: rsnd: add missing DT example for Simple Card
0e4ed63de0084027247d3897a4666dc27d3730e7 ASoC: rsnd: add missing DT example for Simple Card with TDM
e62a2a08257fe18a25a5da52c0d800a45f8af51d ASoC: rsnd: Add device tree support for r8a774[35]
1c7c46d7c85ca792b89ece3fcd851153a1f961f3 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
8b6624cc5e25a9711a0b93051b1e5f7f9728bef9 dmaengine: rcar-dmac: Document SoC specific bindings
cbbd5d584f5f39a4bae8a0584aed1ba2ed728b3f DT: dmaengine: rcar-dmac: document R8A7743/5 support
d76ca206f26d545e868f10dbc27dc079eb319f87 ASoC: sgtl5000: Remove misleading comment
c81c84371c8fd1652b4e9946dca4fb406652655c ASoC: sgtl5000: Fix regulator support
5b4b168567b70fd4548d09c9d70c0aa36230354b ASoC: sgtl5000: Write all default registers
d6db4780eec711102ec029ee8cf339fba1798cb5 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
31dbf21cec918a3e1943d6a3a553178cf7342649 ASoC: sgtl5000: Disable internal PLL early
c186054680a420045b94b21a5671f415fb73d2bf ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
ac6fd3a0a4c17e9c9a416d2696f023869d11e92f sgtl5000: add Lineout volume control
2b1b87e0241f09c4060885c1187b5a578338bc1d ARM: dts: r8a7743: Add audio clocks
87e09437d6c59b68961f3929228b5bd4beac5d66 ARM: dts: r8a7743: Add audio DMAC support
057e0eda4a77579211526df9a4f81088d0055c55 ARM: dts: r8a7743: Add sound support
0bf3cc78812d37f498d3b767f634efbd56e1b703 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
c0566a9700d55777b486111b020b26c32d5953dd ARM: dts: iwg20d-q7-common: Sound PIO support
c681cc14641b25c754a6f469215ef2ac2a17a3e9 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
7ad018a860d41982d2fd26ade7af34a5913fba80 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
dc7e7ac372e11a24c76c10a36828fa2670afff64 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
438436ddae828b0fe7d928b3d04d93cf394eb62e ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
734fb8ba510cc7cb499ee6bd49571d7ea6d954f3 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
38928c9d19df35cc92defc2f7b7110ab01a8918f dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
9619c7bb5975678832a5c5e8027ac0f79bb635a4 ARM: dts: r8a7743: Add TPU support
1efaef922c4db122f4cec93c92b492e212919b9c ARM: multi_v7_defconfig: Select PWM_RCAR as module
44ed09e57191bc6f5265b9aeb9deacd07de71f88 ARM: shmobile: defconfig: Enable PWM
d565599be15d4bb6aabf53e67a581899e8f04a6f pwm: rcar: Improve accuracy of frequency division setting
aaf8a5186aa2eb3fe7df1f4ab71910204af76f7c pwm: rcar: Make use of pwm_is_enabled()
cea39edb5c26b2b41f3ce887fc2355cff33778d8 pwm: rcar: Use PM Runtime to control module clock
4ad7f5c2aa9f7486fa9015aa95c48fd8ea9e9180 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
0bf0eb23d74e3bb1037eaa3d6bf9c31c8c264a53 ARM: dts: r8a7743: Add PWM SoC support
dc06b85890834f9739b04aee96d493ad34b87a12 thermal: rcar: move rcar_thermal_dt_ids to upside
130e71930e488ba2c9a4fa635c030b27ef0eccd2 thermal: rcar: check every rcar_thermal_update_temp() return value
c50480b27ecf41007a9e5c56db478127289943c6 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
52d5254b82ad812910a1fdaba6dcabbdb8b580ff thermal: rcar: rcar_thermal_get_temp() return error if strange temp
3580f88ca733442ed77b6046a0c35beb80c4d5a7 thermal: rcar: enable to use thermal-zone on DT
dc6a8555026b7703839296278132aeb65407bafc thermal: rcar_thermal: don't open code of_device_get_match_data()
c03dd8bc7bbaf19ccb277452c8ceedd94d7627cb thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
a8e0675c2ca96c1137290327967c476a2cf36276 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
17b6b5b0c0dc449289987b152df0dcdfd1246a92 thermal: rcar_thermal: Fix priv->zone error handling
19326752477188fb5d18c04317c318d11349a9d8 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
1445985c0a03e91b1edc160df5aa246f7ed906d0 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
b8c7bb0b5459b02972742c0fd96c096a85dfefe5 dt-bindings: thermal: rcar: Add device tree support for r8a7743
c4fccb3c5914a6fe72f5c8b626860f5eeb7c41e5 ARM: dts: r8a7743: Add thermal device to DT
06f685017598e10a05d2c0b557d06520eece5b51 clocksource: sh_cmt: Compute rate before registration again
41a5c9c2af63fc3c8b2a52fc3e2d9a1224099807 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
03b8a977568c779f1af97c3a25b7d9be876abf04 ARM: dts: r8a7743: Add CMT SoC specific support
f37575928bc37d8b0e81771c5dd52b89f60f37a1 ARM: dts: iwg20m: Enable cmt0
6bee3c038ce9fecbd532ce325c528e6cf3d14037 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
03898970546419d3aca14e944fa5548a2ef5d841 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
75e8ddad04b68645b1383a86feceb5ecc36222d1 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
d10b3a4d56ca781fe48b343c6cef843f5d749b8a ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
94935d4e8364c2d2577b9aeadb24e3963ad91f2b dt: Add of_device_compatible_match()
26d3d88fcfaa19e7fc9c79eb4ddd1d048cbcb189 of: Provide dummy of_device_compatible_match() for compile-testing
2f9dcbaa444be2a82d658844772328b974259f07 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
4b77d34f47219471bbd072264e3a19f927f9001a clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
8202737ecc6ab98e5cbbdd37b4bca0736eef6b39 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
bab8b8b5abec7acfc463f4d44607da49e8b5f52c ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
3c249cf6991b6999fc061996fcfa91e9ea4dd823 clk: shmobile: Document r8a7745 CPG clock support
4707ce3c535c27899694a6838be876c769122ae1 clk: shmobile: Document r8a7745 CPG DIV6 clock support
756004035c94d3a0c9543ac164ba2a19568c6187 clk: shmobile: Document r8a7745 MSTP clock support
1e4eceff4c811b31bf50a420de1fa7dfcb7b5084 ARM: shmobile: r8a7745: Add clock index macros for DT sources
8524f7ddec3cb7fdd24f4a4183714e9c7a393262 ARM: dts: r8a7745: initial SoC device tree
3d7cab29e741c5fd105ed5ca5914a2d5e40b2937 ARM: dts: r8a7745: Add clocks
684767af1eccffad1cfe499d35073e23d5c1809c ARM: dts: r8a7745: add SYS-DMAC support
2703f628e2f92fbeba57dba86a050617df30e0ab ARM: dts: r8a7745: add [H]SCIF{|A|B} support
defda454348bffbe5cded0794de9df09db5ee22c ARM: dts: r8a7745: add Ether support
9d66e1482106dfed7088c31cfc84f5cd9a769682 ARM: dts: r8a7745: add IRQC support
5c641b47e2cd5abfc6562de57e7dd49f7899c945 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
77012d22386aeea8ca9fa0178e456ff6b2dd2807 ARM: DTS: Fix register map for virt-capable GIC
8d9c8afaf4885dd97a511e0ef2c2f09d54f3cc38 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
90d79b4374e178f975dc7548098161706f4c7b7d ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
41c3f9590d2292b1ff66edb46bc4b30330725807 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
ba3167dea41f5941c8f5ebf24a37f7658ace8d5d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
42c9a06c3e12bbc4c10d41c17baee02ee2052b56 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1a3b476c0d779a946022a86e4c1e50f170616964 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
d9c43e6e5951e79381ca147ca140038a4743c004 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
50fa81a52ba7d15ee5ec7ee848dfe7fe76d33f13 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
81f445935732a93aed2806fba12e7ab0b47fd62a pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
3db1df94c4a07fa62b8697ce60f893461dca33b1 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
416d1abc87a16580b4555b287e36b6db822d368c pinctrl: sh-pfc: r8a7794: Add DU pin groups
059a966aec77bcb47625952dfc37db862db6bf71 pinctrl: sh-pfc: r8a7794: Swap ATA signals
875e6a2cbf13ef1e5c1a26a068ff41677a22ee1b pinctrl: sh-pfc: r8a7794: Rename some I2C signals
260fb44f2ceac1d8631de7a90cecf4d6fd064ed5 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
25eedeb76c3546fcfe88cae2b7820ab7eff1037f pinctrl: sh-pfc: r8a7794: Remove reserved bits
410432c45781f62d6edd548b7b6fb094d4260e1e pinctrl: sh-pfc: r8a7794: Add R8A7745 support
fc7746219b112a6ce04763572157129b71f22177 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
0d44be059f9f3ed4a939b90404ad95f2472b825e pinctrl: sh-pfc: r8a7794: Add can_clk function
0b219ab6e827cb69715183d15ee49929bf43a814 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
c93a3a547729a6223d72de3012e6bc0442e4953f pinctrl: sh-pfc: r8a7794: Add tpu groups and function
1ce11f6871a8e923709ed607e476b5b378ebaf6a pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
457fb8f4d0436cbbd55fe2236366272c22502930 ARM: dts: r8a7745: add PFC support
f06dc933e58f9970299856e9f5056416f74033b6 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
214b238fe6063f23d5ec2efec1c813dc47f0dfb7 gpio: rcar: Add r8a7745 (RZ/G1E) support
2a04aa51d4939f7372875a275e282989787030a1 gpio: rcar: add gen[123] fallback compatibility strings
2d3a2db0877a43274d21408e939b5f93a8b4296f ARM: dts: r8a7745: Add GPIO support
a2599dd6ebbff59f78c8c0e58f106e676c2f493c ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
0a43e53476c9f0132691f3d040c06b9e591d8e6b dt-bindings: net: ravb : Add support for r8a7745 SoC
9c63c47ab54ea10b7e1465e3c55a9c2cc3263c49 ARM: dts: r8a7745: Add Ethernet AVB support
e5c54f4112a0d334c9a3bf955cbcd9e37ade5291 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
f90b53b667697de794393a4b8ec0dcdc009579ba ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
2bc1a2a36a5fbf40e8354bbadd0ba824407f8b6c dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
a4b55916d7cdf42d7311b2e8b704ab616b2da24f ARM: dts: r8a7745: Add MMC interface support
ba00012ee7f0d4155e3427a81cf24fef2b8b5958 ARM: dts: iwg22m: Add eMMC support
277951df9fb76b6a92b513a9bcc2b885934ecd84 ARM: debug-ll: Add support for r8a7745
a30f9d59c5a95ff35adf62669a1cd8dc20b23ab1 ARM: Add definition for monitor mode
04ea83442ba54b0c845b2fd2f70cc232c0f92917 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
8e6e31017d9913c00760c117a125fb0aceb4c249 ARM: shmobile: rcar-gen2: fix non-SMP build
7c0e23ff755ea4b7d17f99737f178cad05dd4e61 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
01345b69f5d6533a1c40b9a77c8fccd46c0845ad ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
f82c7e6e19c934c361c6a0e4361adcfe8a46b21e ARM: shmobile: Add pm support for r8a7745
a589d00a516bcd37cf8c139ff82df6226ee46dae dt-bindings: apmu: Document r8a7745 support
8112722d34be1cdce7ebfadc2d3c7d3839c7f2d0 ARM: dts: r8a7745: Add APMU node and second CPU core
833fa81bfc8f825dc42f3126ef70f7c4f3df5f6e ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
af0701a4b410d9c241bbe50464ef2730f4a10120 ARM: dts: r8a7745: Add I2C DT support
742cf186a1af46583f43afd5bf6c9c8663f11f33 ARM: dts: r8a7745: Add IIC cores to dtsi
393d91183cdb79a373fddf05f17ccc56027fb102 ARM: dts: iwg22m: Add RTC support
1c9eb203238d71f9568563aee6d7d1d48bfa3c86 ARM: dts: r8a7745: Add SDHI controllers
6f9b7737ecf416bbc0322345f514dc3381c67443 ARM: dts: iwg22m: Enable SDHI1 controller
afd0df0932be46b592bdc8e202529276884be66c ARM: dts: iwg22d: Enable SDHI0 controller
3bbe5bdb3b3f1120dbaaa9b09729f23480e146ee ARM: dts: iwg22d: Add /dev/ttySC5 support
ba19922e26d360564a8324e1db077b9c5121cd93 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
d43b8cbfef4506ac3e3e002638c2823b6a7726dc ARM: dts: r8a7745: Add QSPI support
22f30cd789dc5c7b84bfd5f228980f2b84ab3aff ARM: dts: iwg22m: Add SPI NOR support
cf971c11a574099b4882ff44eea36d58fd34d05d of: add vendor prefix for Silicon Storage Technology Inc.
847d90696007b3629ed310d7dcdaad61094ed1a0 ARM: dts: r8a7745: Add internal PCI bridge nodes
b2329d1be34cceaf835b94e8e720fe8b6600f4f0 ARM: dts: r8a7745: Add USB PHY DT support
e8c0ae5adbbe5584651a6c88edcea735721c6c9c ARM: dts: r8a7745: Link PCI USB devices to USB PHY
a0126ddaed4db971ffaa868907b329573ab2f746 ARM: dts: iwg22d-sodimm: Enable internal PCI
ffaeb7e9ef9c62ca0a48c86e6af3fe7922941ac6 ARM: dts: iwg22d-sodimm: Enable USB PHY
b32295200bee2853e00080328aa65bf6f4d1e595 ARM: dts: r8a7745: Add HS-USB device node
a2ce712c8fd0c8d21614add79aeb0880ebe4bb64 ARM: dts: iwg22d-sodimm: Enable HS-USB
fe3bbb235240b44f29625aa4402884100fe631e5 ARM: dts: r8a7745: Add USB-DMAC device nodes
0784b266f721e815af7252e2e3360501db0ba8ee ARM: dts: r8a7745: Enable DMA for HSUSB
5e30e29c99943eb09cc84a0a2696aa93c0728755 ARM: dts: r8a7745: Add MSIOF[012] support
7ac029a1eb73f36dce82ec00f9770eaf0d50f275 drm: rcar-du: Add R8A7745 support
0e2c1f929e97f4081ca127595ed9427f23678ae7 ARM: dts: r8a7745: Add DU support
19c803648c9ca4e7b859a734e34fa0ad62bcb410 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
6659669d4effc32485ed77e20025aa8f817510d2 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
4dcda78ced1ca94e0606512857ea4c017fca01f0 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
b7703d8ca16ada7fd089831c073a75b826b12823 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
7b85502ccbc8cd153647f7a2ace356658020f565 usb: gadget: f_ncm: add support for no_skb_reserve
f174ca74df51253a44126e7bda3f468e24281bfa usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
ffdc14ebb37528159ed7b36aaef06c38530c428f usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
3dad793791b9fb13b847701e1c5e896ea0ea9176 ARM: shmobile: defconfig: Enable missing support based on DTSes
64a3dfb98e38b7c82a3f6458d7b872bde4da5338 PM / OPP: Move error message to debug level
e8f0e7cdd358ca4b700c66d5556333d897d48d3f ARM: dts: r8a7745: Add PWM SoC support
d75d0d5c567e638f02a12f1b12840742d7344935 ARM: dts: r8a7745: Add TPU support
bee55ad48cbf12239a5b5239ac8edf8d02a032fc ARM: dts: r8a7745: Add CAN[01] SoC support
b3216f30502d8855b00433178a379a6418646a8e ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
3be952f0487b02c9e71291138c7dbb957e64f0e5 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
2a53ef36f7d8fc76773bcb88bca73b3191a840bb ARM: dts: r8a7745: add VIN dt support
1954a4feb943fa8cc682c67119e290c182d58ee2 selftests/timers: make loop consistent with array size
3fd1bb67fbdb92ed1cb42554f1cf9bce86f15996 ARM: dts: r8a7745: Add CMT SoC specific support
e1c56cb37e187ecab92835d426b0c404210ef5c7 ARM: dts: iwg22m: Enable cmt0
c36cdde80df55200904cb109dd334394b64446b6 ARM: shmobile: Remove shmobile_boot_arg
9a5a6bee153f525e02b1299038dea253b50ec339 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
a4abc5b443ef09c57817830ae146c854c94f06a9 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
bb29a192f60872cf0a73d4a8c86cf37f5f92fb92 ARM: shmobile: Add watchdog support
246b5582f2fd9930d0855eb99f7ee46b20149f08 soc: renesas: Add R-Car RST driver
411c357235de7682a2a71d4160d808fdf4d03a90 reset: Add renesas,rst DT bindings
42450b80a400e0dea78345af5fb3ca15cc21d6f4 clk: shmobile: rcar-gen2: Init R-Car reset IP
660d2da846f47d2d2e3260489960d898b0dd5e7a clk: Allow clocks to be marked as CRITICAL
30c6264a77b31c64f298cc52a8975744434c23d6 clk: WARN_ON about to disable a critical clock
07c3cd8200fcf716ec190102249ddbcdf5b3716e clk: fix critical clock locking
2bf24fc08e017e5b01bd6417bffb04fc3e40c410 clk: renesas: mstp: Make INTC-SYS a critical clock
b573f91ea232e4e93639180ca649206348c09278 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
af75a87ea36df5a839d86c753c76edd83ae2a725 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
799e07611751dd96c43da81111c93d8fed56952c watchdog: renesas-wdt: add driver
0c3a7d517ecf1f094402dba9121aaa75f71284f0 watchdog: renesas_wdt: avoid (theoretical) type overflow
e95d5b6706165579fdc6507052cc69decb181b85 watchdog: renesas_wdt: check rate also for upper limit
1131ca31d4582b473e88457fbf06b51d3bfba68f watchdog: renesas_wdt: don't round closest with get_timeleft
cc190d2490564e266211d84fc893461dc83a37b5 watchdog: renesas_wdt: apply better precision
3c942e2bbabbd2d2463ed3d86eb9882da7ad53ac watchdog: renesas_wdt: add another divider option
a17ff5c0cfa6c40c8f7119a165c4ad9e51568ed9 watchdog: renesas_wdt: consistently use RuntimePM for clock management
6d63957ee1c64634038445c23671a8d0da20c501 watchdog: renesas_wdt: make 'clk' a variable local to probe()
9bc8124136e81c2741f087d3cc0d80a7a84ac795 watchdog: renesas_wdt: update copyright dates
23171fee1a965fa3516a615605b20c1ecd3a3735 watchdog: renesas_wdt: Add suspend/resume support
22cc65481abb5b56dabb344d778777edfab7852b watchdog: renesas_wdt: Add restart handler
1bf1ce138bde4ba18166db26af1c514501ede3fc watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
53c2cd729fe040a62cc41b2a737233dea09c44ec ARM: shmobile: rcar-gen2: Add more register documentation
203235607f81afb95e2d6454cd996515db512f98 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
b7c7f93aaceb9855127d5ed42e3b1761f8678a98 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
ded3fd82c20c4ba66b81bf89feb4d80b7d9b770f ARM: shmobile: rcar-gen2: Add watchdog support
aa9cca3fdbdaf8742c7a4876d6cba7d368302b9f ARM: dts: r8a7743: Add Inter Connect RAM
52445dd1224b3f86d29fee9e301ea853007374a5 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
4e30612e3f7caf21dfdf470391b6b591e741532c ARM: dts: r8a7743: Adjust SMP routine size
2bd66ffee2333308d2ffaf822f61ce6dbde7ab48 ARM: dts: r8a7745: Add Inter Connect RAM
785c6701a668d4d050a964cdff2e73a57d29ce72 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
dacff8c585e371c8b7053a5d64ae9393ead005d6 ARM: dts: r8a7745: Adjust SMP routine size
dead72506cd0ffd1c7b65dfcb6107ebffb955521 ARM: dts: r8a7743: initial SoC device tree
2a298d2faa0c839b05c5c1c8c5395cb3c213cc6f ARM: dts: r8a7745: initial SoC device tree
cd5f56d2649a7b9a393b0e1014b7f28d244a6d0b ARM: dts: r8a7743: Add watchdog support to SoC dtsi
f56ba440917a0ae92668382c8c6aa9341a6e44d0 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
2303aeca2f8b51df32d87155aab0a6d325b51569 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
7989171ae1c78d92c2fe5c04e0f71a1b40bca243 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
8fa0d1b63ebf72f09adab44fc131dc0a90027673 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
d0cfe9183ef541504934975de4c8580c7ee77c8c ARM: dts: r8a7745: Add VSP support
d494da07bc5a187f90dbca18ef3a439cf4234e18 ARM: dts: r8a7743: Fix vsp1 properties
f33bec97d9ac3670d1d647a449d647b109f3fc4b ARM: dts: r8a7791: Fix vsp1 properties
d0a90c08d44eae25cff49cd2320520512c5127e3 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
50b74f26804a3fe3c3d8e12119c0a921f3452cd3 Revert "Smack: Mark inode instant in smack_task_to_inode"
4a450e62e5a166cb1b292c2f67efb17f31fd1237 enic: do not call enic_change_mtu in enic_probe
2c3d4636a5c7e9254a218c0f2f4b6b2465863167 rcar: src: skip disabled-SRC nodes
cf46b8182296fb462c46dd34a71571abf98c2a3d dmaengine: rcar-dmac: clear pertinence number of channels
a24ad382165f2208629b01d23f4411c7160c44a1 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
603ae0f41560bd9d7693db8bcdb5b7b88959be3e dmaengine: rcar-dmac: use result of updated get_residue in tx_status
42f94a90f62dc8e01d8ed1dac488bdae68db3002 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
8297301b4cd8dc7ac28077b6a8e558fa124851dc dmaengine: rcar-dmac: Fixed active descriptor initializing
ac8064416d2b3fbacd58bc3ba315173760795a2a dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
e75884e8d91e95718289628cb9886747820f4520 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
3d8ca748ffc49201162452269b9dbf78ed5d30e4 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
7e342ca90bb25cee33d781fc5e3e701ed327fc1c ARM: dts: r8a7745: Add audio clocks
729b116b5134fdf637860b0e5cca56d16463cb65 ARM: dts: r8a7745: Add audio DMAC support
d831a9a3d28fff4d7ba6ec6630a7b4d3326b165f ARM: dts: r8a7745: Add sound support
1bbe08baba75d31247b7d0ebd9f14975f663f60e ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
08998cd24fb90ce5a3625bb6ff974929b0d7902a ARM: dts: iwg22d-sodimm: Sound PIO support
5ab20370c20a5570938e63800a4675f012a40716 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
2db8ae2ea1fa86505aa23d5c85fe9d60e1d22c84 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
a4b6d03d84d143395c0e5c49813a6d46959109a2 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
711e90755b4235243a780f94cc8a72ca5c55acd2 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
5910d160a88b8b3dfefe241ef99428c7dc4b3074 CIP: Add version suffix -cip28
1d9b9adbb75edcf705528e4d40c37c236b0b2209 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
2d22a3862191f1854584d3401c7df82835ff0c37 ARM: dts: r8a7745: Add PMU device node
579e46a375fc4366bda8db78e234fb0cf40fded7 ARM: dts: r8a7743: Add PMU device node
b0cb2e40505071fcc76aa7d28f7f36d0488b7d36 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
8396100aaf3074fefb10ff9aaa408c331ccfe05c CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
d26578dd7a3bde780d392f20bfaacc656d39c607 CIP: Bump version suffix to -cip30 after merge from stable
13d1995aac77a3c769d355357ece63e8def63eb2 CIP: Bump version suffix to -cip31 after merge from stable
d0152425027e1b9b722920aab0b840a8e90c664a net: ipconfig: Support using "delayed" DHCP replies
85b7233f08596ccb24595d1cffdc9b88924a5192 ARM: shmobile: r8a77470: basic SoC support
b341b8d1531ec881a26e28f6b98635696cf19f32 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
1d2554f5047381b77437d039b36d7dc5564ae204 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
03579033ef937bb3859115454d61f0fd6d8d4fe4 ARM: shmobile: r8a77470: Add clock index macros for DT sources
6bf9b0bc94ad88e0e5a1d327c4b4a5f205a11635 pinctrl: sh-pfc: Add r8a77470 PFC support
524e9c0f035fbc3e475ade69a38024fd45239086 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d8698e68a9ae27105ec2ac9e488e16e291bad048 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
fd3e73939d9a8cf22ddd712e651cd03f4e0e06cc pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
e011e68b314b43d17bc8d711b71ae63937de6dec pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
f427f0a339c3186a052a7531b08f12783132d8db pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
482aeb80bc826aef7548518fd53466acc2f23115 pinctrl: sh-pfc: r8a77470: Add USB pin groups
a9069ebdaba67c9ff634f049c920e3e2fbddcdc7 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
085155554fe34383d2b2e7ffb75f20a1c9ff686b pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
bd3fc85717e60c4b0f925f30cfcd400512f5fb28 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
b636efe7c0009e38429132f56b08125dd2c67e80 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
9ad4f56fa0efb6f84bce7ce79d842aac0726187e soc: renesas: rcar-rst: Add support for RZ/G1C
03049fac174f530e15c71726fbd9fd76ff471ac9 ARM: debug-ll: Add support for r8a77470
1dfb8af7432f0e7b8d48cf6876b199700779e515 gpiolib: Extract mask allocation into subroutine
57cf691bb277681116a9077ec26d5e649c638019 gpiolib: Support 'gpio-reserved-ranges' property
16479bd5428cb0837f108e2c6963fbd18e2d7b17 gpiolib: Avoid calling chip->request() for unused gpios
e93a465ed39dbb1135a1c3eb0019225666e689f9 gpio: rcar: Implement gpiochip.set_multiple()
0b0f61638d3750a6dfed5382c5aaca40c358201f gpio: rcar: Add GPIO hole support
990fc5c94778ff62bc2c0792cbe934c13320caca dt-bindings: gpio: Add a gpio-reserved-ranges property
21319a0c87694b95afc501e64ec189cf5a79063f dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
1c1438ae12ff476249b23393d6cb5208daa137a3 ARM: shmobile: defconfig: Enable r8a77470 SoC
e09c282b7911cfcf4e6703df8a595d3a1a1650f4 ARM: multi_v7_defconfig: Enable r8a77470 SoC
5a83ca75c54e5e2bc34f3a42b87e4a34c88840fe serial: sh-sci: Document r8a77470 bindings
4074fcbdb7d606c5acc08dcf0cd514fb70187aca dt-bindings: sram: Document renesas, smp-sram
c31ca51cd16051c3baee8c16b1e31f9fcdaa4c6f ARM: dts: r8a77470: Initial SoC device tree
b834fa180f38fbcee8a8e89453adb172a8a8c142 clk: shmobile: Document r8a77470 CPG clock support
706ba0d29656ccc8a4b275d8884b713006d9c2d6 clk: shmobile: Document r8a77470 CPG DIV6 clock support
fc2b057b4fa121b458ed48955a2ea0d7f0c202cd clk: shmobile: Document r8a77470 MSTP clock support
1d552edb14e59b6f1dbda86a680d766ad7ffb893 ARM: dts: r8a77470: Add clocks
981260cb9b9bcb18da4d58f2defbe84003f41a53 dt-bindings: arm: Document iW-RainboW-G23S single board computer
32f62b13126058084cba0edcf652fe15bfb136ee ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
267ba9dad07767df512f86fb2a2969b3b742aef8 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
086bbd2b501dcedc4961b0f457bca0ff11f24344 ARM: dts: r8a77470: Add PFC support
f994d216978da7547c27060b101b60e2e49fda10 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
f532545482f3f08466331e9132edd57175c11caf ARM: dts: r8a77470: Add GPIO support
741b0c448b3e6112f61210c82aa19a37ff3aa3e0 ARM: dts: r8a77470: Add SCIF support
f280e479abfced86cebb8621eeb53da7dd2f8a0d dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
e431aa5f05fb4b36982c3076a4395178ff497f0a ARM: dts: r8a77470: Add IRQC support
083be87653181cc303feb6af662222ab30586250 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
ba78913fd449acfa17a1595e51accaeed97af420 dt-bindings: rcar-dmac: Document missing error interrupt
0e52bdd9315f4f278048ed9c6981c9818d352519 dt-bindings: rcar-dmac: Document r8a77470 support
3bd0e5a538d3a2db08179aa141cdf376af6de2ed ARM: dts: r8a77470: Add SYS-DMAC support
a38418fac94a70eda0f969ea98f5262cc0dd36d6 ARM: dts: r8a77470: Add SCIF DMA support
266c468888f24655b07ff9c1e9f4d855cfee2f0d dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
07d6d91394bc9380e4a15de334d0912bb0228168 ARM: dts: r8a77470: Add EtherAVB support
587025ff9a1e941afbb4a05ffef377efbad0c1b6 ARM: dts: iwg23s-sbc: Add EtherAVB support
da20242b25dfd8b14e26f7c2d4e1213fe4bd78af ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
b633f68c09ce1d9c5806ab86be27393cc95ef8e4 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
78bb4a3e6892d7cf401a69c54e3bb9a81e679b94 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
c93af8d680d012360876b362c6d49fe8a469a1a1 dt-bindings: apmu: Document r8a77470 support
d095b1df01c81ca8e1b66bee63823f5e2143cafa ARM: dts: r8a77470: Add SMP support
613b44b32acfd7832340c3c936c965edcecec049 CIP: Bump version suffix to -cip33 after merge from stable
7e540475af8688ed064f2997224f0e688ca294a1 CIP: Bump version suffix to -cip34 after merge from stable
39484fecadbda3ae79a304c1427a647239bf8a29 spi: pxa2xx: Fix build error because of missing header
aa2abf008018cb488870672913032d4efc02ec85 Add gitlab-ci.yaml
c7d48552e4827894376936b07d5eaf54f492722f CIP: Bump version suffix to -cip35 after merge from stable
1acc3c34e96aacff2a7bbbcfadc630f712f20753 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
9aef2c3d2571421ffbc09262a74007c3d82f5109 spi: rspi: Add r8a77470 to the compatible list
1cda80780fcda247fa5b3cb09de0e72c8a2427e3 mtd: spi-nor: Add support for is25lp016d
75d484d2bf3313022e1295400afc514aa4372a83 ARM: dts: r8a77470: Add QSPI support
1ad0f1c90e981ce6bdaabe7493fbd20e07edf26b ARM: dts: iwg23s-sbc: Add QSPI flash support
8fba20943aad94483b3aea9925fad5060cc23105 rtc: add support for NXP PCF85363 real-time clock
2cd710bac5b8efd05e0360072f6f5136fab8f600 rtc: pcf85363: add .max_register in regmap_config
a73e6ff80ce106dad2aca7648ebdf99c6cb7fd74 rtc: pcf85363: set time accurately
cf6b0508407fdb0ef767c80a6eb1d7c107492e5b dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
787c548c54c1cff9c91edc692574f737a27672e8 rtc: pcf85363: Add support for NXP pcf85263 rtc
7e7ec335aef5eeefb651a758fc108b7c3ad66c90 ARM: dts: r8a77470: Add I2C4 support
1d1ad3e52b13438a6711c3de76482965301888c9 ARM: dts: r8a77470: Add I2C[0123] support
fb08d38d85ea9b29436f71b48b9ceab2dc0b20f7 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
5e1ea4a3c2dcc65a841bd51a5be07be91f516fae ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
6ebf2503e9245b6884149d7b61381a3cda27937e ARM: dts: iwg23s-sbc: Enable RTC
cb34b1d376fe57f117ee09fa389a8e7093807968 Update CI to use the latest linux-cip-ci containers
df554200a931de6323f03cac7816410e009b0883 Update to run all CIP arm and x86 configs
8ae8bf51a62d4e8611e074b932e7bb685dc3b53d CIP: Bump version suffix to -cip36 after merge from stable
df695f477a3b47898fdd57a8ff581f4d1b20b92c dt-bindings: phy: rcar-gen2: Add r8a7744 support
47db14a0b1e97c4d286bd3dcf8390f595f0fa706 dt-bindings: phy: rcar-gen2: Add r8a77470 support
6901bbc91b4cf2e79968662617e37e1a8f5ac2fc phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
d561c738216c6368d18bf2e410ccb1a3a3455416 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
44cb1ab7fea38ce545425b95ed7782b2c2b4625e phy: phy-rcar-gen2: Add support for r8a77470
9a5797be93b2160224125e4579314ad58368b463 phy: rcar-gen3-usb2: Add support for r8a77470
456b6e5da97da821649fd9745d06b8b9f1238065 ARM: dts: r8a77470: Add USB-DMAC device nodes
a7edcf725e92f9380b32c1efbce30c96dd461149 ARM: dts: r8a77470: Add USB PHY DT support
a077177edfc152e40520d37b804af71c76ebeb90 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
e95f01916d648b0ad7903e1103253b9be3277fae ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
e3cf8241e8b59eb537fbedb00e045754405bf9bc ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
8f21b2a455500eb5d74d6b1239d3e86c912918e2 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
0824e077ab7e19d1a77fbf2065634a69fa32f3f1 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
8592ec024ec74968c746661985f8be2b069b5bda dt-bindings: usb: renesas_usbhs: Add support for r8a7744
450552fc1055a89ef0f2e6574134a223a261c4f6 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
44748c87a9cf12cd7ca29dac38f7d199fddd6110 ARM: dts: r8a77470: Add HSUSB device nodes
d2740a0e2afd702a0587e2ef021a6dcfb1447bd0 ARM: dts: iwg23s-sbc: Enable HS-USB
3d52851b73ffd1925c2230fb93bfb71dfc5f9c7a CIP: Bump version suffix to -cip37 after merge from stable
d78601afc67fc9b0f61a2f820cee4cce9eb30e56 gitlab-ci: Increase test timeout to 60 minutes
45aa9aaad68bcb13171137bd855ae936c5970478 gitlab-ci: Always store job artifacts
dbe1b7f4e110d68fbc573f6782cf562de5a9a371 gitlab-ci: Run tests on RZ/G1C iwg23s platform
04b46427db5e74e5e0bf15fbcabe87d1a5013f18 CIP: Bump version suffix to -cip38 after merge from stable
439716083fecd1a4004d6d2ec791a33fa409afb8 gitlab-ci: Split tests into separate jobs
788f1576d4c41328f7602873aa41c1f2bd28123a gitlab-ci: Remove unofficial build configurations
e6cde4351b86da7373b80fd56eae1a53c77b7922 gitlab-ci: Remove test timeout
0511865585c5a4837bf5ab14e39af0d44e747148 CIP: Bump version suffix to -cip39 after merge from stable
d2843f27287a804da8bdf8ca1703faf631471c5d ARM: shmobile: Document RZ/G1N SoC DT binding
1713ad457a38772595eda3ae883385780a88ecfb dt-bindings: reset: rcar-rst: Document r8a7744 reset module
9041eb62f32b7a83cf3d2f736431cf967a8b599a soc: renesas: rcar-rst: Add support for RZ/G1N
e46d4ddb43c5918a744e9c922d37ec158bdb0bf5 ARM: shmobile: r8a7744: Add clock index macros for DT sources
78cd5582dfdd58cc17aed6c97d5ecb2798fd93e7 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
f195b23b87899d3e35fc8666ff5b45b122291b38 ARM: shmobile: r8a7744: Basic SoC support
f9668dfabc0397189f9cbea4b0299f4582b5bad1 clk: shmobile: Document r8a7744 CPG clock support
99070e2aac1bed592628aa28a737f519e06c56fb clk: shmobile: Document r8a7744 MSTP clock support
a8aba271aaaaf3f5a0c1eef382d9cfaa2226d0e6 clk: shmobile: Document r8a7744 CPG DIV6 clock support
ddd1bcc3ae7d841f7b39affa2097aee56273f844 ARM: multi_v7_defconfig: Enable r8a7744 SoC
57b93749efb73929cfdfe559fc8739b2acddacdb ARM: shmobile: defconfig: Enable r8a7744 SoC
e7d45fa638fdc6f2f0e68612b1b2cfa61557a85b ARM: debug-ll: Add support for r8a7744
cf7b56b0dc02eb0d8cb33e248491ac7c0ff23614 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
b2926386de507c1cfa7440f93efe5bc973712d7c pinctrl: sh-pfc: r8a7791: Add r8a7744 support
8616560108911d89eb65cabebcfc472bfe9a2bf9 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
f176a4b8d81cd66772a94d9e87ebaa8d25d20e7d dt-bindings: serial: sh-sci: Document r8a7744 bindings
0ea6ce0d782c4b195882d52b8db94152dacd078f ARM: dts: r8a7744: Initial SoC device tree
024ee7afd6c7dc4fbc537340c4fe925e9e8ab9ae dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
0576ebf4a9d07c9ea55c21f48b6ca2db62977bd7 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
212d117b523f525c3e8192ab7673aad5f014a11a ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
aea7af87053a0d62007ad4567bb28df78bcd250a ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
3491ec2dc33cbec19cc424658a355987762ff296 mmc: tmio_mmc_dma: don't print invalid DMA cookie
982592aad106fd4d5604fc63655cd6492f4a1123 mmc: tmio_dma: remove debug messages with little information
fc41762e45c0a737925ef618e2ec9d8e587465d5 mmc: tmio: add flag to reduce delay after changing clock status
350759a903c33ed02b8dc174af2d53558c4d5df1 mmc: tmio: remove stale comments
52b681c074e6163bb2a45b3c6f7080239163c436 mmc: tmio: refactor set_clock a little
843c426a534443ca4ccf9ba5ec285943eecb30f1 mmc: tmio: disable clock before changing it
221d9bf01a3593d00802e24e1b2d8c2fce476a3c mmc: sdhi: use faster clock handling on RCar Gen2
931afdd8af2383ce04b0ddf773ff1d834ba60d71 mmc: sdhi: error message on ENOMEM is superfluous
fcf4729c4325e7cc06076067ac08d5fe7f01fc5d mmc: sdhi: Add r8a7795 support
2cd001ddb8fa19e779b7f7c16b346d2a90332e35 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
f5d2647d8e5a5c85afca1d5eddfd43ba7632b86b mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
2608ba89ac9ddb4600a9f1fe617c7e4bb21367c9 mmc: tmio: Add UHS-I mode support
637ef5f3bbe218d9a164f29fb53c3e1e45bbcc82 mmc: sh_mobile_sdhi: Add UHS-I mode support
8067abb26b56fa9710518af1885cd604874963a3 mmc: tmio: always start clock after frequency calculation
2d3febcc0834ffca3ec1325bae63e43cf695c099 mmc: tmio: stop clock when 0Hz is requested
ded4ff629e2d5d13aeccdf8eeeb7bc5bb95b6836 mmc: tmio: Remove redundant runtime PM calls
a31483a65334650c38d7672752ecc0fd984fc24a mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
b7ca8f0676aeb6266adb2f1114cb6ea376c35521 mmc: tmio: remove now unneeded seperate irq handlers
061fa46559cac2f2f66ab9f2ef77bd9f256cbd5d mmc: tmio: simplify irq handler
b20cac6ab4707a150e1689ae756c0affd0eeabe8 mmc: tmio: merge distributed include files
e9a2be72c638d97c58a9ce7afa6594eed80895e2 mmc: tmio: give read32/write32 functions more descriptive names
3a06944713d52261b917149f49010b185a624aa1 mmc: tmio: use BIT() within defines
790b7e0d0f7068807bd8b0593d9280e3e50c52ce mmc: tmio: use CTL_STATUS consistently
0cd050f456741a7220ff5a9b9608e154e6291a99 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
cf3ca14237eee7e1fb9a2e6e76d703d6fb2db991 mmc: tmio: document CTL_STATUS handling
ef9d5bd7849babc6f8d20ef113b07ca248794cdd mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
c77936c881a4eeceeebd2aed90e0b4c54cee1e90 mmc: sh_mobile_sdhi: make clk_update function more compact
266483d31eec4cbc6eee8e7dfb21a88f1c4b2f80 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
014fa659b21f34817f500287913224b51a3f0736 mmc: sh_mobile_sdhi: check return value when changing clk
bc84c32ecb9563fc1f7d1138bf8e8f38067cf0dc mmc: sh_mobile_sdhi: properly document R-Car versions
31cfe35f07135b5c6aaa9cd46923f034e9262b66 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
3457bf94be8590c1a2a13c51ff880644543b4d74 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
a4cdc5b9f3c60d5c4df45bb6df0435e66b2d1945 mmc: tmio: add eMMC support
9b77a1367cb6a3d3908254ab83c4b29a2733459e mmc: add define for R1 response without CRC
dc3d3f544f7ae97df10ba4fdb1f9a1877f05750e dt-bindings: rcar-dmac: Document r8a7744 support
9562f028e6d4181f5c76f6c22280316405046c2e ARM: dts: r8a7744: Add SYS-DMAC support
56c18244b0bf12546b3cfffcd41e5e359b8071b1 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f5890f87569d6f924da80916986393505f646509 ARM: dts: r8a7744: Add GPIO support
0d8e3b83eea7b4903b932ec678091e38d2f4349e dt-bindings: net: ravb: Add support for r8a7744 SoC
b8458b64e2303edf129d671b9ac056191703e240 ARM: dts: r8a7744: Add Ethernet AVB support
38e99ff2cd6212282d2715679f632e2a009f13da dt-bindings: apmu: Document r8a7744 support
ef60dd3d982f37bccb70ce408fa76bf05ecd08ae ARM: dts: r8a7744: Add SMP support
2473ca02477e585198fcd4d1dc192c24b07cbb16 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
d43535be5df4256015cce6c1a7d55059f8acca96 dt-bindings: i2c: rcar: Document r8a7744 support
d63cd4880901d0010c1eac142e31273dc54d5d55 dt-bindings: i2c: sh_mobile: Document r8a7744 support
b70189a0987a1a0a3c1607fc69f3be0e46efadf2 ARM: dts: r8a7744: Add I2C and IIC support
a71e82a88b5e939b49827c6d30999eb661d9547b dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
d87d48264a6d4496c3c37cec75027f1c69a44abd ARM: dts: r8a7744: Add CMT SoC specific support
8c5be9d99d42aa96401a3d1d65d1daee22da8c61 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
69fe05a90c7d3cb7f12f7aac20ce73bf57a2a2c3 ARM: dts: r8a7744: Add RWDT node
e2b71848f1eb1b2a2b1ad86be3073765cfd377f7 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
f6a8e4ae85ca22a63fd323d0efb15ada8705c044 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
f6f912ba7d710c3e3123e9478ca28a6c541e2a73 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
5af3351e8e28b482834c62c897908032bde4ac99 ARM: dts: iwg23s-sbc: Enable watchdog support
047f170072413d8f13895cb9cb4f942d3c8bd91d dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
afb81294d1b4e4986bead5530533bc199dec4266 ARM: dts: r8a77470: Add CMT SoC specific support
ca45c2e2d2f215849a6b221af72f137247d663c1 ARM: dts: iwg23s-sbc: Enable cmt0
d8b37a5f37911624da18f38e7a0ba1f9714a8d3d mmc: tmio-mmc: add support for 32bit data port
d007074598f32e48b36052c204b011239f979d3f mmc: sh_mobile_sdhi: add ocr_mask option
c905d5003258bc0d9c2915ea4ff50badc984b25d mmc: tmio: enhance illegal sequence handling
1fbc68954140c8e2965ee0bff1ccb061c7dd0e06 mmc: tmio: document mandatory and optional callbacks
72f51e8c5fbdf0449e7920aee740361c31d20e43 mmc: tmio: Add hw reset support
f3ae0e7ba452dbc08139eb7972ad44e57d413a1b mmc: core: Add helper to see if a host can be retuned
ceb3fa95655472d9f50bc75698e1ded5aa400459 mmc: tmio: Add tuning support
b55b4663775667cd3a34ddfb1ec1e1e4b66d5941 mmc: sh_mobile_sdhi: Add tuning support
78a26a5d8f31097d67ce93998379dbcab4286fc7 mmc: tmio: fix wrong bitmask for SDIO irqs
17b96d7bde9aa089dd59dbeef50c71d2056a7566 mmc: tmio: remove SDIO from TODO list
d13899654681d96f3feb10e754e92b837980ed7f mmc: tmio: use SDIO master interrupt bit only when allowed
1887653b1ea19e615f3700e0750e80e18886571a mmc: sh_mobile_sdhi: simplify accessing DT data
66821be787e3f4e1ab4cae5224f4ea11e4f2299e mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
b7fd5e7df72ba3a68b6ed88d0b8934ff5f9e34e7 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
3338e12d56926f8759b84e83ca7aafa2c17b1f13 mmc: sh_mobile_sdhi: improve prerequisites for tuning
32b813e3539664338f81af5cb6e5150abd8dcb13 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
0a2030f3308d7ebd3450ecd8ffbc26213623c3d8 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
07bbfd6864ef8fe191bc656ea3c51f8b3ecc9924 mmc: sh_mobile_sdhi: enable HS200
ee6c8323aed73c8493a46422bda5ebe64a19953d mmc: host: tmio: drop superfluous exit path
2ec72538bdbf1093d8a3362fe31b2fd15fd95b0d mmc: tmio: Remove redundant check of mmc->slot.cd_irq
1b5141e80e63ec62d8749416a23c3aecb26c0852 mmc: host: tmio: disable clocks when unbinding
14635b6b8f9f396d6ca01837c45ede61eafaea15 mmc: host: tmio: refactor calls to sdio irq
b56f9f1c0e7ed1b8b56bcb831ce9f9c7b850a101 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
91f717700cd5dbd866d4d9061607c517c5d66847 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
03632732f34062beebf4e12e2b1555ccd4ce5ecf mmc: tmio: ensure end of DMA and SD access are in sync
e5e8c13677540d6e75efc66f91c43b6e990ce27e mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
7f2e51ae5cb507247f6ba47fd98c6da2ddfc07bf mmc: host: tmio: don't BUG on unsupported stop commands
a694c6709a6404f46c5794649e26d3b86ab32219 mmc: host: tmio: fill in response from auto cmd12
b02ed2263f1356ea293b75b458011c20eec580af mmc: tmio: always get number of taps
31b0c0d40019e31b710e828b27e0018745ca824d mmc: tmio: drop filenames from comment at top of source
6c1770293a3585ce90ec4df73bd9269e56c267f7 mmc: renesas-sdhi, tmio: make dma more modular
28311135c8325230dd447cc6435ac3babf76b52b gitlab-ci: Use external linux-cip-pipelines repository to define CI
2afb6070401bf0f38918ed2929cd6136360d2926 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
1c6292ea0b4500379f9a6119d91e377d0d1a552e mmc: renesas_sdhi: Add r8a7744 support
8a8d830f817a9dec7c90c890b439cb5c4c4d2424 ARM: dts: r8a7744: Add SDHI nodes
43909dfd88112733b3c6c34422d793ae7b6fbbbd dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
030f5a3d333a60b9e1ef7bbc11ab7d1af136c1aa ARM: dts: r8a7744: Add MMC node
38a8762fb68d2082e54497e407788b9987bbabbf ARM: dts: r8a7744-iwg20m: Add eMMC support
68efd3f5379c5909fe9229b83d146847991a7b90 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
eaf5f2aa721c5bfb6fff546d10d3110fdd017afb dt-bindings: PCI: rcar: Add device tree support for r8a7744
b7138e5a607afc30529a7d2aad818fa16050be3d ARM: dts: r8a7744: USB 2.0 host support
947885728618bf439c94ac4845b1744302f6a5b4 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
465a87fcb10b52875ca3cca63dd35d4fca93386a mmc: sdhi: Add EXT_ACC register busy check
2f3ebd44bd8c41e61ba0645c5800dfb5c87c7bdf mmc: sh_mobile_sdhi: don't use array for DT configs
0ee2478931262f296bc3baf3609d87640646a2ce mmc: sh_mobile_sdhi: simplify code for voltage switching
90c57d6716624a258e72e0ab36d0e70cffbb4913 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
b98080fae83396b9ec39d419bdbff7f47d9c6b5f mmc: tmio: always unmap DMA before waiting for interrupt
206fc8fc6371350d6d29eaa5eb7966c743545460 mmc: tmio: rename tmio_mmc_{pio => core}.c
12e1f2ce008021eceef38f674e2eabbaf43c421d mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
0de09131921da07ffb7ba95899446b3301e16be8 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
04ccb948693b4501794e2e82e5c0289f9a5a6642 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
2c6e2ed86676e6e694ea66304ca4fa27ee65436d mmc: renesas-sdhi: improve checkpatch cleanness
2a0de639b08f7027ea5e0b1c39d4cc31cab47e44 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
8a4d024f81bfeff1224f2ebf293f0d4495178acb mmc: tmio, renesas-sdhi: add dataend to DMA ops
1bfda469e471ba3355cb8195fa9c754a80441dc5 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
486040be61bed7a7d48d4c7985e32eaa2800a4eb mmc: renesas_sdhi: consolidate DMAC CONFIG options
2fe2b11b7a0e08cea8a7848fd42b3639f5706b91 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
bf4189dea16712782a60c9dafffb9eab6fdb4b05 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
0c0f9132580359bb0ed8e19af139fabc176c1ec5 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
41d13e9a9f2c7e6ccad6f75e137148d31f1afbcf ARM: dts: r8a77470: Add SDHI2 support
4e73d9488310c8135df886f3b36778707c69418a ARM: dts: r8a77470: Add SDHI0 support
a3ee00439362451d6ac9711b5b0341d1b6831261 ARM: dts: r8a77470: Add SDHI1 support
2250989a95c82db62577ff9303df711d30029357 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
d71b03a901ae75951b8075e7199724b14b506286 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
6b4801f60bf670d18a4236d0a01cc5f0ec2ce501 gpiolib: Fix bad of_node pointer
bd36ec8c92be3c428ea7fb0eee411073e6f423c8 dt-bindings: can: rcar_can: Add r8a7744 support
61b24d03239a91a78538a42290d5115cb7439577 ARM: dts: r8a7744: Add CAN support
94dd82b666c49b9db2e7db5ad2caf2932b069377 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
6d8e14325297c74196c0ffaf70a10b3c5e6fa044 ARM: dts: r8a7744: Add IRQC support
642d0db8415b9c67c18187ca80111fc94fc70ccf thermal: trip_point_temp_store() calls thermal_zone_device_update()
700941080f605653fde4a89ad5d951da478018eb dt-bindings: thermal: rcar: Add device tree support for r8a7744
97a1943eb9de03ea10eb51e19e5b6b20211539e1 ARM: dts: r8a7744: Add thermal device to DT
7683c02c65b8a5567ac1d012f5c18e337b5eaeb1 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
975d1aa35c76e5f1d12bbf8ebcbdde788f32947a ARM: dts: r8a7744: add VIN dt support
0b46c7d8f98542daadb991f345d0652648cbd470 ASoC: rsnd: Add r8a7744 support
f517d9befa477b31c44bdc1afafee0a2ee4fc123 ARM: dts: r8a7744: Add audio support
a4dc2c9ca146f546f26a86e7086ef36b603a1323 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
69cc1d33ba502568a51e81813514ea8f4cec6f3f CIP: Bump version suffix to -cip40 after merge from stable
d942f1a43c594401d684f2421249718458a0e9b9 dt-bindings: display: renesas: du: Document the r8a7744 bindings
bd5586770ffabdc189b0553b67e892a221483a46 drm: rcar-du: Add R8A7744 support
40b1d8dae83fdfff1d772e5aa2b513aa7b54ec54 ARM: dts: r8a7744: Add DU support
611dfdf0818ade3ee2811aa82563e699b58fdbc7 CIP: Bump version suffix to -cip41 after merge from stable
4471babdcbc10ead294ff9270b3407c1ada53663 ARM: dts: r8a7744: Add VSP support
e2e07ae43cb43b67ae2b77480bb9e3c9dbdedf24 ARM: dts: r8a7744: Add PWM SoC support
01ebfb7895c88cd0080fbb0dff8fbaa20d23b024 ARM: dts: r8a7744: Add TPU support
150145380c76e9df0f511c8b778cac7c9c560a31 ARM: dts: r8a7744: Add QSPI support
ee9d7143d7d27e9c55b25eeb3d3735c11a5cb6fb ARM: dts: r8a7744: Add MSIOF[012] support
42fe5f124cfcffd06e4b8f830a3bb7f6610b3eb3 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
7bd6caa07248c55ed535f7443122ba7079f366c5 usb: host: xhci-plat: Add r8a7744 support
f8bb4e29c81f815f2f08f4fc96deb2d7f19669b9 dt-bindings: usb-xhci: Document r8a7744 support
8f821a03210ece57c98f623111697c4c53960722 ARM: dts: r8a7744: Add xhci support
ea83ad1710d264ffc5dfa86485fea5fef39c5a63 ARM: dts: r8a7744: Add PCIe Controller device node
0c57c1796c832285d20365692a02ad526221092c CIP: Bump version suffix to -cip42 after merge from stable
027010450028754d64bfd73c0257ac91d12cebda CIP: Bump version suffix to -cip43 after merge from stable
3f30328df833ae7aadeed0579c24ad1966c0fbd7 CIP: Bump version suffix to -cip44 after merge from stable
49c48f1fc66b0c07f6ab43059b26a6fe76970c72 CIP: Bump version suffix to -cip45 after merge from stable
54aff50d65fb3cb445f1756ecbfc0e34d0e19da2 ARM: dts: iwg20d-q7-common: Add LCD support
2ec1cbb9ae352c0d36bbcacee427956d65354383 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
279d33a6bfeb652a223ba2dc94ef1609a8b99557 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
bcf74034883913f4f6125ff833917644038fe760 ARM: dts: am33xx: Added macros for numeric pinmux addresses
1da9828c2fe64c9889c75f33368850d562af3646 ARM: dts: am33xx: Added AM33XX_PADCONF macro
1c245ee1bb57828217ad4999b3ef78b911f2628d ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
f723ba1a10e22f9d83163e4728fc72a68d7b9362 PM / OPP: Add debugfs support
7e8aac3ff67156c75db27605ba3d9592190ffc31 PM / OPP: Add "opp-supported-hw" binding
025a6e22e2b0abfe89a978b5c9b1ab62d7ae41c0 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
40372a63a803552c39024118a2780a0c1b6c4164 PM / OPP: Remove 'operating-points-names' binding
5df35e7b3ae0e27b9380c1f9bb381c0882eb333d PM / OPP: Rename OPP nodes as opp@<opp-hz>
a60cd27c4fdd0a34586dded60a3b448ae262774c PM / OPP: Add missing doc comments
1788d86cf32b585baf82ccbb424be2bb8448b571 PM / OPP: Parse 'opp-supported-hw' binding
dc0488ce43ef7713e89d70834ee491355403ded2 PM / OPP: Parse 'opp-<prop>-<name>' bindings
995d7a71a400596a86a3f21e963fd59c6888c10f PM / OPP: Set cpu_dev->id in cpumask first
154da4d3f4c0399e2c9415091ba956c98ca68aba PM / OPP: Use snprintf() instead of sprintf()
8a015aef47c15d8433903ef6d7e718c2c04a9302 devicetree: bindings: Add optional dynamic-power-coefficient property
fdfa7b6251ebe205680007264d048f2d09fdb5c9 cpufreq-dt: Supply power coefficient when registering cooling devices
d2c2264ea1c22c2978ffb63f2e1cd0a3243b1b7c cpufreq-dt: fix handling regulator_get_voltage() result
e2441fbcdc067b3b28a4152f6dd84136f09be17c cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
733ed9ab5b3fa5467606524e5250bfad1523b52c CIP: Bump version suffix to -cip46 after merge from stable
9a55dbea95b2a55841230f24353f9d7cfdb7860f CIP: Bump version suffix to -cip47 after merge from stable
91df446d7cab3312ab3e25d6deca275e6ae83d9b serial: sh-sci: Make sure status register SCxSR is read in correct sequence
07e04acc5adc6c65b1951fb7835f7161e57c5fcf drm: Add an encoder and connector type enum for DPI.
52633e864076353e4e44a8f9d0c8f08366c0b844 of: add node name compare helper functions
1c6d8b70fa658d8e28b2010ff8b1e27a6334ef1f dt-bindings: display: Add bindings for EDT panel
2f34d7063fbc9bc29134b3e9dd59e4c406373749 drm/panel: simple: Add EDT panel support
024f7add58383d259fe9331637fece2ded79eb79 drm: rcar-du: Support panels connected directly to the DPAD outputs
07700d8fabfa21d0bf7280da7fc195fd9fbdc847 drm: rcar-du: Use the DRM panel API
d9811b782264904dad84048db20bb455d3301483 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
40271c931d365957058b87bb1e644c910bad4b79 ARM: shmobile: defconfig: Enable support for panels from EDT
7fe22985660bd8adc25af3394ce836f09108f0d9 ARM: dts: iwg22d-sodimm: Enable LCD panel
dc3380bb23e69c260de0af381b69b73035c4ad66 ARM: dts: iwg22d-sodimm: Enable touchscreen
0ea1c226b96c55f57d6af6ae03a9a69c42f403e3 CIP: Bump version suffix to -cip48 after merge from stable
73b22304215863b8892bac97b1dd842b9d0871bd ARM: shmobile: Document RZ/G1H SoC DT binding
2a28264499d946763df0695cea0e1641bac463a3 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
18302bcda05e2c3cc44ac7fba166f54e539911f3 soc: renesas: rcar-rst: Add support for RZ/G1H
7cfbe475506ec94447dd9bf0f44997a1228f9fcc ARM: shmobile: r8a7742: Add clock index macros for DT sources
b1ce3864654767e2fcf12b747eace38ecd51db6e clk: shmobile: Document r8a7742 CPG clock support
2f2013b186fefe6964b992e28cf7a4cc26b218da clk: shmobile: Document r8a7742 MSTP clock support
21aa34170a4138f6b4a4cfa807d510013f28fbb0 clk: shmobile: Document r8a7742 CPG DIV6 clock support
7aa4cb55364fd19b7ff93e0344d9e8c2ffe81322 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
7716ca6f16bedc7bc90fb09890b08218dc776d13 ARM: shmobile: r8a7742: Basic SoC support
766ad85e40b5e710a7c53323090176025f446858 soc: renesas: Add Renesas R8A7742 config option
10d9757c9e33445e0f1706c207bb6b23cf7864b4 ARM: debug-ll: Add support for r8a7742
06e547355203a34ae0d81b4b3fb9f650934a7033 ARM: shmobile: defconfig: Enable r8a7742 SoC
77ac98b460b93e9bb9549de9173eb299f2d05ae6 ARM: multi_v7_defconfig: Enable r8a7742 SoC
47c080cc94b7f3873ee2842a5af72d6ce83538ff dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
418f9c73f4b9da0d6a9b66005728138e40e7bb17 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
b969c7e4d4233bd7cad2357d99ce4ed821290199 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
4f78852972ac5c93979426df22a7e39bba7787d7 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
7030c5b289a568adba64b56c349f930d271a5e61 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
cadf82db668581f4320de0e7c778a04252b4d391 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
cd0dae0614c69577dedde1da3dfee312669c2c60 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e7752d134bab0d946596905499e531b1b1c10ea3 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
f689d2272b829c992744bb3c4ac6e844133ce0aa pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
9d3f64e09988c3f21a124efd7e3dd24c18373c08 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
d88b45a0b78a5468a80d38e32802e704f539ac62 ARM: dts: r8a7742: Initial SoC device tree
1db809e72f750c0c3d63cabae331e2395b21abec dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
02f423137181f1f5e8618e75144b0d25058982f6 ARM: dts: r8a7742: Add GPIO nodes
139fdf6d4641d933045bad6d6b9a3a0d634349dd dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
eef482126d5cec568d1d0637391ec3fe165f23c7 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
6c85591c8fdf1fa820a78c5ddd572bdf1de84135 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
1c700aeaa95530d550f3e38b870f2c8c0ea40086 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
674c0561929f777bab37cfad81be4e52ebefdc78 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
9a47a74c6bcd69fb02351cccd53a91025103f36a ARM: dts: r8a7742: Add IRQC support
6bfd8d6df286a7f55c9703717b23fcd6d1dfd91b dt-bindings: i2c: renesas, i2c: Document r8a7742 support
44a15b4eab3c5a3c77107ba8a9c2bb8f598fa452 dt-bindings: i2c: renesas, iic: Document r8a7742 support
78150e238f387f52ebf22f2d526fb6b72ca6a600 ARM: dts: r8a7742: Add I2C and IIC support
7a6a54d6e6b61d94d8025ad5664e92a3111b97ed dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
3404487108c66d073a14e32d4607bccb1a972107 ARM: dts: r8a7742: Add Ethernet AVB support
50a07d4404a2ee2ac9053a145f093fb217ce9e6e ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
6c3240ac1ae0f47768a955a02c688532e5cb0887 dt-bindings: power: renesas,apmu: Document r8a7742 support
64b6b6bf0d2df50161a1f40312fdb223e40e1beb ARM: dts: r8a7742: Add APMU nodes
95801c4be56ae9eb0af66ad4a05ab2f9f5d9044e dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
80e5334d68bfdae46302153557d3c7363e064a29 ARM: dts: r8a7742: Add SDHI nodes
291ab594744ce0ea1e6d54cf01bd6424a0b95ce5 ARM: dts: r8a7742: Add MMC0 node
47f3e957456674ccccc9bdf2ddf479a77c5a46a8 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
6340e70d63907ec5ebd82063e89b51965c827ea7 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
fb23b71f14cdfb7d9cc1b8be36d33836de2b52c4 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
192e9a43ad00f05f4e2314befddbec2bed0c8154 ARM: dts: r8a7742: Add RWDT node
622f89a8807eecb44194d2e18edb481d7de23a02 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
374e84cb1fb3240a7093dcce9264ce67655d519c dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
dcb2b4ff936a3407cf6f0ba24739629c6fc0c6fb ARM: dts: r8a7742: Add thermal device to DT
99cad2de140d6c82bc05478c99ea4adb0f679224 ARM: dts: r8a7742: Add CMT SoC specific support
cc12ba3bc384421585768eef77b4700046f31d97 spi: renesas,sh-msiof: Add r8a7742 support
c95bca566fec72ab3b24e38307d0fb43ecaa1c28 ARM: dts: r8a7742: Add MSIOF[0123] support
513537596f95d785eb584df615f2f202441f4b85 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
abf34a653b1ab2faf425f501f4a4c08df6ba6b07 of: Add missing exports of node name compare functions
61ecb15915693d2b3492a82f5abf0fece0472951 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
0c28a0d1629491a53dc119fc8c6124c3a7e7a8b3 dt-bindings: net: renesas,ether: Document R8A7742 SoC
1fed64c0e1306ba8a24769606c26be73705de48a sh_eth: Add compatible string for R8A7742 SoC
b73d53b604dadbf1a58d1f27134ddda307b99d87 ARM: dts: r8a7742: Add Ether support
74f86b8b67848703172313f6f7f4ab19c2dd5863 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
20aacbc3f9fb0f01e259b147de0bef501f8b6109 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
e3a9f0393022bd18fa71c94a1ac5fd9145bc14c1 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
29326ce1abd9720b0a1f82ac5335b46f4c80d4fc PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
19f8ecff9f714f3482cd2bf3ce8a2abfdf3c482e PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
a11e8ad648a2b0f5db58dea9e4560efdbb37ea6d Documentation: dt: add bindings for ti-cpufreq
e174389e0b732115c3ad56f2dd87517c823a7392 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
7162739c2d1790fb975836e5778ac0a14c1bf152 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
95bbecc1069884259be0a0498b5eb238b3edc8d7 cpufreq: ti-cpufreq: kfree opp_data when failure
c3d4deb98b1ae26e0d6406ed56cccc7749d1e6c2 cpufreq: ti-cpufreq: add missing of_node_put()
cc37c9f140e3d1de8f1b5e6902a88f7cefd947d9 cpufreq: ti-cpufreq: Fix an incorrect error return value
eafdaf710ab998792cba8c511905d520b12a28cf cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
1b24bbfb01f2479c91135b347970a1b197e1932e ARM: omap2plus_defconfig: Enable support for ti-cpufreq
cff406ae44e22c228be4b520e180d3a38e93352f ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
9e8371988c47a150fb7c6d8d10b5eff416019784 CIP: Bump version suffix to -cip49 after merge from stable
71398477ecb018eac26f598354043ab7428ef0b8 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
836e55b04c34d68fed81eba6ecd9aa36a1b0a556 ARM: dts: r8a7742: Add audio support
1c4970e2e4df99b0ab2fd518e28970e984b5fb29 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
61cf73577351489754dc60ee15de62ecc0ab2763 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
12df33395d20938d8e267b186a51cf38800ea160 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
1873a3817a5ad8179337d6aa520af1691e976cd4 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
0f4cabc71c7f55b686bd04dc21d0fdc9aa0e9ddc ARM: dts: r8a7742: Add PCIe Controller device node
84e9629017ab5624ae9807387a3446d4ddae629d ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
cb596822e2e7270dcab07ec02f27a1dacd7a40f9 ata: sata_rcar: add gen[23] fallback compatibility strings
9ac210ac449eae5b38ccebc3c3f827776010f4fe ata: sata_rcar: Fix DMA boundary mask
dcea04121ad4f4727ce8515377539bf3a05cb4f0 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
3f4bdd52a4809886aeacf86220a0f49fcb103ae2 ARM: dts: r8a7742: Add SATA nodes
f092c708d0d72c4685b607f13d3651f683d1107b ARM: dts: r8a7742: Add VSP support
5ec179587f23ff029483da76aaf9b9074f9af271 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
03662a38868daa04d76dbe894387c2efe449044d ARM: dts: r8a7742-iwg21m: Add RTC support
e6f4a6480da8d50eb3125e9ed1829aa8ab79ae14 spi: renesas,rspi: Add r8a7742 to the compatible list
408fbe1592204e54ac79dfb2e84a69cd57c5a0cd ARM: dts: r8a7742: Add QSPI support
2d819689b267ead042fe608aa883ae0f9de86421 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
6d72a0cb047ada5b52bd4c1b66042e15f18c0dd5 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
cd9f53a0a32aa7246bcf6b8b65fd3cf4707a7d61 spi: sh-msiof: Implement cs-gpios configuration
a07573acec519ec1eec47abccd1648c3b828bc7f ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
7c21d1a37c2d8b37d5e63fcb40bb0143975b03c9 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
1b5e6023d48e209a991b3846c648fab01f2ee778 dt-bindings: can: rcar_can: Add r8a7742 support
e4058e1e255109c391a7a1b14fc56346f7c394ae ARM: dts: r8a7742: Add CAN support
a803b53cd82a6b5811489e797fea32770fdfc850 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
85acf969320cbd63483dee69f0c3f389e9ce7882 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
927b4a351db8baf816df7b65b01161bb9e8800c3 ARM: dts: r8a7742: Add IPMMU DT nodes
9217040218d50254928166e563995d15f0132922 CIP: Bump version suffix to -cip51 after merge from stable
b9b873dc52adc7fca747b6ee79047502af47bd23 dt-bindings: phy: rcar-gen2: Add r8a7742 support
9cb60ddec5970078140c62cb5de65b0ba694c679 ARM: dts: r8a7742: Add USB 2.0 host support
cb86caab2189259084d1f12556fa96113d4dda1f dt-bindings: usb: renesas,usbhs: Add support for r8a7742
0ed532bf89ccd1b1f600ab2b2c95e50b0440505e ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
8f533209b723f17268b2e18edf9b663d550e3c02 dt-bindings: usb: usb-xhci: Document r8a7742 support
0ac70a9d2ee92c90048ece4629fa8e65ff345c95 usb: host: xhci-plat: Add r8a7742 support
b63550ec9b5ce454fcfc07f156e6f51992415958 ARM: dts: r8a7742: Add XHCI support
c3d4f208dea4fca09369cabdf575050460d696f6 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
08308ba7b8339c5042589fb0a3fdede936e0808d ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
f64f95e6e92f6456e377e665686774ade23fc67a dt-bindings: PCI: rcar: Add device tree support for r8a7742
fe4cc5b4f4d4d3e3e3dbf32007a8823c4643aec1 base: soc: Early register bus when needed
36d96c8cda0b25a020cce5a2464104783001ced1 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
51f4eb444433f11e9e1d701ef9fccd44ed748e45 soc: renesas: Identify SoC and register with the SoC bus
f4be3574d11c097cdd2debf22ffe7b16187ba17f ARM: dts: r8a7743: Add device node for PRR
b19a0b1ca54fb7e67feaccb972a5951196be0847 ARM: dts: r8a7745: Add device node for PRR
6608c13ce5812274d054fd6cfef84d2a22169091 soc: renesas: Identify RZ/G1N
2271fd6a95591b841167095788f9e5a62de17018 ARM: dts: r8a7744: Add device node for PRR
9c817d2d5199ec64792dbbb476d8411d3010b48d soc: renesas: Identify RZ/G1H
d5a88bcc82e38950ab7ea0ea21d7f711f199d1b8 ARM: dts: r8a7742: Add device node for PRR
65b083ebc7e43ac36a2ac91e76193bd111bac70b soc: renesas: Identify RZ/G1C
9c239d27f235bc9e4268616b6b6fc0b976478e93 ARM: dts: r8a77470: Add device node for PRR
29605445b009c84cef1a2c3991c831c91312089a CIP: Bump version suffix to -cip52 after merge from stable
7c82f9690275a0906701c4f3bab0913da42cf395 CIP: Bump version suffix to -cip53 after merge from stable
8a5d2a0284a2545f0c1407a89089aff7dcbc1350 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
0b17dbe1a9e19e02512807ef617d882c3312b28b display: renesas,du: Document the r8a7742 bindings
6de122d888db84d982ba1958d988eff9bc02e33a drm: rcar-du: Add r8a7742 support
c190976865a6e3375ddd87c4404da436f149d1e5 ARM: dts: r8a7742: Add DU support
52e8f78de7701a31f857ba1263d41b66f3f58402 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
49ca606ed715aaaf45cea1b18eeee956631aad3a ARM: dts: r8a7742: Add TPU support
b23df58dde81d391d62bc79b814f324f88abfcce dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
b7454bc041497455499d876cf90f02269460ce1e ARM: dts: r8a7742: Add PWM SoC support
e2ada5342e580ef062052273b43516da14d793dc ARM: dts: r8a7742-iwg21d-q7: Add LCD support
892cf7d9a37a5fca54ee38fdb66465ac402406d0 CIP: Bump version suffix to -cip54 after merge from stable
f6f15c0431dd8e6ff6788acbfd17f655dbe98994 CIP: Bump version suffix to -cip55 after merge from stable
79d73566194b9d3761b932f636effc70f5044b29 CIP: Bump version suffix to -cip56 after merge from stable
099fd697172eacd6cb78f31f2d95b5db61525d1d CIP: Bump version suffix to -cip57 after merge from stable
3d63d39967c5ad1943dc546aac8c407894538653 CIP: Bump version suffix to -cip58 after merge from stable
efbce64bae26261f0f7d9c425b4fe7c301676ff9 CIP: Bump version suffix to -cip59 after merge from stable
eaa964ef9f2b2da96847b1dac4c75ce287d41daa CIP: Bump version suffix to -cip60 after merge from stable
9b988cde7b38e6a9031117f79f09d882a344905c CIP: Bump version suffix to -cip61 after merge from stable
5a64a41c8f7cb1675b17ccdbe15758066564ba71 CIP: Bump version suffix to -cip62 after merge from stable
f1bd99ea1fe241acb28efc9fd931c848af2dcd07 CIP: Bump version suffix to -cip63 after merge from stable
e09b2d8320792f7cc8d9f82344a419c77050c357 CIP: Bump version suffix to -cip64 after merge from stable
fab91f87a8f1515e02eb43dd41185ad9c1d87371 CIP: Bump version suffix to -cip65 after merge from stable
99d60d4b4d6bdb20c20d42cca683170540b48a85 CIP: Bump version suffix to -cip66 after merge from stable
7ec1db32dfadfcb7b61340eaf3b5a71ddb035605 CIP: Bump version suffix to -cip67 after merge from stable
dec965523f72185b45d2fbcffc9eab5fe281784e CIP: Bump version suffix to -cip68 after merge from stable
b90ae1d34782da1dc90ab8e1232d9401382f4471 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
101939e099e01e228b4925f153ce22fdbf41c7e6 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
c99e987ee29b9ab6f530e695d98fcd672c55bc81 efi: capsule-loader: Fix use-after-free in efi_capsule_write
629a1e422e4dda223f5544c5bf9054791e4b7bac CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
e9744192d14716178d22a3e0a716eddf146ac02a extcon: adc-jack: Fix incompatible pointer type warning
81c83fdefdeac9e5c0ca786ff5cafe725367d221 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
308b22111d22b44874c461112ef101f65fa8e165 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
d540689d934a52c9b4c4cc4d0a62168614bfb1ce CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
47336a461942ed6bd6e6b6d977c47bd088dbde99 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
0e97fc13ba78e6ea6d2e1aae4b68aa56de5ee790 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
58aa28ad315352682c0dc15f4a50f438fbbd358e CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
384e85c2765338111a1f330b0017255374c7b206 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
68727197583c5c95271384121744269f47a03709 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
6253aa23c28ca58067fbd1f426a67a5f42c554db CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
73bc09036a0082340c2fb68cef4b7e3229f39132 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
13c992b9fbdfcf57dc24108ff5a7e80bbe1cc5d5 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
16bcec522c1b6ebde952f28c8685b419fe08d0e4 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
40db14b064cdc7e0a2ad9d8147803d80001fe29f CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
6b6f66500acf0a54adf10c649d5e6ed4a464c232 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
28d013e5737ebbfffd072c38c38214bf8a58d61e CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
b0ed8204dcdd65e61c291fe4b916b79e237415e8 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
d9ec73d68a1caeccfdfce490ca89d701cd6a9999 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
836bbc44cf85132c5ce352d1fcb494896c32d322 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
5037c0a008b88a6612d9fe66fb6363cbcde1d4ca CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
da824defe6bfcdf7ecd8f5bca2fd812738efa43e CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
5dcd7fa2746d14221ef22c32a31b5e1ddf8376d5 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
adb6b55c52eb73cdadbb83b8b2c0895864770281 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
694cf32e72f3716136623f40254c7d64365090d5 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
360856411483d86410d015473c9613e3b5daa8ba CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
7790f8964a8d315231c4e602d96e0f684b321778 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
3a206d6682b5c9327603a0030777b78f4bbd219a CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
a26fd0776b2eebccdae9b1408813283f96ff9c01 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
bb765f28c8962955685ed2326110dd2fef3510ef CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
ad429130f6903fff0714fa91045bbd1ba972d945 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
0a404c1bb739f83cbe7c232ab2deca07128a8068 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c3cbab5fd8c51c3126b40fec42f036e4238410d0 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
9a4a766e722e53d05206e04d3562b63978e78239 gpio: rcar: Use raw_spinlock to protect register access
7e0dc1ff6fbafa443eb032f595c1b688388ed3c7 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
cb5395fda56a870c60b3d4d0d44c19c584efb263 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
85430bbd22792b1d8dd933a005b214fdc35431e0 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
589a035097575c475911e5da56392e70ddeaca13 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
d5b044c253bc9f72a56018eb33a6f6b6b82893b4 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
79dc0af8db68dfa05833e73e453d7879b9283c44 CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree

--===============1423246988666799029==--
