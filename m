Content-Type: multipart/mixed; boundary="===============6892915334281576508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 12 Mar 2024 11:31:55 -0000
Message-Id: <171024311589.31922.14354402521375443058@gitolite.kernel.org>

--===============6892915334281576508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: a1ba69950787dfcb1e5268dc14233e12f2861076
    new: ae7a960bb3cc7b8cfa4103c7e4c456baac96ac28
    log: revlist-a1ba69950787-ae7a960bb3cc.txt

--===============6892915334281576508==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1ba69950787-ae7a960bb3cc.txt

0bbcc69a028c8c8d530753a5407941e5bf68ffe7 netfilter: nft_compat: reject unused compat flag
1fdc54fc271eea2ce95292a4d3093fe5f7eb8ba7 netfilter: nft_compat: restrict match/target protocol to u16
c49fac0843e407e0628b355c5b1c7e4f5dcd2d0a net/af_iucv: clean up a try_then_request_module()
03a2890e92ebba3fdc943f73f9331e92f899a0e4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
810dccd97c6e09d6f839d368fb9148f1bfa30f45 USB: serial: option: add Fibocom FM101-GL variant
4ccf00128f37aa3f2d1bf0635c6314f67b8ea501 USB: serial: cp210x: add ID for IMST iM871A-USB
1ec2c5c8cd293468a132726fab8ba8b10b7bfd3e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1b3714a1f532ccb66cb73f620fc6a23d7896295c btrfs: forbid creating subvol qgroups
7fb742868e83e6503f3e24d15048e0376707d4b8 btrfs: send: return EOPNOTSUPP on unknown flags
065e485dcd286a649f71e6b6b18948b4d137c449 spi: ppc4xx: Drop write-only variable
3aa787effc2993879a6406febb32aa6733e464b8 Documentation: net-sysfs: describe missing statistics
95c762bf9b8131a1c3abbec595ab06627641ba48 net: sysfs: Fix /sys/class/net/<iface> path for statistics
04882d7f455a63eddbfe3d3bb25ab7384e7ac3cc MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c6db6ae566da0e109616d2517c7047284049d5dc mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
55ae6fb7c1a99afec6c3449fc43c2c5bfa2e4501 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
63aab4c4ce32ca02703b2ac8e5820dc7d1c4b28b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e0756c2c735a0291d55c7cd26ece14cff0d35a98 firewire: core: correct documentation of fw_csr_string() kernel API
8cfb41cc7ae740f0ab1721db1298c2bb1a0f9b56 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
052905e830d7a5f7bf023f09a028cc7546b38339 ext4: fix double-free of blocks due to wrong extents moved_len
91fc25a67795d6e01a232531e37dd6c83058f2bb staging: iio: ad5933: fix type mismatch regression
3cd3a103704de7170df4b51e063c61e95fc14962 nilfs2: fix data corruption in dsync block recovery for small block sizes
61870bf424a21fe93d918909c6e7148f85f51278 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
125b8c1f1ee87fd19b78743fae302b8d413ad304 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ac338f456db88bd4c653e01151074320959ac404 nilfs2: fix potential bug in end_buffer_async_write
5082e3a0e7ee867bbd211023641f5a2df05dc21a memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
e8f437263c9c0a8c7d59e6cd30cfa0e08720b6b6 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1836ab0c9fc6d4237420a129886802b036a6ff62 sched/rt: Fix sysctl_sched_rr_timeslice intial value
81c6ef786db65985883e0066b687247386fc8d36 scsi: target: core: Add TMF to tmr_list handling
545f371b6cfac97674468a0272c6fa6ec91b0354 dmaengine: shdma: increase size of 'dev_id'
344471218850ae1adfd44db9c01440454738b4c7 wifi: cfg80211: fix missing interfaces when dumping
16f509814b0db3baed21f39884f7c4d8b59fa91e wifi: mac80211: fix race condition on enabling fast-xmit
6172966f364e632310e95f18e67755fdd95a7dd9 fbdev: savage: Error out if pixclock equals zero
3837467fac54c0ce4cd27b3e7fe274f724d543b2 fbdev: sis: Error out if pixclock equals zero
815f529e22ff83317f0451f0392ba037e29dfcfb ahci: asm1166: correct count of reported ports
24f29b76aab92974ff562960a3bc720aa36dd80c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d545ccbb16d47682e28a877a561e69aed6918d27 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2b13d6ff11e53501063e6ec7766bd02e7439c977 firewire: core: send bus reset promptly on gap count error
e4d9ba7b6e13a2d6611a039d01f1f6b7313667db l2tp: pass correct message length to ip6_append_data
abc80c3cad53f506d5688eeb1a0173fdcfb6d1c3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
9efdb964ee1c1b83ed46c890a4723f29d955ad1b mm: fix unmap_mapping_range high bits shift bug
9620a99b650ac17e49090eebf4829353218deb6b crypto: ccp - fix memleak in ccp_init_dm_workarea
5de6a953bc9a53956a01ab6cd0db966239bbda6f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5df7a3ed3fb128bdbc6b5fc3d8f8ee03fdbd0dce Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e71005b69e55af9813db99b22f5945b4f2b5bf3c f2fs: fix to avoid dirent corruption
733aed1605eeb9fc57025bf18d43275f87d3c328 fbdev: flush deferred work in fb_deferred_io_fsync()
ac29a06a9fe1e351195fa1b6e1d75d340d640819 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
7f92f77f53105741adb901362848719ce96d2248 serial: sc16is7xx: set safe default SPI clock frequency
02eaf55d73263373c47207ecd2a3fd85478fb8a6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
24d893007459ac22b6025b62a3a3e6f80c819712 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b3c60c0f37f254e3e9e738dba146959dd114077f ext4: unify the type of flexbg_size to unsigned int
79b5f05624c4414abd5fe76637a7c7dc6addf718 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3b339ec77c8cfbf863330d4d80a05ac5cef0bb2e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6973fa771a12d3aaabb1ca2383c5e8bd7dcb65a6 ARM: dts: imx1: Fix sram node
adb67b40642882e5249d9f0d62880e0144b3ab27 md: Whenassemble the array, consult the superblock of the freshest device
a8c0cccf5e86cd823860462b371753634f959957 drm/mipi-dsi: Fix detach call without attach
5e9c8bec9bbf692f2490a9fa0b72636073532430 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
34a75a8e42a6f1b5a071c292997126e1be4bde5e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b3ac6b14244ccec154e4469e5cc5fe6a5d4b59ad ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
138526a3167b51f994810fc8d8d9606bc32abe1b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9d5bb3ab4b1c0057f1f168c134ddf8201da9cdc1 net: ipv4: fix a memleak in ip_setup_cork
d27f882026359e64703d809e410e3ee46c5fd653 i40e: Fix waiting for queues of all VSIs to be disabled
a906faff69366bb6fb3b5d33dc7fcb7213e3c2d5 tracing/trigger: Fix to return error if failed to alloc snapshot
925341b813a64941fa284d43c1181ce094fcff9e pmdomain: core: Move the unused cleanup to a _sync initcall
f062624f48afccd67ad36c6f8a5e8772aa85748f doc: update KNOWN-BUGS file
27dc34830d6e6493c65ac9c4342024598042f3fb ravb: update "undocumented" annotations
a8372c3f3b8be0df0cc0c015e612f4f8ffa26cf8 ravb: remove undocumented endianness selection
d51f79f72be5ded49c5f63f1e4b9bfe45fb80b37 ravb: remove undocumented counter processing
d3ee98c4d93cc06b63fbe35f8088e58cfa1e73cf Update localversion-st, tree is up-to-date with 4.19.308.
9ecba3ee70acb19dba83995ac33e1829415902bb UBSAN: run-time undefined behavior sanity checker
65f2340117a362ecc4c5ef46daa2757210d0c123 ubsan: cosmetic fix to Kconfig text
0ad7b091cc17ae955c195f2e219698aeba386669 x86/microcode/intel: Change checksum variables to u32
bc15f1524637da3e5ea1534f98850718346152db perf/core: Fix Undefined behaviour in rb_alloc()
a985ed958c1709c58af1cc0af72460af82b737cb ubsan: fix tree-wide -Wmaybe-uninitialized false positives
9e00de70969c8016f3dee0cc4160a42f8fbc8bdf mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
326004e507b5eb4301b62ac212b9fcb640723f1b perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
005a5c0ae8dad6a9c48798fea4ded39a96981def drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
91e07fa2dfa5f3ee59978b8e34a07be2b6932ba2 btrfs: fix int32 overflow in shrink_delalloc().
ca43499a4683a8adfdc483e175e024b661065c7d signal: move the "sig < SIGRTMIN" check into siginmask(sig)
693c8a77a27ecf17e105e231643e94c019f14a55 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
921d4050075a564008ac14fb5acca11b044dd301 UBSAN: fix typo in format string
9d4e6a6f78531dece82701facf93a92f49158aee rhashtable: fix shift by 64 when shrinking
5656a964a16023a9fd1c614e3499af78634ca8e8 pwm: samsung: Fix to use lowest div for large enough modulation bits
65e08437063eb645567851d7fd1f3f66f14aa3fc drm: fix signed integer overflow
de561e6f8ac21437efab5ac561b5792766bb027c xfs: fix signed integer overflow
e71d4c083e69ba2b6ed9d7e43e65d6d4eedbad90 mlx4: remove unused fields
d48d2446a98fa7c8aaed41260b21ea96c00efa48 mm: mmap: add new /proc tunable for mmap_base ASLR
278890ada2ff145a2c173246fccedd3eefc02492 arm: mm: support ARCH_MMAP_RND_BITS
94be988ed3800e36523c939d5d9129f07475885f arm64: mm: support ARCH_MMAP_RND_BITS
743d7aefd1b232e741e67b8f7e2ae754daa78f84 x86: mm: support ARCH_MMAP_RND_BITS
b8b6fc3fa1965826cdfda2ca9594fecbf285d0f9 mm: ASLR: use get_random_long()
50d2e1db1231e05162af105e7988ee6aa57ab4a9 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
c56bf1349177eb5b9e796535d196ded282dadcca mm/slab: use more appropriate condition check for debug_pagealloc
721388c5c463a58ad439d01c57322a2d4535fe57 mm/slab: clean up DEBUG_PAGEALLOC processing code
030adc0d3fc04d5fe369f75131073ba9ead78694 mm/page_poison.c: enable PAGE_POISONING as a separate option
95b381aa9d1e60915f1229154055212f166730c7 mm/page_poisoning.c: allow for zero poisoning
5e45b0fd1dc6d5e9e76e9076b39bc1c8205e57c8 sh_eth: add R8A7743/5 support
98a28948de8613c419d71fb08e661f361db145a8 DT: irqchip: renesas-irqc: document R8A7743/5 support
065638cc4cee70d90628972dcf7d4875c1db069f sh-sci: document R8A7743/5 support
1c23c49eda7b2727f2f056fd37623eaa81cfdf74 ARM: shmobile: r8a7743: basic SoC support
72aa231cd4368d30794d4b140141c54bbcc0ace2 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
bbcd486a2c7022f0d0e35fc0e92ec19700d42ec0 ARM: shmobile: r8a7745: basic SoC support
eb1f5e73f8fe6845e18e1fa0e8743696f139225b CIP: Build essential clock driver for Renesas RZ/G1 platforms
a173a87ccac03c5a14589981f9e08b9eac4cb543 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
d39882915dcd1d3d2175b0df21872bfe5397d693 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
ee12737ca67b11107d3db31f7e559d0847892778 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
909b9fcb7c9cae1cfcbe3359e2588f088ebfcc23 stmmac: Add support for SIMATIC IOT2000 platform
6088c68d49820d0313caa3e22a8ed65adccba890 iio: core: implement iio_device_{claim|release}_direct_mode()
2ce5a6869e0202782d26640df9a177c2d01d709a iio: adc: Add support for TI ADC108S102 and ADC128S102
1e64775e1a0d6e17475c418e5a282a65881a8c12 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
2daae343e01d3810e453029fcb4e57789a348af8 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
0a0399bc97fd6770106fd9445b5342a9e839fd9f gpio: add a data pointer to gpio_chip
6c8a1a102d0ef5904f05cd1fb1ba7ed013394f11 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
92dd8e392abb7068a3340afe3502f4c36eef3aa8 gpiolib: Fix a WARN_ON that can never trigger
c78c6a71e729e7b8979ccaf7692a33e824d3d83a pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
5a62f10f2dfa6f858c2f88b2ee5461ee121ef046 pwm: pca9685: Fix GPIO-only operation
83e873de4f31d21b28cbc6bd38294ef5fd7253bc gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
d37bf288c00abd779eba89a423f3acfc254ea9f4 serial: exar: split out the exar code from 8250_pci
de273b17ba0e72d11c973d366bf98073a8ebc1c8 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
30e34bcece90647f3794649ab0c8e02a1ef326d9 serial: 8250_pci: remove exar code
a0b39966719554f3e34abebc26ddc505be28117e serial: exar: Fix mapping of port I/O resources
b88dd557718bbbd003317a46e7405c07d0eaef8c serial: exar: Fix initialization of EXAR registers for ports > 0
4a9f0cd1fc55900baab8799ad47732f1efd2fe08 serial: exar: Fix feature control register constants
b1f70db4ce34904a58baa9f95cdd949d7bce4fd3 serial: exar: Move Commtech adapters to 8250_exar as well
136d7e0b043b975b9f2fa497ac9b6ccab550174e serial: pci: Remove unused pci_boards entries
f3826b814773fc368a268cdc287b150ec8cbdec0 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
5a1133bd452764a4872b3ba29b7d4d29923d0091 serial: exar: Preconfigure xr17v35x MPIOs as output
5eecf19e72be7da4cc5ad766e5abe84f5b92d7b5 serial: exar: Leave MPIOs as output for Commtech adapters
5d5557de3d339592d5f6f0bfc22c0a80c7b61d7c serial: uapi: Add support for bus termination
1190e6a9312bc200c70319b415d595fa6358f5d1 gpio: exar: add gpio for exar cards
d29ee86b5068caaf16d10775bcab1476c917f620 gpio: exar: Set proper output level in exar_direction_output
a4bbcc3cc7628956d397d9b7eae31c00b4f71740 gpio-exar/8250-exar: Fix passing in of parent PCI device
3e419825b1527e7180da261d345f8c917ba46196 gpio: exar: Allocate resources on behalf of the platform device
f0d89931e8a4c964147bd55bc359512a62acc453 gpio: exar: Fix reading of directions and values
04c15e11e106dd9118a3ffea02fe03a6b375e9c0 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
cf4149abb96197e8d418d7a02ccd7ff43b6464e4 gpio: exar: Fix iomap request
29e5db9f1e7630bfd16f830b8281132857c017b6 gpio-exar/8250-exar: Rearrange gpiochip parenthood
2cfa6e07269b10ef8779f47322be34c4187b79c2 serial: exar: Factor out platform hooks
996f5b98f75ac7e27d38a7dc970df20206d60b19 gpio-exar/8250-exar: Make set of exported GPIOs configurable
000e13ebea840ca7072bb2a962bf522b69eac418 serial: exar: Add support for IOT2040 device
33cf8ccd43616e31bc4fbd8c50a910c512853f82 efi: Move efi_status_to_err() to drivers/firmware/efi/
54dbe497274acb0b273c49e976bff4ad1e86bca4 efi: Add 'capsule' update support
dc26205360a08eda5fbc0e3a5b78c1cee3efad72 x86/efi: Force EFI reboot to process pending capsules
324aa73e394787c7785e302222b0a514da788381 efi: Add misc char driver interface to update EFI firmware
1a0a3d0a2ad9e3b950c6d7c6dd475e47681c54bc efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
a8582051888c17f3509a5e33c879e6a4d5c7c598 efi/capsule: Allocate whole capsule into virtual memory
4537ece526798f899d343b0c22c86fe5fcc2c192 efi/capsule: Fix return code on failing kmap/vmap
d58edf80db6b57286a28c61a2562f6c1477c95ee efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
7146889a5cd4dbad2fd8c5dde8678fda09626d3c efi/capsule: Clean up pr_err/_info() messages
0212162c1971d9d09367c3f879ae3276a3757af2 efi/capsule: Adjust return type of efi_capsule_setup_info()
cc799298035cdc3b88182d969ddc7bd858fd6ba1 efi/capsule-loader: Use a cached copy of the capsule header
fef8b85a27fb6798c28d7d6f1b852493367ca917 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
cedb1ed22b31b2e3d5d95bc873c3fa87076f170e efi/capsule-loader: Use page addresses rather than struct page pointers
b2d050db513044eff581d79bbd40c83e689e3028 efi/capsule: Add support for Quark security header
45eba911ff2fa34e17fd5a57c54df53ff06670ad efi/capsule: Make efi_capsule_pending() lockless
0f4d035b908f0f60b1c178702480a8a3f696bb27 ARM: dts: r8a7743: initial SoC device tree
c343ea14e0d944d09ced12ee3116a853983975a8 ARM: shmobile: r8a7743: Add clock index macros for DT sources
90c135b2be9d4b4ed267eebeb470375fc36ad771 clk: shmobile: Document r8a7743 CPG clock support
fe0a48b6db178aab90ee58b6c34722384f544802 clk: shmobile: Document r8a7743 CPG DIV6 clock support
2dd50f6fea0cd0608574d3584a86e0ca379d2174 clk: shmobile: Document r8a7743 MSTP clock support
66d2e02550219afc9913f70496349f31ef3e7448 ARM: dts: r8a7743: Add clocks
6b5343e151f7330abc1875be58c0b00ee7ef9b17 ARM: dts: r8a7743: add SYS-DMAC support
da6d35b545c571c0031e9bf6e122d4cae6acb6a4 ARM: dts: r8a7743: add [H]SCIF{A|B} support
78ba5e0e8f0f2e8ffd92107fe9af0dd961bc2436 ARM: dts: r8a7743: add Ether support
0341fa8e4fad776582e9f24563edb24ccb11b6ec ARM: dts: r8a7743: add IRQC support
2707519eb99a5101d5bdcd02319be94bbaee9e31 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
4fdfeaae4897b9047cf6e5d1dca1ef420357e954 ARM: DTS: Fix register map for virt-capable GIC
7e91fb2188e950711bd6a3a0c8358608944e954b ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
98f66b340eb993b24bd040334bfe50fc29a199ee ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
cada3dfd9fb7e8fe1984809378e090424438cb70 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
d11d4c2ff010d27cb83793fc98384f581bdf4f69 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
eb7f8a5ac9af016cd5b2812ea8ea435d896f6fca ARM: shmobile: defconfig: Enable r8a774[35] SoCs
7b92e5373ceccb65ec9ae0520fe2e8ed973abe68 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
c61d13616d4d5963e5024286eae8c6bfbc401471 pinctrl: sh-pfc: Add PINMUX_SINGLE()
65b467723df5edf7ea043701fe3ec0dbec54bad5 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
ccbe35eec42c4382bfcb331d7a0ff67aea19ccab pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
b629e89f077bb4cb8c747e6b3d8f725d41c72e0d pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
183a7be06ead40e4e721b01268f80502f265e78e pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
e77d4a81e0fc08456f7cb44e3f0d8da4383d88a5 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
e56935fac57af963d915c798f8a9402027968e52 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
395d9410af80dfc8ae91282dc4014d2380ad6401 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
3ae62658bc158eb8080106ee1d5ceb077b2d66ce pinctrl: sh-pfc: r8a7791: Grand I2C rename
34ad53b0088ddba0730d2558973c5fd6552f56a5 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
eb44ec59293986d4c16c6b3c802aaae5c9973d71 ARM: dts: r8a7743: add PFC support
45feef3affce8d9ad6424b39e201bba6d81e3c5d ARM: dts: iwg20d-q7: Add pinctl support for scif0
0c97468577718200e78c7bd600d319412f32fe6c gpio: rcar: Add R8A7743 (RZ/G1M) support
99b11b12291c3ffc5dbad21bf148c34ddccac073 ARM: dts: r8a7743: Add GPIO support
96c4dd27d61bf285f79c1cdb03f96361a36ed232 ravb: add fallback compatibility strings
c7a846a54287fc58442ad7538eee0fa69279dd2e dt-bindings: net: ravb : Add support for r8a7743 SoC
51335153f9287f5028978c30e7ec55940c2a87b4 ARM: shmobile: defconfig: Enable Ethernet AVB
ee0cfcd0fbfc970d3782eb1d78397ac839507493 ARM: dts: r8a7743: Add Ethernet AVB support
1671e8511f26ec9d381cd75fc9a777f2fefeb8dd ARM: dts: iwg20d-q7: Add Ethernet AVB support
5299c904180f11e2e9c55ecf360f83579cba1c9f pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
40b72db9b3897918659253d5a44213470edc2008 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
4b203079944944a682201a07c0647c4c0997ca05 ARM: dts: r8a7743: Add MMCIF0 support
68c4c0f8f8836c5f9036b73a83b8e8c638e3f74b ARM: dts: iwg20m: Add MMCIF0 support
deddacb58afb9c8f36627f8228b982339e13dff8 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
e73139ae533fca50ebc00bd269d17e0db0ee95e2 ARM: debug-ll: Add support for r8a7743
567b91d9d544067cc82a6c152f7a5357dec26164 firmware: delete in-kernel firmware
b55c98cb2023769ae2360d49c3cb0e0d996aa01d firmware: Restore support for built-in firmware
3663f8457ccda110b463cf1a91420a5d02e9d24e watchdog: Introduce hardware maximum heartbeat in watchdog core
f190242a00faaf749402ec76f7d8bbecd7070166 watchdog: Introduce WDOG_HW_RUNNING flag
8246807897c1210e571a6d669c38188916cc6ad7 watchdog: Make stop function optional
91759862fb0aef8d788f642ef9813e4cb85eac1e watchdog: imx2: Convert to use infrastructure triggered keepalives
4190572ec9fc88edf19ce616b4c5f07598993456 watchdog: core: Fix circular locking dependency
c86ecdf3a872622bbef07c02083870234035eb89 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
b703dfb796a1f6fb81fe999e375dff2a04be7f77 watchdog: change watchdog_need_worker logic
ccb99598c8e90248768b92af693052a928cfd22b watchdog: core: Fix error handling of watchdog_dev_init()
907c9b88017e79bd4615864710d3ed238a00b637 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
15329f768b3f05dc422010a7f6eab2556259224d watchdog: core: add option to avoid early handling of watchdog
364715aa55956dd69126e1972584fcc7a91d1426 spi: pxa2xx: Add support for GPIO descriptor chip selects
f0558261d9840ef23c2972010184251dcea0ff0b spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
197447b3916b116eb4ccff972f08c3e6fb604a0c wireless: change cfg80211 regulatory domain info as debug messages
95c0d064b7cc65cf97efc508f1f720a528396e94 vsyscall: Fix permissions for emulate mode with KAISER/PTI
c0a976bfb8c6e6fa8c76d6403a264809c91c6b66 ARM: shmobile: r8a7743: Fix Watchdog timer clock
17f414a8e482af87998f521e2d024b910a024ed3 ARM: shmobile: Add pm support for r8a7743
f0a7871f5b6df139bc4f2ce3d25ff7dc89f3bab7 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
2ff9f098dcd1f2f5ef4a02f6b5d5be3fb933384e ARM: shmobile: apmu: Add APMU DT support via Enable method
12369be25a61383266496859c3fef0231e71cb58 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
2ad9c93c075d40855a52e3e2a9e6e54ed540e47b ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
edede5a65c7bc097c574e0fab7f67d4e9a18740f devicetree: bindings: Renesas APMU and SMP Enable method
6fa73b27012a535087d31c80eaa100cc449f79c4 dt-bindings: apmu: Document r8a7743 support
f46639e6121944f85985e0cb03c5f26bc9fe86f9 ARM: dts: r8a7743: Add APMU node and second CPU core
74167fbc83b832f27628d55c835faa9492918f84 ARM: dts: r8a7743: Add OPP table for frequency scaling
567677b9233a715fb93c1a3e0893cd47c68a569e ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
c282e9a5b7d940ad2be483c44ddd9a102ac37cb7 dt-bindings: i2c: Spelling s/propoerty/property/
0bd8d0d5b0b2e91dd12779c86fc4be14562da3b8 i2c: rcar: Add per-Generation fallback bindings
2b5e00b79236047262ab0d69af73023d579236aa dt-bindings: i2c: Document r8a7743/5 support
7e23a022c5eb2e46cf40bac182aa0a16817d9b12 ARM: dts: r8a7743: Add I2C DT support
054a7f3424a6d71cb88be48cdc1d967f909b47fd i2c: sh_mobile: Add per-Generation fallback bindings
18bfe54011b055bd22264ef023fb704b076f0edb dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
58e6892e30e9695be0438075c2ea75e66b4414b4 ARM: dts: r8a7743: Add IIC cores to dtsi
a671af7cdf3f97f04096725606453df2bb9ef8b7 ARM: dts: iwg20d-q7: Add RTC support
00e6754f33eb7b0ea5731ec8c6129daff916e328 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
ea973af2e9f2994da73f3d0df072de820300881b ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
e0927b124040a5097e78f261d29bfafe15703a26 ARM: shmobile: r8a7743: Rename SDHI clocks
c851ae744f4f892247738d2fa40021bc9cd6d0cb mmc: renesas_sdhi: Add r8a7743/5 support
1660de6564678338375a2918a1d1227418ff3f65 mmc: renesas_sdhi: Add r8a7743/5 support
cf71cfa553805edf445fbd9fa63412d55a964382 ARM: dts: r8a7743: Add SDHI controllers
78e57e62fe74f82ff855e101bd7f6b719239707f ARM: dts: iwg20m: Enable SDHI0 controller
6762ace6488ab7a5232ba46111dc44d9bde26ec3 ARM: dts: iwg20d-q7: Add SDHI1 support
423892c6915bcbaee35edf23e595d91a62585595 nospec: Move array_index_nospec() parameter checking into separate macro
ef0a2a5c3e9aca3ccc5dad8a3a2cd862523998b4 nospec: Kill array_index_nospec_mask_check()
9bd927a000e616b1a57bdb4eb63fdb48f7527a71 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
10728c5fe95e40e216ffd8c1e00acad5c3bfca39 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
7519feab253222168a2f3614b15619b17af04720 serial: sh-sci: Update DT binding documentation for GPIO modem lines
76f59490946230e07ec7e303030bd9a4de939cbd serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
880ae1d15fbeee45836726985cd65c8bc95eaef3 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
ed7ba59cd15368a588af037d1c252d6d2d27430e serial: sh-sci: Add support for GPIO-controlled modem lines
d64915a744338ee8bff78c9e19e79f11ab6fb815 serial: sh-sci: Do not open-code sci_getreg()
8852f0f027a24a727d4aa94d458cba44d5f827b9 serial: sh-sci: Add more Serial Port Register documentation
d033b24a3e68ae7730a07db10407c664b877c421 serial: sh-sci: Add more Serial Port Control/Data Register documentation
153bb4d7e1188e4f72760723dd4f5ad7707d035a serial: sh-sci: Correct pin initialization on (H)SCIF
41a3f75686c95efd4158dbf7191c15d9e741149f serial: sh-sci: Add pin initialization for SCIFA/SCIFB
3137929cf378af16ef53f1fdce8aa3f54e0f62ab serial: sh-sci: Fix support for hardware-assisted RTS/CTS
042d0a7d462b4ccbf6ee79be6eed230cd56fd099 serial: sh-sci: Add DT support for dedicated RTS/CTS
6eabb305f74d5cb6893b71b9194d7f120c0077b9 ARM: dts: iwg20d-q7: Rework DT architecture
0f2d64714233dbbe8ecd192b3cfc8efada1db1ec ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
a92f3daa0775d0901dc61a42c7a6c99459a1f97c ARM: dts: iwg20d-q7: Add support for ttySC3
025ddcec84bf73ec534dd76c6e19bb48a43bdad2 ARM: dts: iwg20d-q7: Add chosen node
349430c0fdc42c3b872fbbfa68520e912808642d PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
1115f749d82dfd4b1c7e58230afa5183bf62f8c0 PCI: rcar-gen2: Use gen2 fallback compatibility last
d28852e644e4df28d82f8f2c0897b3035089dbbf PCI: rcar: Add device tree support for r8a7743/5
d29e7f06a715faa63ea2d66d9aed0c011a817794 ARM: dts: r8a7743: Add internal PCI bridge nodes
0aa8eaeab5b9c1158986fc50c03378880cb79b5d phy: rcar-gen2: Add r8a7743/5 support
989d08c3afc5c260f75f2cc2a2aac4e0e9226741 phy: rcar-gen2: add fallback binding
b8c893562b2fa4a5aa58fa551b74dab49fd8f2b5 ARM: dts: r8a7743: Add USB PHY DT support
e1ef55c97c2b202c99ae3efb4724c24a5e0d660c ARM: dts: r8a7743: Link PCI USB devices to USB PHY
1f5aa5eca9279ee1b490a14020cb84c11925c447 ARM: dts: iwg20d-q7: Enable internal PCI
027b53c9bbdade0214f7f601926e83de81e949e1 ARM: dts: iwg20d-q7: Enable USB PHY
59819a12fe3b8f943d9d4a0ccffa37fe175be808 usb: renesas_usbhs: add SoC names to compatibility string documentation
6dc903390f0f459365b782c80510dcd271503181 usb: renesas_usbhs: add fallback compatibility strings
f7b1cec769c0cf6d31f53f6f0f967d6424b0250f usb: renesas_usbhs: Add compatible string for r8a7743/5
7fedfc51b32f221de062ba35f367c9828de3a138 ARM: dts: r8a7743: Add HS-USB device node
d299b869b4a02e33d14a06424c96f4a5784ce1fc ARM: dts: iwg20d-q7: Enable HS-USB
de4004cab8259c8dd54723f7aca45e1b6d5b006d ARM: dts: r8a7743: Add USB-DMAC device nodes
a587dbd58fb68eabd55ffdc67525b2c9cdc5237b ARM: dts: r8a7743: Enable DMA for HSUSB
2dd57639d52b8c5f3b1d216ff6e9a0af070b3321 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
370142e3f12a9e65f77857a5496d3b0cc8cdf146 spi: sh-msiof: Add compatible strings for r8a774[35]
1ea480c1b79b5bf67efb0c66c696cf2f3a8f01ae spi: sh-msiof: Add r8a774[35] to the compatible list
535db1898c7d876de54f2a87d01806dce2199d71 ARM: dts: r8a7743: Add MSIOF[012] support
39cbdb33d63ed7e3f32eb17a212777011da3acb4 spi: rspi: Add r8a7743/5 to the compatible list
97f6ffa63f6a7dd11074f77584191fe70fe5717d ARM: dts: r8a7743: Add QSPI support
9a04ca0a9cfcf857f960e116b2304f54190f665d ARM: dts: iwg20m: Add SPI NOR support
4ed82d9f424dd103bcc5741f83b5527fbae7abcf usb: host: xhci-plat: Add r8a7743 support
732fb6fbebeb4a5b65203da88987f485769f2bc0 dt-bindings: usb-xhci: Document r8a7743 support
a67eac798736516e4a75d8b92c61cb917ca0cf1a ARM: dts: r8a7743: Add xhci support to SoC dtsi
4fbe9cf63f210f8a314c78d54c3e0b24869f4e89 ARM: shmobile: enable XHCI_RCAR in defconfig
60b7b00534f0db5136f88ce4813615bc56db8e2e dt-bindings: display: rcar-du: Document R8A774[35] DU
9e988ac14634505736e94fff16195bef9fad68d9 drm: rcar-du: Add R8A7743 support
2f97ab5e547ac959a34c1ce16ac32c5d7dbab019 ARM: dts: r8a7743: Add DU support
1fb1f714dbf950aa88338f942e40b38c90e45624 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
c6fa25cfdac5e741844f3f2a3207e7553454f91b ARM: shmobile: defconfig: Enable CMA for DMA
369283a60f3f19833f61f643178585cc0a4caf61 ARM: dts: r8a7743: Add VSP support
f07819ee1447c215c0491daa6df03e86f2b918a0 pinctrl: sh-pfc: r8a7791: Add can_clk function
84441ac772279ee76cb2121fbfd2ea60c3980138 can: rcar: add gen[12] fallback compatibility strings
e94458c62adbda7b1572e7313cf8d4547c723d14 dt-bindings: can: rcar_can: document r8a774[35] can support
f7cffaa584919207340a210f658866078077d665 ARM: dts: r8a7743: Add CAN[01] SoC support
84839106814d9a79f07d4337945468067cca8adc ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
d986fa7e20acf384a21456d6ec50b937ce66c4a0 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
aa884aa00f62eebec93ca9f1c81cd19bd53f0202 ARM: shmobile: defconfig: Enable missing support based on DTSes
3e7961314afed57a6e2e980fe4b1888dd14e19cd PCI: rcar: Convert to DT resource parsing API
bf67504d51d8b97fee68acac1755327c206f0565 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
4f982dac7f8f977dbed4fc92ec3ebcd4ca135a8b PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
886b52b3b243e3f6c7138c61a49f11aa10d6bd92 PCI: rcar: Add runtime PM support to pcie-rcar
90047064a85f58f298f911144783ddd8080b2577 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
eade6d3d3fe1f7c7359164628eba2b270a5e8f4e PCI: rcar: Use proper name for the R-Car SoC
3b65ebfec93eade75fd857f9c0ab44a8a5ea6f5d dt-bindings: PCI: rcar: Add device tree support for r8a7743
d0bd436daa18a58db65454282b9b0cdb6b5c0004 ARM: dts: r8a7743: Add default PCIe bus clock
5e0929b122d35e4c4c3772270b3b21c27be23afc ARM: dts: r8a7743: Add PCIe Controller device node
6558e0f6d144f4dc27d76e1cecdd065da270b307 ARM: dts: iwg20d-q7: Enable PCIe Controller
74bcc6d53402378e57ce84f2107d239ae2a570f3 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
3d525636514e02a72db2cbac3899ce5b040281f5 ARM: dts: r8a7743: add VIN dt support
32fce3e6a3b39e0a8d032a54309cd2a78ce1fe2b ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
e48cc27ecefbb667079ff35369c39ef952d61afc ASoC: rsnd: add missing DT example for Simple Card
4c53c5211411cf17d3e64199bb3d4b0891a1c90c ASoC: rsnd: add missing DT example for Simple Card with TDM
2072ca5e5c69f7b802eaa9224e8ba7a49ed7db74 ASoC: rsnd: Add device tree support for r8a774[35]
338b2c071a1b2d1f503d2fa12a3925449b650439 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
9db6a64a7259afc445a9b71da8d756b21c956550 dmaengine: rcar-dmac: Document SoC specific bindings
f176f38c87509917c0cf27da91c0f976f632b7e5 DT: dmaengine: rcar-dmac: document R8A7743/5 support
345393f01ee462382780e76827ccfc87c6bc34a6 ASoC: sgtl5000: Remove misleading comment
8455b0072f3040b73ff246aff33d45965c706628 ASoC: sgtl5000: Fix regulator support
1cc8922f155e705640df964301ff74f64d84c2c8 ASoC: sgtl5000: Write all default registers
17c95530e9c5e0e45e0371918753c3e80c644f11 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
48cf10dda47f836b9e3d2a8df2a1eca6cdcb487e ASoC: sgtl5000: Disable internal PLL early
caed589f5d90d91e9397851a7cf2f92dbac23927 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
03890b054133b90965f180f22a5d5fddbe742d81 sgtl5000: add Lineout volume control
5b50e6da934a7a756c3e67a9b247a0ecd3b9a1c6 ARM: dts: r8a7743: Add audio clocks
91986b5eb8b27d59b0d710d11e059a8d02fc8955 ARM: dts: r8a7743: Add audio DMAC support
57d95b0b7535b3c77e0fac187b2ecf59660df77e ARM: dts: r8a7743: Add sound support
67ffc420a37e64fc8eb837ef3ed2993506e9bbc3 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
9f9e52c3cde9583f523468394496422143bd21f3 ARM: dts: iwg20d-q7-common: Sound PIO support
21ce074a314da458bba1acc642440c70a0bb174c ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
7332af83f4b635e5ec4616d3faa40e2922758b49 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
22908c56ff2498cf81933646cebe1914e36b8814 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
2ac22d977c56d032cf02d3f43df8a13055e67b75 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
d44834be0a35cecd1146b6b0f79f7bcba3d4a62b pinctrl: sh-pfc: r8a7791: Add tpu groups and function
aff78844194913a0b1f4e28136a19864e08018c7 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
f7c6cb093a91611eabb81715467daf16b0986afb ARM: dts: r8a7743: Add TPU support
6316d18ef6e0a6b8268cf5edb91ed4800b4fac4e ARM: multi_v7_defconfig: Select PWM_RCAR as module
8879876fbf2e3d194a1f8f07b6f507ff48054897 ARM: shmobile: defconfig: Enable PWM
c543e45f0671c1569237f1963fde0aa578b4ed9d pwm: rcar: Improve accuracy of frequency division setting
fd7a3e117e5e47472df2569cae1ffd5c1fc814b5 pwm: rcar: Make use of pwm_is_enabled()
2b14dc30b89f6a9b95653a44faac89b9aaa7962f pwm: rcar: Use PM Runtime to control module clock
984d63777bc7c7e2fb23855039757b72efaf5fb6 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
3abb5c613b7dfbf75e2d0fcf0ebc905131465dbb ARM: dts: r8a7743: Add PWM SoC support
846aeac089f4454498f7e192a81525d889eee5f6 thermal: rcar: move rcar_thermal_dt_ids to upside
68e156d3ca0de9c8bd001cf59d74018a20231de9 thermal: rcar: check every rcar_thermal_update_temp() return value
e829d45d10cf67f47cb18a5df7dd6ba23ffb5bef thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
1f4bc67b3d3e38b944ec48372477023e50f2d6b4 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
ab3a8a87eefe57fb3ed43e28b7a5a81982a4ed36 thermal: rcar: enable to use thermal-zone on DT
dbf1ca3ee3c76913ec3a4fd673e2f5ed08ca6a0f thermal: rcar_thermal: don't open code of_device_get_match_data()
c868c065ad19a49f0e15a3f194e96ad957c8ee50 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
2f441bc747170a6f44cc03a70a8b2ee11f292982 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
53a3b920b904e626cab7bcdbb4e05854f857b02b thermal: rcar_thermal: Fix priv->zone error handling
663827d2e069acb1eb5f8e8f3cffa4d2b08736a6 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
239bc944e43faab27e9ec2a8fa02b42fbd53b462 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
46eab232f14e2ce0e88016e600faad2ffe4fbc52 dt-bindings: thermal: rcar: Add device tree support for r8a7743
8d7263a392134258c92dbbd03a1408aa5ae4223e ARM: dts: r8a7743: Add thermal device to DT
05bb207e51db867db6188f3e2c8c69a70fb1b978 clocksource: sh_cmt: Compute rate before registration again
723ae364039a0ab75207e9af6c3a7d3fbbab564e clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
4c667e62eee7a5fe39f08bf6ec51adcfc179c77b ARM: dts: r8a7743: Add CMT SoC specific support
99ddd088d37942479cd1a14fc650d281b206bf94 ARM: dts: iwg20m: Enable cmt0
8ccb23b4391f58b5af25311369290472e292e745 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
7a7b07efa131c17511bc5d4e0795deb6f0f0a852 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
20f9ea724ca2598fff216247837dfe129158eaf5 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
3aeae30abbae31bdcc1b062e9e6ef3d0e70f165e ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
3a58b4e5cda2d17fecadf15178b14c27c92c7eb5 dt: Add of_device_compatible_match()
80df1d1aa1dd3745180295a2c5749307a7248d77 of: Provide dummy of_device_compatible_match() for compile-testing
940044a4aca9cfda25c758ec92c267ffeb9bb24d clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
9b35a83ea4c71ad39ba9e37b06fd8b7364047e8c clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
a18bbb728d115f572ae694e6f770bb1dffdfecf3 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
6137052f22745f2687c474beb68b5c3dbec1c149 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
4f7994f1b325518a9a15e5375455bfb98f411a58 clk: shmobile: Document r8a7745 CPG clock support
c5e705acf053f1b8fc3424d1b57f514605a956a6 clk: shmobile: Document r8a7745 CPG DIV6 clock support
93d6f34506993eb7e761deb579d5c341549afed5 clk: shmobile: Document r8a7745 MSTP clock support
98fe47caa8f7448aa5544b3f69472d710b1fb131 ARM: shmobile: r8a7745: Add clock index macros for DT sources
49e5dc214756373ebab6be1760f967bfe6bf9881 ARM: dts: r8a7745: initial SoC device tree
e116b6885ea9ef012380cec3ea27a3f9b74d9af0 ARM: dts: r8a7745: Add clocks
8df723348d8eaea6a32d3119e444b53a3c475235 ARM: dts: r8a7745: add SYS-DMAC support
9c068b0c8e91a213774a5f9abe3862ddddb687db ARM: dts: r8a7745: add [H]SCIF{|A|B} support
64aeccbeb40b629d509f0d0c9caff1ac9b403893 ARM: dts: r8a7745: add Ether support
f9a7873904c9ecc7872294204a5ca02a2b020c88 ARM: dts: r8a7745: add IRQC support
8b55ed60e101eff3f1bbe95c0e9d4d0364900e93 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
043294f064cc3d70b5303ab26c2218063e5e0865 ARM: DTS: Fix register map for virt-capable GIC
cef74766cc3ea246de172a93d813fbbbcbcac061 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
84762aecdff7880600bf3618a2b8c85adfd5ddd2 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
2785b181943d4b444a772dc8840a0200fd05dd9a ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
0756d7f79889e35e8b7bac9e43d13fb846781b9d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
315d9357829c621a95b96e5ba566f852fd5bd04e pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6d11bf77b5f0e8bd1cae725360727679b30d30da pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
e278dfb55a7e191f3f24341699e580e79e2c9814 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
36a2ca4799e43f5b222d75411966fb459879d115 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
18cc6ba69043d3bd12fd060befebcc3b178333d3 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
351648b496f0bc69d9d59488b43ea0943efc0385 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
d9122935ccee7a219e98eaf92fe289bcb9e3e196 pinctrl: sh-pfc: r8a7794: Add DU pin groups
7c2d33af68d284bd4a77d1280addfc60e243f11a pinctrl: sh-pfc: r8a7794: Swap ATA signals
57b275908cb4875dede266fbc4208b1e26beedf4 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
2297452dbfc5f04eeea93a0d8d6bd366a47da0fc pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
3cd01b26c1f22106f15b6e5e29797a432560e555 pinctrl: sh-pfc: r8a7794: Remove reserved bits
17b813b8e9f5dce9c3e9c9342226410449e62508 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
ff2722e6dd6fe2ea3b004f4d483bd021454cd030 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
c05c32f3e0706f02c340944c87308a88ff985a29 pinctrl: sh-pfc: r8a7794: Add can_clk function
74a575e823b226bd17ee6b1dc185d1b31e707b78 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
b1157b07cd692a81d16365b8adaa69fb3d34afe5 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
4fdfe4cdfbb00c20d76a9e5f936ec406ae7b1b9b pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
1596503887b509931f83753be21ef2b3a6b320b7 ARM: dts: r8a7745: add PFC support
e07efdce4002ef3bfcb5d008197b5c4575a6e36b ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
fe785d2a6523dd6f2ab61b22b3e3615d6b0f669c gpio: rcar: Add r8a7745 (RZ/G1E) support
4819f7405e50d85548088bcd6f21533e4cec5a10 gpio: rcar: add gen[123] fallback compatibility strings
2cc440bb2cd61593afaea8a754c34a48878f1fe1 ARM: dts: r8a7745: Add GPIO support
d8aa91e654543a0b6514b7ab75d21684cbec7d58 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
ed7ae31f574a5f0f585e8448be987754f05f87cb dt-bindings: net: ravb : Add support for r8a7745 SoC
2df40530e90834e2a529b1bd3a751fb0b9cb5796 ARM: dts: r8a7745: Add Ethernet AVB support
db0fe2574e923edc1fd07f5101ee226cb4ebaa9d ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
5a82a1496dc08f1ac20fa57954bc34ece16dba25 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
cc0880efe5b197c65c3eb422e967c4fe2cd533d8 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
50205a919e1a1c0ada74ca66b377843783a94c58 ARM: dts: r8a7745: Add MMC interface support
3e77fb5b2ca0679eda7fd2e8a3927cd355e4b34b ARM: dts: iwg22m: Add eMMC support
65ae272d77757ed1349b71f893315f5185750748 ARM: debug-ll: Add support for r8a7745
033469f38901562d3add1c5a411ab2965fcbf11e ARM: Add definition for monitor mode
281e1584915a1d8fca38bfa7bd126232697f3483 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
56770f533f7df748658b520d4fc1f2814e76522a ARM: shmobile: rcar-gen2: fix non-SMP build
8f92133601b5235b20fd7763992481fe1fbe30d4 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
0b3cf3a56c6d04b0d72715aca2c2930fa08de48c ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
3ebd1e88b59f0c88a8ed7d143f8619279beb2d93 ARM: shmobile: Add pm support for r8a7745
e2e3c3d8ed204c70c610a261f039d649da0dc0b1 dt-bindings: apmu: Document r8a7745 support
cbbc333eabfbb7ceb07b46490cdf5e897d451db9 ARM: dts: r8a7745: Add APMU node and second CPU core
469c2d12681993fb381c7e873ec89912f65a864c ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
e1acbbe52c815591d8acdc9250f971ba46fa0b30 ARM: dts: r8a7745: Add I2C DT support
c791a4e7cc4342f507c2d9c9215fbd5983f4c078 ARM: dts: r8a7745: Add IIC cores to dtsi
fe62f97a89eaa65c8b3d456847ff5ae4d9aa1390 ARM: dts: iwg22m: Add RTC support
6112ef5256f6d595bfa6f0991897c9ee697971c0 ARM: dts: r8a7745: Add SDHI controllers
82fae0595877197d72098097001bd9cce4becbc2 ARM: dts: iwg22m: Enable SDHI1 controller
06aa037cd59bd3f112607d785da31e655e9a1e60 ARM: dts: iwg22d: Enable SDHI0 controller
5fd54d9b0e0c42d7662262ec82726ab76970d393 ARM: dts: iwg22d: Add /dev/ttySC5 support
60ba997fa22bcc7983baf0ca35e9e97c942d0ea4 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
62221b009a8e49a4c8fdf2c7983b5c71296ac98d ARM: dts: r8a7745: Add QSPI support
34b46c8ed161c2acedf73ded10a543545bb6b094 ARM: dts: iwg22m: Add SPI NOR support
363a212fd07430e3d34de6f26d8463961a897268 of: add vendor prefix for Silicon Storage Technology Inc.
525feb55bd9fea4afa43c0a7ccdfd9290d9d4a1d ARM: dts: r8a7745: Add internal PCI bridge nodes
74ca649c2da87ec0d5292fb546b0e62df26cbc6a ARM: dts: r8a7745: Add USB PHY DT support
527f4f8cbc1c551fa4164c1887bba8418aba5d90 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
0550613dde8ee952e4ec4c0b75cde7aa4157b2a7 ARM: dts: iwg22d-sodimm: Enable internal PCI
b3542bd9023c96972d8410cedb43af462fd49ee2 ARM: dts: iwg22d-sodimm: Enable USB PHY
833643557cd0436702d9b4799b014e2e36e580a6 ARM: dts: r8a7745: Add HS-USB device node
6590f3975f5b6177374046f63d50c36d699accde ARM: dts: iwg22d-sodimm: Enable HS-USB
370bfccc1b7b71b076212fd8ca0a0c3ca94755a4 ARM: dts: r8a7745: Add USB-DMAC device nodes
9d1f012fcf00006d1da1d9edaef67c5f1ec45fe7 ARM: dts: r8a7745: Enable DMA for HSUSB
526667ff85adfb6c762ef076678d8249840ce324 ARM: dts: r8a7745: Add MSIOF[012] support
ada78457c0e36a7df447f83f905c4420167570ae drm: rcar-du: Add R8A7745 support
6dfecdc6535e852c8cc240d82b66fa25798fa5d7 ARM: dts: r8a7745: Add DU support
ebf71e18e64933254a67f1fe6d864e453c89a60e ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
3f0cabffd61cd14c5b126e66fd5a2f46f89e2d14 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
b45cb6c8996ad57e28b41bb35e4ab0426371245b usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
f05a5fdd0f1d6c441bee9e63350df05e6792934e usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
6a95eba3cf13d2aa6084b12be2f8a7cdc0e30013 usb: gadget: f_ncm: add support for no_skb_reserve
d1fbdd6e35a3866404ef696ec26c6f835ff0c721 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
1755b7d4b2c2f40d23f3fca39674699f696136e5 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
a8cd9df0eb5d15900c3730e786e0578d37625040 ARM: shmobile: defconfig: Enable missing support based on DTSes
56f9de9163b7ecd6ed82da10892c27b4504fc2b5 PM / OPP: Move error message to debug level
7d35b837873ae87ce2301fc96335b658ed48e3c6 ARM: dts: r8a7745: Add PWM SoC support
ceaca97f3f399410b5ddd1c98fe152e1a9f44301 ARM: dts: r8a7745: Add TPU support
f823859f3e466aa978f680a0a6a338daaa4ecbd8 ARM: dts: r8a7745: Add CAN[01] SoC support
157e1527bff074f310b47255fcf51c4626b6824a ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
d38739c1292fe38dde95be74f85bc9b55e0049b6 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
95e50ce464cc57abc7c61169416f534aa189ad59 ARM: dts: r8a7745: add VIN dt support
847f09e16beae962f1e86865a1f715de97e5edcc selftests/timers: make loop consistent with array size
7e64fd6859d4b3b4c4a7e80de4e3e83e83f836fb ARM: dts: r8a7745: Add CMT SoC specific support
cd450bbf2fe7e3f90339c179cd9dcec6ed0b447f ARM: dts: iwg22m: Enable cmt0
e47d7870ca860542ac01c3aa9713c5f4d007544c ARM: shmobile: Remove shmobile_boot_arg
aee886d0b9cf88559c905027a37888d6821348d4 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
fe83ef0cc5a152774eee3e4712a258500a5e53bc ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
806602acc5bac2dc01a39566b9f67de3920e2c72 ARM: shmobile: Add watchdog support
7f7cd9ab690eccfe0bea2edba25eebb301d670eb soc: renesas: Add R-Car RST driver
4fc487f48b0f6eabaab9bf0dbeaa17c714960c2e reset: Add renesas,rst DT bindings
58a9eb2af6e9e9e7811edba0f094b41d866672d6 clk: shmobile: rcar-gen2: Init R-Car reset IP
4f55e02fc3a357ee046095c5a4e175d718abe922 clk: Allow clocks to be marked as CRITICAL
7d18d30b454647a1ad717697c7e1de95c91ead7b clk: WARN_ON about to disable a critical clock
295430b843da9750fc980cb4f96ad4cea30808c1 clk: fix critical clock locking
6a71f8351b34a4493a7433e63b12963b74cf519d clk: renesas: mstp: Make INTC-SYS a critical clock
b68be2578c5d3bde4cb5d3ff3793fa835cb4f704 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
dff20b2495d5fa218ca397a1f2e59c3949f9bab6 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
ebbea4976b918b523e9da41143133647d624b875 watchdog: renesas-wdt: add driver
7db16dcc12fb86aa032905e6622f6ca9f6703f46 watchdog: renesas_wdt: avoid (theoretical) type overflow
952331fa1560f93046b28d291e161f6221e6ae62 watchdog: renesas_wdt: check rate also for upper limit
d505ba430c6c3e31822beed1f65548ef9a9d5a94 watchdog: renesas_wdt: don't round closest with get_timeleft
53a1be1808658fc36b12f15bb0ea2fad3237215d watchdog: renesas_wdt: apply better precision
5c19f1d9d045801058c98b66079ec7e581989df2 watchdog: renesas_wdt: add another divider option
92dff623f6e1cd0017bb8a6fe4d319e64e22e4f3 watchdog: renesas_wdt: consistently use RuntimePM for clock management
761780b7c8cc85385bcf8df64b0269bab6a3d5e6 watchdog: renesas_wdt: make 'clk' a variable local to probe()
d09e2822758db013ea2a0b075347c47c90ff69fc watchdog: renesas_wdt: update copyright dates
0e05ae3dd2e993837edb76fdd794004d2ad54e36 watchdog: renesas_wdt: Add suspend/resume support
685cb628971ffda73d9b9a2fc3b60122b4331fd4 watchdog: renesas_wdt: Add restart handler
d360d5ccd47f504af9bfc71dcf7c62d2cdf3d97b watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
1afc68b4fb621c213b8d71e77239a12d58642baf ARM: shmobile: rcar-gen2: Add more register documentation
72fa0ba82e2e1b81cef0f56d1c6b461bfe7be7df ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
827a84f56efea47b8a6633aecba902ffb9bf8860 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
b36962ffee9fd8fe9c7aebd9f5ab16204631ca6c ARM: shmobile: rcar-gen2: Add watchdog support
c2cf76bf83346ed828acb089aa218527e0488060 ARM: dts: r8a7743: Add Inter Connect RAM
ddf4d221eec2584f50882c9cfcfd6f5ff8e76937 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
141fc5b9aa29dbfb2dc02a71af3a6035ffe2a967 ARM: dts: r8a7743: Adjust SMP routine size
062ef1ebd688ad50ce9cd2cf1d0538be8c211c63 ARM: dts: r8a7745: Add Inter Connect RAM
d47f2a8c41cc7e844e14ce99e11202b0be0d85ab ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
7e47fd7a17fce0d5a1dd9a333cc9f54d0aca4213 ARM: dts: r8a7745: Adjust SMP routine size
ac1057a5e3cac481ded6d65034b4c465c74daba1 ARM: dts: r8a7743: initial SoC device tree
e258e392ec5040b5d1272d5bc9d6b056f4ac463d ARM: dts: r8a7745: initial SoC device tree
a3f84044ce0e0898d4ede3c4e0fb2b07eeef4255 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
705a56d2c2f236ac889d56b4d7a2294e6d25de1e ARM: dts: r8a7745: Add watchdog support to SoC dtsi
6411a7e75edd65810ee09980931152b5ced94294 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ea90d6896c7a2d4c9771350249b08c0acb6a12a2 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
8c79bb263e8e9edf46714c1757d184750da58ed7 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
57e46fe0c608a62e0e78eb77fab2033910adf180 ARM: dts: r8a7745: Add VSP support
d23a5ffb16dbe95ceeb75e631dd618cfc30de04a ARM: dts: r8a7743: Fix vsp1 properties
3b4c08458f49144b4fe399b99ee231564b175d70 ARM: dts: r8a7791: Fix vsp1 properties
19550c5c086ac6b3fbdf1cae80b8b1189fc2e9d9 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
cb6ce998dd4a224fb8f430d0a53790fccf4ce134 Revert "Smack: Mark inode instant in smack_task_to_inode"
4476cd6470a9e24414c0c0ec29172f26213a4fbb enic: do not call enic_change_mtu in enic_probe
83580f7a3fb9847b0dcd2da10bf0b01347934d2c rcar: src: skip disabled-SRC nodes
2f6e989feea72f67d532f9c01bd4357784383523 dmaengine: rcar-dmac: clear pertinence number of channels
7d7b1177df64b44320676403807a02a45475f90e dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
634c73bded27619f9f9686f0c7bce9d19d0eb658 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
ca8e3031da135dc3d45d45eb56466e8b7aa5be05 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
38cac2a785d95784384381fd31fbdb80379d590a dmaengine: rcar-dmac: Fixed active descriptor initializing
44703bf696700611bf81e2ddd7ca5ab9f5adb8ba dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
81f0e909defcb18e7133e325f70c1a5b62ba3f3b dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
342d271683115391ed049859078abbcb932c396b dmaengine: rcar-dmac: use TCRB instead of TCR for residue
623e784f50756520ffb365fb43f0f3270d159dae ARM: dts: r8a7745: Add audio clocks
0400f0720cfd9d3b935e3a4d65615978ce6e213b ARM: dts: r8a7745: Add audio DMAC support
ed7364fc98b86ad1b4c466f96117f03ddef9ec79 ARM: dts: r8a7745: Add sound support
62a56e1fbcec72f864cd173178c406abb515387a ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
87489c9f51b7186ebb558d111d043ae61622af50 ARM: dts: iwg22d-sodimm: Sound PIO support
60626b7ce47c5351347f9545582613c51e6c6723 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
1564b6d7d9b643aed218d1381f4dce9cf5cbdbcb ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
d79fbd7855fd339c85acbd136e871c492d65ce1e ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
96397e674b4208cb96450b81f8945300fd1218f5 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
c6856317082a5dca64da0c97261ecebf09fbba8f CIP: Add version suffix -cip28
389a93db567a2c23eb305302a4b1cf14e48f4374 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
405d61ffdbcf4ba8545d1ea7261a541043b4a181 ARM: dts: r8a7745: Add PMU device node
96234842abb7b7ee4dbdaaedaef40ee49add9932 ARM: dts: r8a7743: Add PMU device node
90cda8e5a3d8a2b5330220f1382f4fb15ea35bb9 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a800d84b333afbd27f547b45e1df5e9197429749 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
14222a9527dad66a79ddba9cf53f57774d6b5089 CIP: Bump version suffix to -cip30 after merge from stable
737507737eb6b2ffa57241ca643dc38b5b83dfd2 CIP: Bump version suffix to -cip31 after merge from stable
e0647bb7be15816aacfdbb16a091374e5ac74b2a net: ipconfig: Support using "delayed" DHCP replies
8a4cfcd3c9b0184dedc2faafc6d1b3b3325d70bd ARM: shmobile: r8a77470: basic SoC support
96e804c42ec98584b9c6ba4badc249445a8aa392 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
c22fcaca3282bc6c6b36e85ac90581e67f1f5167 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
064f8ce804721967b16593aee6b928934b081754 ARM: shmobile: r8a77470: Add clock index macros for DT sources
d3a66d143d33b0b6b14d570a696cecceb0965147 pinctrl: sh-pfc: Add r8a77470 PFC support
74b27fb64858ee95de5e027dcdd7bc9f9b290f0e pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
1d9b2c161e2a2c8a5aaf1119a0fd1e2a7f966ffd pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
e0820a0d5a5ab5d8143dc9065a19062d9f954f70 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
7989b5b21cdd44f22ef833b3e2ef7c451b9bb105 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
716791aec579b13269099d56ef92daeea0785a35 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
45b2badaa0411e41ff4ab8e4575ed895aa2f78a9 pinctrl: sh-pfc: r8a77470: Add USB pin groups
a696bb653e7f97bd638eb2a324478f960951d953 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
a1d0256567ca5c4ac598bbf19df4f5ccc9e3c494 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
14064c87d746721acb3f22144516b5b0402f068a pinctrl: sh-pfc: r8a77470: Add VIN pin groups
9b514f65c6b95b25208f3c496413844dbd4219fa pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
ae577100d2acca2a248718f90287e772988927e2 soc: renesas: rcar-rst: Add support for RZ/G1C
0e8431278b7a5ea9da858e6f4905e3941a06dcb8 ARM: debug-ll: Add support for r8a77470
1b300d7a9e3b382ff18256fdccc8467974b6cbc4 gpiolib: Extract mask allocation into subroutine
aadd96124fb1f6d0b9bd957655f6b30a674f5b5e gpiolib: Support 'gpio-reserved-ranges' property
c4255e538c23d196b944a74400b14ca89fe53a70 gpiolib: Avoid calling chip->request() for unused gpios
82fbcb6bbaf7027e2e83751daeb5b18493943c41 gpio: rcar: Implement gpiochip.set_multiple()
23e2ac474bea7148936b166d7cae1027ff79c423 gpio: rcar: Add GPIO hole support
b8dc268eeb164e45ed156bcebc3487f06d65311d dt-bindings: gpio: Add a gpio-reserved-ranges property
76c3fdd0a15c70f49e318541d778f7c0d84d2fbb dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
9fb59fef35be19bfd8defa0986d3f90a0d612d52 ARM: shmobile: defconfig: Enable r8a77470 SoC
d826af9680a578fa61e656b9548df309e8536b04 ARM: multi_v7_defconfig: Enable r8a77470 SoC
e672b53f2cd993a0bab1eb4da249f482db8e44ff serial: sh-sci: Document r8a77470 bindings
6d47cff51bb1d7b91371444d0d56318807337900 dt-bindings: sram: Document renesas, smp-sram
b7092d5c8bae2843cec5852386d1e6002082bcb3 ARM: dts: r8a77470: Initial SoC device tree
d44697adad15e6817cbd011d460fab1e8bf3bb10 clk: shmobile: Document r8a77470 CPG clock support
751d24f68273e6f21ce941d25a58906ba128e4ac clk: shmobile: Document r8a77470 CPG DIV6 clock support
5e8ab2f0e268ac8ebbf3afac1cb353d3b8c895a8 clk: shmobile: Document r8a77470 MSTP clock support
8fc348698a54cf477f31641b14c61b95c8ec5193 ARM: dts: r8a77470: Add clocks
b9f7e90e6c14ecc46902f6d4a12405ee711fa6da dt-bindings: arm: Document iW-RainboW-G23S single board computer
6fcad093fd590190b364dd45d80c3915de0ab24e ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f4ec5a0687db87b962608aa6b7555f70af666f82 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
06cfdbe7203196af48b5a0e30a7aff10ccd812b2 ARM: dts: r8a77470: Add PFC support
c928754569cb8d11fa4295f49e07534306eb007c dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
55db4d6bdede8ef30fb22453b4c6178c00a652df ARM: dts: r8a77470: Add GPIO support
6710be0ed5c5c20e21cf36992bd323b1b772858f ARM: dts: r8a77470: Add SCIF support
44b768b44d8d0b2dbde330ef7939cbaf361fa563 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
e47f07c6eada31bb74808cf1ae88f7cf5bc7c846 ARM: dts: r8a77470: Add IRQC support
119e7f227c3d51d0b7aa43cc4d8726912de66f25 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
2ec039a1f1c6f8246280bcd03bb3f258f7503324 dt-bindings: rcar-dmac: Document missing error interrupt
1a72d49576f109aac5a67248b63fe4ac48fad397 dt-bindings: rcar-dmac: Document r8a77470 support
9f8446e4cd235412ad2e7502484a72b4ac6b9647 ARM: dts: r8a77470: Add SYS-DMAC support
7657ae000594d7c48e24ff68fa2caca2d3179e9f ARM: dts: r8a77470: Add SCIF DMA support
ed28dbd2e2c4a9fb7d5bf1bb56cb7abd38724f9f dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
5c1541b78c685e350a9112a07b75ac80236be25e ARM: dts: r8a77470: Add EtherAVB support
2e0b954b1fd432c3994303aa8a080b28748862b6 ARM: dts: iwg23s-sbc: Add EtherAVB support
65658a0be0d4b7f5b59bec16a829c991c2e81c2d ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
ead5abd60b430686e6f536ea3fb9bfee2460aa92 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
d715d3fb0cb154910c1127f88d43af628ae508b2 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
dc35f466eec2943f7451b14463d859dafedfeabd dt-bindings: apmu: Document r8a77470 support
d0752478cbfdb9ca43ea0e66134d28308fff184e ARM: dts: r8a77470: Add SMP support
b4d6f0bbcd43164affd5306e85876f85c666aaf9 CIP: Bump version suffix to -cip33 after merge from stable
c119ecb5b77f8cffa0bdff655f0a9a5d690ba979 CIP: Bump version suffix to -cip34 after merge from stable
299cd0899ba05a3dce271e015c794846777522d0 spi: pxa2xx: Fix build error because of missing header
30b4f08627cfecab154aa74cb54d002fe1e56d56 Add gitlab-ci.yaml
8d3aa5d60c95fc28fb1fe44057219dea72513b32 CIP: Bump version suffix to -cip35 after merge from stable
b5d1ca5ac769a90461e3a4f445cc545fe02ba061 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
3967677e49825ba126414b62a0cc16052c6ce643 spi: rspi: Add r8a77470 to the compatible list
33224aa4178459685994e3a8fbc448a2ab03290d mtd: spi-nor: Add support for is25lp016d
a48ed7a4d6fe19976febad929978fc879a2ab26a ARM: dts: r8a77470: Add QSPI support
09ceae1c0b0c1e21c9fcddd2f8667f94c938ea6b ARM: dts: iwg23s-sbc: Add QSPI flash support
2c9b0d33baf3c78d9ba4837b82202b0c08dfcb5b rtc: add support for NXP PCF85363 real-time clock
afb8c3980b7c14f2e8f408374b481bf1fe1e09d0 rtc: pcf85363: add .max_register in regmap_config
26d6135afd8ac6ed77de057b376f2493842991f3 rtc: pcf85363: set time accurately
a567a2beccc3672c5856fa3f75c0a859a5561b43 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
310bfec73141d995c248a985a90fd0deff3a08fb rtc: pcf85363: Add support for NXP pcf85263 rtc
8fffcc001c2a290a65bbc357b2886c495a6dd086 ARM: dts: r8a77470: Add I2C4 support
abad5403b2814e1ba2bba6a856156e8daaf2fa1a ARM: dts: r8a77470: Add I2C[0123] support
95d305d1c23dae2bcc6245400c195660e086dc2c ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
8bdf1090bdb696e7b07d6fe7e8b1fe04f5668c1a ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
a912b8dcd4f25b1e2797ac7b09288af79afd008d ARM: dts: iwg23s-sbc: Enable RTC
0b9b5d36ecaea21a3b6d57041a79bbbdc444e41c Update CI to use the latest linux-cip-ci containers
cb63fd986ff1d18992904bc6184f74447242ae10 Update to run all CIP arm and x86 configs
271b2fb9da109b5393c5a600d0c70e3c0c093ad7 CIP: Bump version suffix to -cip36 after merge from stable
e7c3affffe54c2256605e8bdc3941b96157cb53c dt-bindings: phy: rcar-gen2: Add r8a7744 support
676dada9ea9d6dcfd06ce4bf1c138c4cba353d70 dt-bindings: phy: rcar-gen2: Add r8a77470 support
c7a1d3da0c58b8727386390f50927be5081cccbf phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
597e2e698539e6a859f3642465f4f32f41301c75 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
af8b56271fedca37893f09369026828fb9f5ca14 phy: phy-rcar-gen2: Add support for r8a77470
ad936913397ff436bf8b5ae8a94e66c39c5f414c phy: rcar-gen3-usb2: Add support for r8a77470
445c2900947999be8505ccc904b1af083d93110f ARM: dts: r8a77470: Add USB-DMAC device nodes
5ce3501efef27d89f97a00ce8451b581da3838f1 ARM: dts: r8a77470: Add USB PHY DT support
3cab78a4b6c20688780ad59c6363f4a138113751 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
6a20db77977104db8cab17b60dbd0c114c0dfa3f ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
0ba1e38633e66ba08da4196fb91334602489c57f ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
c401666351b6d9c156cd556260db9871610c54ba ARM: dts: iwg23s-sbc: Enable USB Phy[01]
422de59382946995335bff445bdc9f5e680cb88c ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
f21b1620bbb85a35dac0e6367b7ebbd20e601139 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
49f5a5ec3b480c240490bbe7fe6e956bba142bf5 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
16565ed38b729f22b97e3c87fcc51c11fe4c6dcd ARM: dts: r8a77470: Add HSUSB device nodes
ce90282ef66f61e72b0a00e75707052d3ef01ae9 ARM: dts: iwg23s-sbc: Enable HS-USB
f879abb30d058d991a4481d8f84f0e39fcf92014 CIP: Bump version suffix to -cip37 after merge from stable
a25269a1c12d778831830756b9d7bacdb0d8dfba gitlab-ci: Increase test timeout to 60 minutes
9beb002cb5bded445a979505bdd102b9b11db7bb gitlab-ci: Always store job artifacts
d892e69f9ae84dc0404de99c8dfb533d1c99b916 gitlab-ci: Run tests on RZ/G1C iwg23s platform
7e3305e8891120c6f3b3502fca6a11f952a4d977 CIP: Bump version suffix to -cip38 after merge from stable
48d8f71e835cfb1c44c86c2d5e5a976346a8b345 gitlab-ci: Split tests into separate jobs
5266dc70ef3c8d7fb6202d1608695a9617fb26f7 gitlab-ci: Remove unofficial build configurations
011994e7838832c473f8d055c3ce03ec27d6ca02 gitlab-ci: Remove test timeout
e9b5d50cb01b3030b22db54696d628101c18ab02 CIP: Bump version suffix to -cip39 after merge from stable
02652c5b8e1082648845915629b52671926f2193 ARM: shmobile: Document RZ/G1N SoC DT binding
96ee72a298b2549b3f29c7043dfbda2b30575b79 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
c209ccc8754efde42d4e5175cef56abb9eb6b863 soc: renesas: rcar-rst: Add support for RZ/G1N
2916504d335ba759b50e1cbbd8e858585a9b2467 ARM: shmobile: r8a7744: Add clock index macros for DT sources
43afa0254c40ae1bf9badecb8f51045e7feb9949 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
e4ac6b57f9ad0c4df7eec4679a668d02245d588b ARM: shmobile: r8a7744: Basic SoC support
97653f23615332b052fd78310b2b935abdec5696 clk: shmobile: Document r8a7744 CPG clock support
df0a3244f194627fbba8a0487b4d9211680034f5 clk: shmobile: Document r8a7744 MSTP clock support
be953cd96fce1166f51873a7afecea4fbc8abf6c clk: shmobile: Document r8a7744 CPG DIV6 clock support
829885c712aac014409fa78944758c1fe2e296c7 ARM: multi_v7_defconfig: Enable r8a7744 SoC
6fb89bf2dcf8c948211273d5a094c56107741c85 ARM: shmobile: defconfig: Enable r8a7744 SoC
2757094836fb799afd19cebdc43d3f08345a4bc1 ARM: debug-ll: Add support for r8a7744
0c3d61dc7388479e077a9fc3ab1e1f300fd11ae8 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
d8b76e398ad7fcfd2a450c682b5c8f3340d6c6bd pinctrl: sh-pfc: r8a7791: Add r8a7744 support
6bd1979e408aa0a5cbe610f253576ed9b1a43ef4 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
5a85f863ea6486635a1b655cf1d8ec5fc9cd2de6 dt-bindings: serial: sh-sci: Document r8a7744 bindings
ba36cfc4353bd9a57aab271cdf817cc107f3603d ARM: dts: r8a7744: Initial SoC device tree
d3c4ff78ff84f9a421db037168b4c7168de4c5b8 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
70567de28c9bd4f2fc3009efe1f418f00b32923b dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
684920f7e894cc63a0111930ff27b9a1e7af35c5 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
1939164347f2cd7f0975f8095da60184882d19d6 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
2d1f7005dda356feeb6e47176860bc73d4518733 mmc: tmio_mmc_dma: don't print invalid DMA cookie
af87619091c73f4ac4284f68d4ab71d79c9f8347 mmc: tmio_dma: remove debug messages with little information
37d3ec8671d84e8150371395ff5657e5b431eaa7 mmc: tmio: add flag to reduce delay after changing clock status
59af0998e0abf6a8e69ebd5466239ad51ad443d2 mmc: tmio: remove stale comments
2ad178fc5557f961e0ba6e898a8f9db236fcc3c2 mmc: tmio: refactor set_clock a little
32b34b57354a34d6bb398aca745a6bbd20dc73a5 mmc: tmio: disable clock before changing it
f6b903829457c3e3170cc0d1487a50e999e4cb69 mmc: sdhi: use faster clock handling on RCar Gen2
ad115d54b82498828b6c6203cd505ae4a94643aa mmc: sdhi: error message on ENOMEM is superfluous
677dde036a02f2235a79081da44296338840a7e7 mmc: sdhi: Add r8a7795 support
a5b85bdd120349c2b549e9454bd223a7377f6d5e mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
9bd66da906258f2d606ea29c3fd1d1342f1f17a2 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
dafbfe8febe38469b18c6693f6528712068d02f0 mmc: tmio: Add UHS-I mode support
60c267718474de8042ea912a33a2a280ffe200cb mmc: sh_mobile_sdhi: Add UHS-I mode support
d861f29be6148c6fdc94793c0af49ce3be7aab14 mmc: tmio: always start clock after frequency calculation
0caa2991bf340f276185e98c87a4ee7994f880a3 mmc: tmio: stop clock when 0Hz is requested
04202bbe543c327db00f8152ed21e4ae501529a0 mmc: tmio: Remove redundant runtime PM calls
10ae1982185c372e27849044e5f9a5900048708e mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
c5d0b1296e9cee487ac7e5ce7fdf086500ce2fc4 mmc: tmio: remove now unneeded seperate irq handlers
2f1a9e9f3669dfbbb0c80767d771b37968c76b15 mmc: tmio: simplify irq handler
87e1680d5785424a32857dc1baceec3df65bbab8 mmc: tmio: merge distributed include files
47b54fae75488db713c08a61b2d733ff74fd6668 mmc: tmio: give read32/write32 functions more descriptive names
75f76b9a8a8f2b456476f642f8d8c76968b90469 mmc: tmio: use BIT() within defines
379433e5e012e8bbe5e557c83f441a67d67ae03b mmc: tmio: use CTL_STATUS consistently
519b4bb8426923d17ef6133fe8921dff313f18b3 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
2771401db2cba634842e561ea9c57fc9953a6e47 mmc: tmio: document CTL_STATUS handling
7bc5055021fd32f50f81f48ca91e5b0dc653fd7c mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
0da3ded93a996794d1d96c772a9d5536c0cfb552 mmc: sh_mobile_sdhi: make clk_update function more compact
d74837c9866ff24c2048cb04470ff33f25742024 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
25dd3de02c176334db3486b1bfb339de88750093 mmc: sh_mobile_sdhi: check return value when changing clk
207e664ff00c99322daf23f3150e2be34f70bbc0 mmc: sh_mobile_sdhi: properly document R-Car versions
3b28d97220d471c4df5979bcec9746785f1208ef mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
10e6c1a3d7b6d15505400295a8ce1c0f1dba48fe mmc: host: sh_mobile_sdhi: don't populate unneeded functions
dc298e9f7129296a04ff30452d262ed6597454ca mmc: tmio: add eMMC support
3f57f38381d2c632b9a1a0e4c7882a014096fba7 mmc: add define for R1 response without CRC
0c20f0c69a57333c9bd85c6da1fb5394048dba15 dt-bindings: rcar-dmac: Document r8a7744 support
81be12fd7099c820c2dc504846cfd0452bf8040c ARM: dts: r8a7744: Add SYS-DMAC support
5affccd05699bb5ea8830770cbbe80c369bc7499 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
b0808738cf270cbbc849739d4ad3b18e3026fc71 ARM: dts: r8a7744: Add GPIO support
d5d4472d908b867447380b0096fc47b8c83b57ae dt-bindings: net: ravb: Add support for r8a7744 SoC
b0db0eefea59ddffa78ed6d2ac1d057d4169b346 ARM: dts: r8a7744: Add Ethernet AVB support
c994025c495bafee00617e1c0c49a596259b1d82 dt-bindings: apmu: Document r8a7744 support
6cd5a645d3489a9e8863a5f1236253a1d05f3e25 ARM: dts: r8a7744: Add SMP support
489bc4ced850ac71aa5c413c12ea3ff392f92fc8 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
3e43223f6407fd9291a7914de717a6c5bf6b1119 dt-bindings: i2c: rcar: Document r8a7744 support
8512d521ad1424eb5a339db7416862a731e488d0 dt-bindings: i2c: sh_mobile: Document r8a7744 support
01df4a25ac6be863face9b3c7946720b0d5f0b67 ARM: dts: r8a7744: Add I2C and IIC support
a4ce148b6ffa8861ea5ee780a99d541b21dddc8f dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
63a39464b92129139a7556eff78d12216aa1d93a ARM: dts: r8a7744: Add CMT SoC specific support
9e328b0b5cb50fb9476e84e70b8aaf11be3f18b9 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
452d99b6443a8a37ebf442019e1deb4f98b47d01 ARM: dts: r8a7744: Add RWDT node
1a6036893a914aa81eee5645860d34d57b7588f1 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
0f2d59bda7dffd94111e8f4014215743f422dce7 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
433d0a71b761e1bec764a504d5acf58257be1a0b ARM: dts: r8a77470: Add watchdog support to SoC dtsi
5eceac3bfd0db32cbe915cd1f367891af4531a72 ARM: dts: iwg23s-sbc: Enable watchdog support
aa40d3f9787dfce493e5de2bfe71e67c3600a937 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
d859988893d34583be27918ca7d62f52b73c195f ARM: dts: r8a77470: Add CMT SoC specific support
7f18061272922854d2f8051e0aee35efbc72288a ARM: dts: iwg23s-sbc: Enable cmt0
36616a81fa28a3b6427e4005c035fffb5c7fd4b3 mmc: tmio-mmc: add support for 32bit data port
17feb6790156db12eec490b7e36a95b31c0d1dad mmc: sh_mobile_sdhi: add ocr_mask option
67bb2126f565ffcf83470fa3ee00d5e759c836f0 mmc: tmio: enhance illegal sequence handling
33d39895e5ff87a71d6bf38a8582ac76bfdaf2d9 mmc: tmio: document mandatory and optional callbacks
ec2f2ef22570429ccc3241849e7659398d67621a mmc: tmio: Add hw reset support
a82b62d74d6d6c117ae633ab2361ae71fe211cf8 mmc: core: Add helper to see if a host can be retuned
182c55173eee718fdc5cd464798326e7e3fda5c6 mmc: tmio: Add tuning support
c5731ed9158066c8d997bf7748247524dff83953 mmc: sh_mobile_sdhi: Add tuning support
fe3ac69ef4f8fcfa2eeeac8ea89a0850c020d492 mmc: tmio: fix wrong bitmask for SDIO irqs
7f9d94c9b7ca3cd71ea3066b79d114d7521ab62f mmc: tmio: remove SDIO from TODO list
86b1a2cb0b9b90f7b3660c799ad8ef10af448eae mmc: tmio: use SDIO master interrupt bit only when allowed
13700bebb2f3934e225d0c2773c0a06116fa1728 mmc: sh_mobile_sdhi: simplify accessing DT data
c6138939dc60465dbacae364cdf842854aaecbfd mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
374aa403671ed584318a81509db6cc9873456b71 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
f0492174d4e5d2d3bd5d5480f88d626033226b06 mmc: sh_mobile_sdhi: improve prerequisites for tuning
6af86bf834fbf74c02381d4300943c5bd3b3f5d4 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
645c70a894405df45f2bbf444bd04c18b41d3508 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
3355158447ab26dbbcb01ffad9b93bfc150e8666 mmc: sh_mobile_sdhi: enable HS200
94c22cb1bb3834dc0d9c15a540e21df620c1366f mmc: host: tmio: drop superfluous exit path
f96823c4977acba645728cbeb8c77f78e9f257da mmc: tmio: Remove redundant check of mmc->slot.cd_irq
a9964e3865f38fda4b06343fe8946078fa6107ef mmc: host: tmio: disable clocks when unbinding
ca40c49625378a14d29fa0e078783ff8da899997 mmc: host: tmio: refactor calls to sdio irq
93abfd331151cd489c7b44272b60fe2e6debf42b mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
aa2de7094105d53c2d7258c41da594b79f38acd2 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
d019419848ece2852f13fdbb987a95c6a2d70b70 mmc: tmio: ensure end of DMA and SD access are in sync
b5b05cb5b3af29ecbb046b0704b9048b4e30b20d mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
8d4d030f917d7816e0228f370c15598641c15505 mmc: host: tmio: don't BUG on unsupported stop commands
44ef8e00f790ecffc959cb064c59eca069e8db5f mmc: host: tmio: fill in response from auto cmd12
f23639fb3f6651b6be7d54258d95399f6c23bfab mmc: tmio: always get number of taps
42eca97ad83e6713d00bb8533214386e4e2baf8b mmc: tmio: drop filenames from comment at top of source
679a3033dfc26f2fb30044c06fcabd9f5918281e mmc: renesas-sdhi, tmio: make dma more modular
e8ba0688844df78af1a7198589a46784c1865d3a gitlab-ci: Use external linux-cip-pipelines repository to define CI
a946fa5cc35c6e5fa7b34a43aff623172ef296a3 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
d9e3ce260858510966012e4356ba387fe7f605bf mmc: renesas_sdhi: Add r8a7744 support
36d862cc1f1fb4fdbfeadb1ad087295e263db99e ARM: dts: r8a7744: Add SDHI nodes
913888a4dcb9d07effaa715b6ece60531d01b924 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
9d1b2018c5ae4a60ddcbd3ed68444877d7057e32 ARM: dts: r8a7744: Add MMC node
3c7442a96dca1eccffe3045c5dcc27361189c8c0 ARM: dts: r8a7744-iwg20m: Add eMMC support
c7d0edb5a787f5fe303854d6f982bdeee6af9487 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
3bea5b6bebafe8a5d01086a2bfc868c6405b6d90 dt-bindings: PCI: rcar: Add device tree support for r8a7744
c8163cdd0af9492c1b49db730da6422aada5ca4c ARM: dts: r8a7744: USB 2.0 host support
358f2d01b8a7e4a4c749cea663828af8daa842dc ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
3c0a42f809c7581d2bda320c31bce4ac48592a27 mmc: sdhi: Add EXT_ACC register busy check
37f6889b82a89dacc7004119c86d34786fd79ec5 mmc: sh_mobile_sdhi: don't use array for DT configs
157ebc4e23ee3b32c1c33df2b0a0e37e35884b6e mmc: sh_mobile_sdhi: simplify code for voltage switching
339453533c287ab83817e138fc090dc368fcd632 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
3e9511165a8268c5b9ab4e424a1e668d0d3fb8a7 mmc: tmio: always unmap DMA before waiting for interrupt
67f8a6fa4475d3c2d55e296520010c0f6ec3f09d mmc: tmio: rename tmio_mmc_{pio => core}.c
253de3e962936f4e17cef7b53d9bd87410000b1f mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
b3afdfd750e00c8cbaa52792bd80b3f405c62536 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
6e9e64e35e77ede53a52a51d810c204243c09910 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
1a8b9071354c4cda55eacd66fc723a06542b30d8 mmc: renesas-sdhi: improve checkpatch cleanness
18b3120dcb6701ae723720a829b12c602193f646 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
ac410b6182d880818fd1a3e9c77c7ab95bdd74c0 mmc: tmio, renesas-sdhi: add dataend to DMA ops
ebccdb0758567841c5908a55d781a2381dafbfe1 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
1d07b09baa25c3c5faba404f1fc5398989ae519d mmc: renesas_sdhi: consolidate DMAC CONFIG options
b3bb5751c7f1457d5e29909f36585866eb15c7a5 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
c87fae167443038271b1389e9ca40342bd6bed4b mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
41e2bfc8f8dc60bd3f281c599cb6e51ddf672ba3 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
eb9e8979e5bb5ec29da21019bf226c2898037d84 ARM: dts: r8a77470: Add SDHI2 support
65a721f4adb54ea7e07cf456565021a2d075fd39 ARM: dts: r8a77470: Add SDHI0 support
fc9dc15b0aa1226c6a967321ce5eb6053f11fa81 ARM: dts: r8a77470: Add SDHI1 support
e05d58b0edeb442010d18b2eb29e2355dfe4290a ARM: dts: iwg23s-sbc: Add uSD and eMMC support
6b61324e9148d28017fcae491471d9d1ea1c4a6f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
6c5f9e279f84e0c0e9710f3e64ababa5df2b3d1e gpiolib: Fix bad of_node pointer
8decd19b77053579f1131b69a352e1a4e3438c8d dt-bindings: can: rcar_can: Add r8a7744 support
b791c99e874616a8ca8c1e57ea6aa39b1d6cea83 ARM: dts: r8a7744: Add CAN support
558a4892b624dac0b2c1e099a20aaa0b9d3810a8 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
27d25defe8dbc2faa587661ced03f273819a6936 ARM: dts: r8a7744: Add IRQC support
c651692ffe3c7c9c74af1c9c68c88447b8b639d3 thermal: trip_point_temp_store() calls thermal_zone_device_update()
543e8a3821c83e65dd2dd60f76958bb806097e6e dt-bindings: thermal: rcar: Add device tree support for r8a7744
9058aa05201e01188b0a1175a56602b1a90d7f43 ARM: dts: r8a7744: Add thermal device to DT
3b3bf5b53322f0dedeeb5be7bf99402adf51818d media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
84dfc575a3c5256956a75d6edf01d554d306b555 ARM: dts: r8a7744: add VIN dt support
be995a8e09eec2ce9a25c51748d6053ab1f03274 ASoC: rsnd: Add r8a7744 support
7f021f08d49ed7447d92cb0004a7abb443d2da6a ARM: dts: r8a7744: Add audio support
c016036ec7a6a3220d0a2f2c349be0fc6fd1948f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
9734b18563aa45ea05bda85584fd5c9312997a67 CIP: Bump version suffix to -cip40 after merge from stable
9919aaeef0726f810dcce55e5513009e0eb9306d dt-bindings: display: renesas: du: Document the r8a7744 bindings
4faaf19e3271286e9c8921febcfacbbf2f8315ce drm: rcar-du: Add R8A7744 support
2aef3a445e646145adb64391f75066c6de8a7cd8 ARM: dts: r8a7744: Add DU support
c90eb9f0892fc54d3af3e1d100973ee58554812f CIP: Bump version suffix to -cip41 after merge from stable
d2e130c3ba91222b9579c9020fcd7c040765fe74 ARM: dts: r8a7744: Add VSP support
c26189b2cba5d501144906bebd526d6f2271e043 ARM: dts: r8a7744: Add PWM SoC support
0f072421875861d0fdc0dff96b460e41e1b9ebcb ARM: dts: r8a7744: Add TPU support
64de4a9df74d4b7b3c372f1df03098fcabcc2fe6 ARM: dts: r8a7744: Add QSPI support
40a1f7c30c7e28cd5755b50e2c2d70f428a45b46 ARM: dts: r8a7744: Add MSIOF[012] support
05bdee04a306b440a3adc8269dbe068fd0d36e90 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
016399d917e365bfd5beffc0565112d8906b380b usb: host: xhci-plat: Add r8a7744 support
4488aac3d34ed27a313591954552dbea922a923b dt-bindings: usb-xhci: Document r8a7744 support
97fe801b64431df1677249e131264b23d36ab5c4 ARM: dts: r8a7744: Add xhci support
987f25196769386278bb8532ca8c0df6622650e9 ARM: dts: r8a7744: Add PCIe Controller device node
f08c36bc135a060ef7b88c79c388bbb996010ec0 CIP: Bump version suffix to -cip42 after merge from stable
f3023adb9888f26e4f22061523d8a3564279769a CIP: Bump version suffix to -cip43 after merge from stable
f2ad1de759d010047c26adbf68096a27a924ba24 CIP: Bump version suffix to -cip44 after merge from stable
edf4e6a74ec36b5755a59db65c3935184220e76e CIP: Bump version suffix to -cip45 after merge from stable
66f3d16bcee0e9e03adc9df8f91f776c02fd2986 ARM: dts: iwg20d-q7-common: Add LCD support
3373a08e2c34200985ac2c62d79b8c105d4d77b9 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
642f5c0cfd8cec6ea2d52c33b144cf2018824982 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
01967462bce72095c5fb68a8f2752082362ffcd9 ARM: dts: am33xx: Added macros for numeric pinmux addresses
f5e75ac6c99374dd21fccec14a516ff738df7388 ARM: dts: am33xx: Added AM33XX_PADCONF macro
64a5e13c2fe9d6cd11002727e96cbf29a8edaea8 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
a196defd034bb60e76d2e4aa546eda667024fdd0 PM / OPP: Add debugfs support
b560d1f23f55386efa39e85a7352e9ae7761ef2c PM / OPP: Add "opp-supported-hw" binding
4f5b2db29a8997c28e97cb63cb910c356f420bfa PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
de02b6088fa8a98c4e3b0f2025f7aa1ef4982513 PM / OPP: Remove 'operating-points-names' binding
e0139027c62769792089664e20829b7be8265e67 PM / OPP: Rename OPP nodes as opp@<opp-hz>
7a540e1a49145b5ccdef6717d802538997861c71 PM / OPP: Add missing doc comments
98812f3325fd8a3b0bfe6538f3e8570a51edf2fc PM / OPP: Parse 'opp-supported-hw' binding
2ad3a3d285e5540dbad2f8ca8d84e3301095dc51 PM / OPP: Parse 'opp-<prop>-<name>' bindings
9db9f13fa8718477fdbb38113fd4acfa0022eb23 PM / OPP: Set cpu_dev->id in cpumask first
83086622afc97b21eae279bb40e755b07c5e6444 PM / OPP: Use snprintf() instead of sprintf()
c562e452a2eaf780276b3cba5e6b53c9c2a58302 devicetree: bindings: Add optional dynamic-power-coefficient property
8de8c2529841f23f8bf7c09d42e9dc0dc61dd340 cpufreq-dt: Supply power coefficient when registering cooling devices
45296dc8da7cb366922f27adb6c37cfcbbb390cb cpufreq-dt: fix handling regulator_get_voltage() result
9e90f3afd02d8775165895f5e22b585d6c2506b5 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
b24f2c7f24b27f6c59de8e85e8d8b513f5aa58e9 CIP: Bump version suffix to -cip46 after merge from stable
d65aab8c82a83601bc83b308b462bee21ab85cc9 CIP: Bump version suffix to -cip47 after merge from stable
03c684630559bfbcccc99eac1d5df1d64a7b9b73 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
81dfba7172fac063b10e71427f3fec69f302262e drm: Add an encoder and connector type enum for DPI.
3a559b6d0b3a4133ac358fcdf00b51d7a469853b of: add node name compare helper functions
c475a77605ddc12fcca366c78f134bea62d426fb dt-bindings: display: Add bindings for EDT panel
b32f96f49db5abe5b509deb66da2dd853aa875d1 drm/panel: simple: Add EDT panel support
4628f5d18785c1168a84d22832d3ddfc0ca67087 drm: rcar-du: Support panels connected directly to the DPAD outputs
7925d3d995adfd68b7fdf20d3a37eba71c860621 drm: rcar-du: Use the DRM panel API
74554a8f5660ffeb93ab5d9db9a61c6dd14201aa ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
36fd5cfa58862863d6afee69dab52dd2efedbdc8 ARM: shmobile: defconfig: Enable support for panels from EDT
52a0e89096be22f66255013f4e08e0fa5f30e3e2 ARM: dts: iwg22d-sodimm: Enable LCD panel
f6e98bb22f7cf5e0f10c5ef07038056b063dbfe7 ARM: dts: iwg22d-sodimm: Enable touchscreen
237bb1511891e227dd98caa60e04962c13eee6a4 CIP: Bump version suffix to -cip48 after merge from stable
1cab03a479885058035a935ae805983fd7be9d81 ARM: shmobile: Document RZ/G1H SoC DT binding
0bea07e0e5830005bc175795e1485750b852e79c dt-bindings: reset: rcar-rst: Document r8a7742 reset module
3f7e9a57dbb553270546394753218dfa0a06c4a3 soc: renesas: rcar-rst: Add support for RZ/G1H
0ab7487a5eb44616e64203c48dea4d783e098ba5 ARM: shmobile: r8a7742: Add clock index macros for DT sources
376b34e2ded9bad266033b9c08b83cb9afbc6508 clk: shmobile: Document r8a7742 CPG clock support
5a4a50b5d3b639a029148b0300a9d84f0a8313ae clk: shmobile: Document r8a7742 MSTP clock support
2297f858d75d55c56c245f2ba7c0b6af039bd5f0 clk: shmobile: Document r8a7742 CPG DIV6 clock support
e93c6cbd16f109a9d4afa1d47ccf7de57195dca6 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
67d57c096bc9f08783511f73a196e04079346c0e ARM: shmobile: r8a7742: Basic SoC support
3c17eb2e0426a769e9f318e8790418d7cae87e50 soc: renesas: Add Renesas R8A7742 config option
cc8afa0dc499e44366b32112276a357a3e901005 ARM: debug-ll: Add support for r8a7742
da9de0abf9b7925cd740ef0bf2ad8386ea627bed ARM: shmobile: defconfig: Enable r8a7742 SoC
4c1a3e39b33dec24e232364e5505f48b6b2ff3d3 ARM: multi_v7_defconfig: Enable r8a7742 SoC
fe732e8b8b68f792c2872ef8ca5ba667a0c0a979 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
4c57f9d729485c4bc338868724104f9dc991e082 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
160ef971eb67c7de9c92691443ff207e0d10c297 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
9c831b925656bfd3e4b5f3ee6d507f84cfaccb04 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
4a4ac4814dfd93ba819e82e0efec4a7ebae7bf42 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
c5d0f2814e54bd79c618f850a10389527c9999c1 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
28130e586e4575a917172ecc36d09e3cbf343bfd pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1e2f89252dde3d48d332e93f65be90a1220c6dde pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
89ae3e2e42c962ce429f0e58d42b96176f01f46b pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
3b524f0fdde26ea291dae2fbaceb0f26e7cd69b9 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
cc794118cdd4d85f956fe45f0d1987ea08ba3141 ARM: dts: r8a7742: Initial SoC device tree
ff8188c891925d3d4a67a8f7143665dff606d7ab dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
95b7959e59e33e1c638ced293c53f2dfba919a6e ARM: dts: r8a7742: Add GPIO nodes
4d2eaabded6ddbe834f1786a323745f417d3d3d9 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
cb0649b22453eefb5ffe84ec63f3a05ff7f86df5 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
8fd4e528e9d4761e1743ad83d765e2b096775d3b dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
60666c5c3dfd17db8df6ce7129d07ce91d9fc677 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
901d3b04af455cd7f7a10076bc8a01627391b5d9 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
bcc90c6e688ed9847e096b1318e3c66db3b737b3 ARM: dts: r8a7742: Add IRQC support
6b24c56001ba4533b89f499257663bdef891f49f dt-bindings: i2c: renesas, i2c: Document r8a7742 support
6b37d5983b12bb01c1bdc83bb9124fb19c1d617a dt-bindings: i2c: renesas, iic: Document r8a7742 support
62c4df8270d38171ffb15608bcead9948d0dfc3d ARM: dts: r8a7742: Add I2C and IIC support
6ee4af691013e170fc1282e00edb1f8045ec3ea1 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
bfc812daac095a7ab4faece6b57d803ed97b1533 ARM: dts: r8a7742: Add Ethernet AVB support
4b49b602dc2f65c4aa3695c0f67cb492416e1283 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
b173bf6ba0540a185c406a66f8005939eb5f23b6 dt-bindings: power: renesas,apmu: Document r8a7742 support
11e1dd22a66481ce52b8a35a85184d8369322eb7 ARM: dts: r8a7742: Add APMU nodes
47c14af4c451a0c17b6a79c03e47e62ad7974c38 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
2b023d1e2e5a16be39eac10628b334c5ea4fea51 ARM: dts: r8a7742: Add SDHI nodes
716cd827cc76f43a5dde6ad04bc245997e3eaed4 ARM: dts: r8a7742: Add MMC0 node
b8d1b27188093b5927a2d6340e874eab2277246a ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
a6080af58ecc4854b1183c6620c1832f18ae06e2 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
a53caac88be124ec039c520ce8aa11c9107af57c dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
d65acd9d39c5de27bc511db569ad9134b692dfd8 ARM: dts: r8a7742: Add RWDT node
154f8a694d5d5150229524d7fa9f33fbf1691ac1 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
ea4e6c94cb5a3c68fd11f8ae569c46d1425b9024 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
4f714b76d02ad601d1656bc89364a8ec24ed556f ARM: dts: r8a7742: Add thermal device to DT
6771baff20f2a2c15a3665a19b6ace8209a99a38 ARM: dts: r8a7742: Add CMT SoC specific support
3eedd0d6a4422e693fad5215c5fba3974bddd4f2 spi: renesas,sh-msiof: Add r8a7742 support
497cb761a7a1e5ae40e5bda1f4d1ef17805a6390 ARM: dts: r8a7742: Add MSIOF[0123] support
c8a01106e65dd6eec46102fe3a58e694c56b88f5 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
953bdd639f066e6624e347c64070ecc495575e21 of: Add missing exports of node name compare functions
a65254912e290a8d2812a9290b6b556da2859b5d gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
0974473b1d051762ac10a31a8887d01abcd3eed4 dt-bindings: net: renesas,ether: Document R8A7742 SoC
08927aab962ba8bc1c7b388c6b4ce266b1a26e07 sh_eth: Add compatible string for R8A7742 SoC
f57fb37066eb434c2bb7cc8b7328aae58f66c482 ARM: dts: r8a7742: Add Ether support
027eb521d4863105d6d4e3afc555b666fc2d1ff4 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
4a57da3b45487685620123e0232efc2e66b87381 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
90b4c4d08dc1a57d1902c11d8f7110dc5bc6af9f ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
1cf6a6f96dcb2cda4bc123e48ff589bb777b561a PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
45332489edb72924d7e467c7c919536e65dac9d9 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
09ded0c19e87d51f37aa55fbda32a5b4a12c2ff8 Documentation: dt: add bindings for ti-cpufreq
728681bbe4d7f394684634b2d0704897535b67ac cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
ff1e569dc19e548cdae09891003f1619c96ad3c8 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
4c5aa9b084975b318da2325f3495e77685a78863 cpufreq: ti-cpufreq: kfree opp_data when failure
c655df02611b9927376b8a2d777546fd44a6b6a5 cpufreq: ti-cpufreq: add missing of_node_put()
33607f7b23205bd4d6e4b51e724a2772f646f7cb cpufreq: ti-cpufreq: Fix an incorrect error return value
c40beeac3d8d2aac2f7baa19ce18e07f5a566186 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
28b59d7ffe1d3797f8b6422d2ad562f836d234e7 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
85b25977f08610e3e05ac379141278392337a403 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
e4f2e278d6be06ecbd7074be8b4b75f9a50e69b3 CIP: Bump version suffix to -cip49 after merge from stable
f303fc9eff25423414d26eb32b3b46fb78c2fe68 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
ae9ab8bfef5252d139d54449d329656239e0ca25 ARM: dts: r8a7742: Add audio support
61f76b3c6bb85174d954019ea11b4eb92821b76a ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
f762932e65fef5ec52eaa8137507cb54c9a06ad6 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
65e0b3bd74ad40496ff83a9085b69cde642d7a6e CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
5778770f2e4a79aeeae89945b6b09effa3a2cc29 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
dad6f230d5dc2ba854085379b424b5faed9f5dbf ARM: dts: r8a7742: Add PCIe Controller device node
ec7f2fab966505217b60c4b72460213d4b838f94 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
99bacf3c457d02e357a4fa32fe264ca016aff257 ata: sata_rcar: add gen[23] fallback compatibility strings
176549171d753ebf4dd7c15aa6950c290acb747b ata: sata_rcar: Fix DMA boundary mask
d4298dae21666d9d3f3a471ab30fb37a388f98a6 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
3020d2dd645d31659f9268ea91165a7ce9e4049a ARM: dts: r8a7742: Add SATA nodes
3ea7747960b45ed75f4ef4ce1c724480f968560a ARM: dts: r8a7742: Add VSP support
259c9ca86767e57b34751f272907883be316eba5 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
eb74ee408243dfa93746e98a3a9d777f268607c2 ARM: dts: r8a7742-iwg21m: Add RTC support
4449d8c6e0dd0b6af8341eacb9bcea49aad84271 spi: renesas,rspi: Add r8a7742 to the compatible list
44bc716f9618205e5269fd473b9a29cf4cbd8118 ARM: dts: r8a7742: Add QSPI support
4d0242a4d4023b6b47fd475b00d5a1c770a53f5b ARM: dts: r8a7742-iwg21m: Add SPI NOR support
036b7bc93092b912e9f82a116cb485eaf50e689f spi: sh-msiof: Avoid writing to registers from spi_master.setup()
6c09afdd787a940ff3c7d0957fc8628a81bd8781 spi: sh-msiof: Implement cs-gpios configuration
423112ac5e94d80a1125adacec33a4e33a8e91a4 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
0cf9fd12ed261a12ecf8398c504184841356b933 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
89cfcc3e0e0a721bfc5f1fa68358791354daa30f dt-bindings: can: rcar_can: Add r8a7742 support
b4b379826433b4b3e3522a6cc3013f0bae856cbc ARM: dts: r8a7742: Add CAN support
fcea28ffc0ee1138ca4a69452ad8549bb0ae3fbd ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
be9e8152a59f44a0214e76af79eda5e7de98f964 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
5b7566d38031fe4ce90d81312444da58d1a74768 ARM: dts: r8a7742: Add IPMMU DT nodes
9763a313fa0df234766c22c23a471e33e0d60dbb CIP: Bump version suffix to -cip51 after merge from stable
61c9cf17d26aa0e9a591aaeae6767bfb8c89c861 dt-bindings: phy: rcar-gen2: Add r8a7742 support
a5993a23c9d04de697dd547bd76f4a3d2ccc7b2e ARM: dts: r8a7742: Add USB 2.0 host support
d7ac0f87190f5ccae87a8c855b85417f2ae2672a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
c2e3122b9a80a5fede9beaaa7fcb23a396107d11 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
d028b63d9d602b1420114c4812ba920e46d951aa dt-bindings: usb: usb-xhci: Document r8a7742 support
65d6d8d18b5996bafcc8dc07733877bc0953379f usb: host: xhci-plat: Add r8a7742 support
45f9ca4fad82a44d5b31ee9a2c240e2e3efd21c4 ARM: dts: r8a7742: Add XHCI support
4dce9a53fac827630be7c8df73f6b799523e2cd4 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
6b0fcdbf2914026a83305105fdbe59ea932ccf9c ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
73c73d6219616f578c7aa69ac9b30fbb1508c898 dt-bindings: PCI: rcar: Add device tree support for r8a7742
df0ae4c4704d9b8406d0ecbed169cda5f6688547 base: soc: Early register bus when needed
f7b694c9e684069a814d3e67a22bb4726a7c1089 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
964c724224ff87ede9898430722d25893f4ada25 soc: renesas: Identify SoC and register with the SoC bus
0c9da3beb62118caa97d97a4b4581c5cd58613d5 ARM: dts: r8a7743: Add device node for PRR
9c6be779609bc35c6437aefb60d32c8bafe96640 ARM: dts: r8a7745: Add device node for PRR
ed456b3153b313a6578a21f36fc6e1ef42dda30d soc: renesas: Identify RZ/G1N
1fce229a5dac56e6a044b9d038010c899a7325e3 ARM: dts: r8a7744: Add device node for PRR
7ebeefc8679855d5f06ce37d4335490f12e06d19 soc: renesas: Identify RZ/G1H
94e337ee109d64e7d62d2dd167f7d17c9f8ee132 ARM: dts: r8a7742: Add device node for PRR
f54fd26395470f11f2479c20e8b076f7eea222a6 soc: renesas: Identify RZ/G1C
3bdf40213b2d0ba4ea71d7b4465fb77efa5662a4 ARM: dts: r8a77470: Add device node for PRR
00f34237bdaa63a3dd892ec9bc5c5a490101e7b8 CIP: Bump version suffix to -cip52 after merge from stable
f2062f7d677aadfa3153e4bb386c6e5e6d8faab3 CIP: Bump version suffix to -cip53 after merge from stable
6dc97dd82557574486a5696c3c80cdffc866544c pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
c84ef33f708dcf80bf474430ab9413b7f4672e63 display: renesas,du: Document the r8a7742 bindings
3b699d13d4aec61c443f1c5bd31a2e4a5b755437 drm: rcar-du: Add r8a7742 support
b0051c57d616f24f2640b04346352d5927ad3e27 ARM: dts: r8a7742: Add DU support
e802225acf9250b2fe94e8ace60cab4e6d1723c8 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
103b1fb6a4694a19876f5f8082d199c9cfe25655 ARM: dts: r8a7742: Add TPU support
69bf6c70a66962291f138814461e9d4956f11047 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
43e5edd21e885ffb3e7d7a038ce9351153768514 ARM: dts: r8a7742: Add PWM SoC support
7d3f282caba4132b567bd941cf740c25ea5a2f1e ARM: dts: r8a7742-iwg21d-q7: Add LCD support
4cefb744f6278faad444f7057aa81dc8c8aeecfc CIP: Bump version suffix to -cip54 after merge from stable
c8b7935069010f706f51c6c6f7c54aec82bc156b CIP: Bump version suffix to -cip55 after merge from stable
d6be160634f3f702701425b2253322dd8d5d1d9a CIP: Bump version suffix to -cip56 after merge from stable
8b0064ccf64bdebbb4a50f07f568dd2183c897ce CIP: Bump version suffix to -cip57 after merge from stable
b5a15356c35a0939107b89bf3720757484f887bf CIP: Bump version suffix to -cip58 after merge from stable
9a7dea9bf2e7628940453ae004e2e5ddc4f5fed5 CIP: Bump version suffix to -cip59 after merge from stable
c58431a4ca8dd92e1b4eb30725d331bd220139c8 CIP: Bump version suffix to -cip60 after merge from stable
302e79f6ad7a969ec9427399c54a1692ceb69b8e CIP: Bump version suffix to -cip61 after merge from stable
32be43ea26ce576dc7e1ed8a909e4915d68f5905 CIP: Bump version suffix to -cip62 after merge from stable
43577d67ec3966abae469112698cbb1f1022bdf3 CIP: Bump version suffix to -cip63 after merge from stable
7fd5774e0efd3ece18480887c8ae1b1caa2396e8 CIP: Bump version suffix to -cip64 after merge from stable
b0ad8532f2af7a49034c31e65c68a12fe4ceb7ee CIP: Bump version suffix to -cip65 after merge from stable
6c4e7a8c3ce88b36f98edd6928228145f668f4fb CIP: Bump version suffix to -cip66 after merge from stable
23b3d327759c6c99333b5e2973471d8d1a6b6afc CIP: Bump version suffix to -cip67 after merge from stable
343021b3b2ffbd5db03b248a486fc25e66914a6d CIP: Bump version suffix to -cip68 after merge from stable
0e33a81877b4c58c73c22267783c92f321604108 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
f6e4ca2d8f209dd2de513ba116e64b88d4164b6d CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
f07047bb151450346b75a212997b49a3ed9ba039 efi: capsule-loader: Fix use-after-free in efi_capsule_write
3716c2791d9706de1dd8b3b083735336422dc309 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
d9bde10f181bd377a6475fb30eb1b0290b7cb1be extcon: adc-jack: Fix incompatible pointer type warning
67ebead0d0ce3cad482964fb6c09694ccc5de8cb CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
73aae5a4e34f4400a42a81c3508992f4d10b21c5 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
3e1a3fad4ba09bf72c9018b33688f9e38d1bebef CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
b504986f7bef7f741f3075a9119609e487770add CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
617cc3169c49733aab6f62b27c6c6dfc74f8c719 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
b6db246ad4578e9d38cd9567d866f3f394694816 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
81b81b03a870a56ca16c3ca2c5527cd019c28d36 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
69e78fdc4318af06400bf71a0d4c1d6bc8b2b227 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
edf878fd7cfbf1cb2b1fd366ba307086197d7893 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
75df68221e0683648683d77fb96ba2f7c7811f4f CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
7e54979d27d297ea0445f9d7d0ac76cb7b0a571c CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
6e836c940e5ff3d7d376f6090f5c2837afb27973 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
554369795a769b7c058af3eb064a45e2f0cc81bf CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
ae7a960bb3cc7b8cfa4103c7e4c456baac96ac28 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree

--===============6892915334281576508==--
