Content-Type: multipart/mixed; boundary="===============0362659069272746475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 18 Mar 2024 11:24:54 -0000
Message-Id: <171076109418.25007.955338142427479468@gitolite.kernel.org>

--===============0362659069272746475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 7a82fef3880db9d9309dc35f0ab0bfeca58534b3
    new: 99b86e3d86cd4cb0e8ef2691cfb87c32f743af80
    log: revlist-7a82fef3880d-99b86e3d86cd.txt
  - ref: refs/tags/v4.4.302-cip85-rt48-rebase
    old: 0000000000000000000000000000000000000000
    new: 2242cee53ed54e8f1de1bb0a44132ba6ef634dbe
  - ref: refs/tags/v5.10.210
    old: 0000000000000000000000000000000000000000
    new: fab79431a1147985ad704fef35b7dbf2a7061122
  - ref: refs/tags/v5.10.211
    old: 0000000000000000000000000000000000000000
    new: 82cf8c3bcce368c2aeb026d9e5534e594e474021

--===============0362659069272746475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a82fef3880d-99b86e3d86cd.txt

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
0a25e06c1d858ae27efabaa88494a6dc998a0138 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
32afb21c051b491259c0085ae5591addecbc3471 UBSAN: run-time undefined behavior sanity checker
85c39150b6f1d3a8f5e0845d9b69cb4752e230a2 ubsan: cosmetic fix to Kconfig text
ea326282312e08d22b940aed371674bbbab2ece8 x86/microcode/intel: Change checksum variables to u32
01d9af92c0f7fa9563b6f1f91fefa6f65c6df2a0 perf/core: Fix Undefined behaviour in rb_alloc()
99b72ec6551e6a571a7f3e36574634b183eadf5a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
8a83786edf566d01aef290067d6ca76ca93d4ffd mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
d4e717686d0be30ddaf60b821b018d649f06d9e6 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
267779b82dec0d08012b832c82e52272a50a8645 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
4c3c16af562e519b4b6c5e15eecc3a34d0b02c1a btrfs: fix int32 overflow in shrink_delalloc().
f0b188f67781f0eefb18be95e807bf4cb9d778b2 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
c81fd99a9f5bce8830ed72c95599ad01cef5f159 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
9d580eb2e14cd58678f7c84278135547f0bf0fd2 UBSAN: fix typo in format string
9c11d636b0b5f8701dd71133ff96bf1d988748af rhashtable: fix shift by 64 when shrinking
39d9e937e91a874538cc8ba5396df3d7c01e2b34 pwm: samsung: Fix to use lowest div for large enough modulation bits
6bc7360485eca9b322cd0ce2b7d2956255f58786 drm: fix signed integer overflow
28b1e67eea23b15f985fb6534734cc10ee37b203 xfs: fix signed integer overflow
6baf415da6f2c603490b5ebe9c3efb31f662cf44 mlx4: remove unused fields
fbe902f02a885d1a905145d3dc3f9526e84d6549 mm: mmap: add new /proc tunable for mmap_base ASLR
4d1e32a13df683a3920c18092cbfdb097f0422a8 arm: mm: support ARCH_MMAP_RND_BITS
2a404c311f205eb8ff695f79545bb5faff848a6f arm64: mm: support ARCH_MMAP_RND_BITS
0fec7517f524b92b4ecebe7a5ae0ced4c565d93c x86: mm: support ARCH_MMAP_RND_BITS
39061b51f40edf0a8a29f15fedfc237014dd2f1e mm: ASLR: use get_random_long()
80d51595d39e716ef4d3a2f848f82106fe43740e mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
b734b28b9db3818f7de2940c9d462f9b46d09e8a mm/slab: use more appropriate condition check for debug_pagealloc
32f84d3f75c27a4cddc8f60ac2687688039e9367 mm/slab: clean up DEBUG_PAGEALLOC processing code
dd53f88aba614d883db97ca13199a37f801e8eb6 mm/page_poison.c: enable PAGE_POISONING as a separate option
320dfed04d13ae3e51c0276923e98d9a0645a4b0 mm/page_poisoning.c: allow for zero poisoning
281fd8daf3123a78f8069f6bf421dfa9b82cafd7 sh_eth: add R8A7743/5 support
daaa778214636feb8ccbfd6242f0a7c0ef3bf81a DT: irqchip: renesas-irqc: document R8A7743/5 support
29513ce9ab53039476390044ce12b67f71beaa45 sh-sci: document R8A7743/5 support
74948d860604f85e34284356655dc44c5d2fa80b ARM: shmobile: r8a7743: basic SoC support
b034f7b7304f18a0968789bf8b31a68209353461 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
3adf17acb485e74f48a9939bbd7b4d24a3345ba6 ARM: shmobile: r8a7745: basic SoC support
e6c87bbda3ada6c3a1b0ebe4b113ac4ff8696816 CIP: Build essential clock driver for Renesas RZ/G1 platforms
34095ddcc2c2e5271245f5751282ba0bfd5b94e4 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
234561ba130811cdbe64455890c106311e2e08ba ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
c3db69f589bc7fc823d286aabdc0e5281d2b45e7 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
9cb169c283ab499caf5d68170f43c82f275154f3 stmmac: Add support for SIMATIC IOT2000 platform
2c93c1566ce3881afc23dc79c1b66b24075d3fe8 iio: core: implement iio_device_{claim|release}_direct_mode()
56475f3c30c875e87ebcf9a55e8d084f5bdbb17f iio: adc: Add support for TI ADC108S102 and ADC128S102
7de3b7f71f0528de48e15043b94e6aaa9d5b68c9 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
36ec2ebeddbc5ee5409a747678a394c7aaba3e25 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
e3222309264d56b44d98eb812e0bf2cf1df55dcf gpio: add a data pointer to gpio_chip
8c11d6aa6cdc660346eb94aa5eb8a0407ad34852 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
eeab735be929e015e8f9475290b9bcb789481550 gpiolib: Fix a WARN_ON that can never trigger
10934ff2774471c2f228e737641b92d8c2a22d4f pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
18e800612c1a85405f39d8b41f3210bce32b953d pwm: pca9685: Fix GPIO-only operation
cf039d03c4fd2c5cd45fc92194b8d0bb61e53196 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
f2adda7de27ac605ea5d4ec444dcce915c136c4a serial: exar: split out the exar code from 8250_pci
3ba26d414fbd6800f3053634cd3960c1f02c1991 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
ea56b09fb12e780a27a8db99e6b14d2b5f3dbd63 serial: 8250_pci: remove exar code
de6fcef1a40d2cd92576d688499502420f35687e serial: exar: Fix mapping of port I/O resources
63f3de7d50e098873d6eb0ac24a87ec357d0537e serial: exar: Fix initialization of EXAR registers for ports > 0
049b4c54bea2c5466a2499385b0e31e20ec94938 serial: exar: Fix feature control register constants
a27abc5c3b9f9dd5190cce0d51695913a49a2e30 serial: exar: Move Commtech adapters to 8250_exar as well
469e19a8dd75f38bbaf05d1d96f652ed1d1474ed serial: pci: Remove unused pci_boards entries
d13ec5ce4c33e752d7ba9f8d95fe6680f6a20200 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
7ef0dac73694926974d22ec5d9b837efd5f7f160 serial: exar: Preconfigure xr17v35x MPIOs as output
313bde25b452a84839e68189d72330a93872fa17 serial: exar: Leave MPIOs as output for Commtech adapters
12b3a95108c9011ed17998bf0e8128bf8cd6835c serial: uapi: Add support for bus termination
257b00284309ff529e1282de30202f5cd778666f gpio: exar: add gpio for exar cards
ec468e9fd5c32d980c84471b42c8541e8aef62ae gpio: exar: Set proper output level in exar_direction_output
5018b3244926541b370da29462cdbdacd5ce85e4 gpio-exar/8250-exar: Fix passing in of parent PCI device
268c58588e19eb6f1c23b2bc394b098a39f1fb4a gpio: exar: Allocate resources on behalf of the platform device
6167cb41179047ba8cb67f92f65f9f384bb88b00 gpio: exar: Fix reading of directions and values
67070e15613220c019dfcc88fecf701cebe9c2de gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
96c11ec6a722a9b4ed46af78a8099e7ac985580b gpio: exar: Fix iomap request
c2150d013db8e730d7de8f3eda3e0196ebff58e7 gpio-exar/8250-exar: Rearrange gpiochip parenthood
4f70486ea6631034c63515e28b08a1bff08f971b serial: exar: Factor out platform hooks
461d78e8ce3b8983648a3709c8235ffbcbad62dc gpio-exar/8250-exar: Make set of exported GPIOs configurable
8ee818c459a72a76c0685a53cde653123be65f6b serial: exar: Add support for IOT2040 device
3682f29ae078ae858a1d0de2ed4674d5b028c6ba efi: Move efi_status_to_err() to drivers/firmware/efi/
744e540a5723128f329670a0492ded6fabd7b123 efi: Add 'capsule' update support
609467b797dc2059016f96e75745fd59270369b5 x86/efi: Force EFI reboot to process pending capsules
b39b77d569a5fbed41dc5555ead5ee08c105c9bb efi: Add misc char driver interface to update EFI firmware
6ccb7c88a0958a72981ab80c40429244aff8fdfa efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
4cac2a4e24d8d3e461f3911f550d7f3faa48435f efi/capsule: Allocate whole capsule into virtual memory
db9935446a8ec40a8333e2423b6f4a5e8f9e4b69 efi/capsule: Fix return code on failing kmap/vmap
50bccf408cb4c468242c4748a48c85bc202159cd efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
b42629e3d9c1f12652615a35cefd1af6879f76c2 efi/capsule: Clean up pr_err/_info() messages
d580734585e1cbe6410eb06f5a7c6ef525b84b0f efi/capsule: Adjust return type of efi_capsule_setup_info()
860bedeca097ec610258130215ce86f1f2772b88 efi/capsule-loader: Use a cached copy of the capsule header
c7442971e1d463f748145d498c73247b8b96c89e efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
b1595d3b8f30131408561c50f1d3ee04818657cc efi/capsule-loader: Use page addresses rather than struct page pointers
d88d3945f0e3bbc544673f570e333b6805fbd28a efi/capsule: Add support for Quark security header
ac1ad970f94185f292353e8544f983b37e187fd8 efi/capsule: Make efi_capsule_pending() lockless
31f1600803c2f47eaabd692cb83b83aa1724d690 ARM: dts: r8a7743: initial SoC device tree
5e3bef2f0a2cfc6091eb07863d63f90e9db8e048 ARM: shmobile: r8a7743: Add clock index macros for DT sources
81e6776c9ae6738433c2f4172c26c8e2505167d3 clk: shmobile: Document r8a7743 CPG clock support
00cd3e99a10363c5b86997b11505d0aa8c8b4ff1 clk: shmobile: Document r8a7743 CPG DIV6 clock support
ff589da3d0659e53d1393c26308cf0b569765acb clk: shmobile: Document r8a7743 MSTP clock support
7e931cdd0cfa8801639bac5d9afcff41451a872c ARM: dts: r8a7743: Add clocks
7534a870de77dd2cf09f8fac10d7112ff89b0fd0 ARM: dts: r8a7743: add SYS-DMAC support
a16eb993c30c4f007aff94d05d536d02f1f823e4 ARM: dts: r8a7743: add [H]SCIF{A|B} support
d1cdacb219bfd7321f6927c181437ac8ea4a37d3 ARM: dts: r8a7743: add Ether support
2050fc818dc2e3827f21e5ac064441b1f6be1044 ARM: dts: r8a7743: add IRQC support
e3f970c00c1d66a1368afc828e8a164d77c07107 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
b82fb58a5de355770f6ff435f958dc6dc29c6dbf ARM: DTS: Fix register map for virt-capable GIC
7930cd2f7c9edde7cbebaf514ecc3af905500777 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
0bbb00b31553899dd7d963f71811ac3728344b99 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
fb143fc989d678300c68cca50941de7be21436c0 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
c591540b8ddb61c92449f4b92f99c5514b756d47 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
4873e920784e193b22d108118388452c9439feea ARM: shmobile: defconfig: Enable r8a774[35] SoCs
872e9672403c3f750d83525b456dd0aacc21d766 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
91de782bff9541b6a0f5dfdd06b5cdf1c22f146c pinctrl: sh-pfc: Add PINMUX_SINGLE()
a4c89a8cf016ed0c05a0a577f8008fba69038b82 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
119796e219c01a79e77b68acc99af2a942a80780 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
43fa88534113f78be36b2752ad7b9f9a2f338400 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
bf463ca3d107df9c123a66b509b45069cc638895 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
20791489d8663181e3ed1a38db7589e15c76b1ac pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
484ed9d1ddcbb0737f18429f4ef3c3fa8a744603 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
e644165f9cab9daa67ef997bff619470a37df505 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
0a227db25fd8f19f2a003ee82411879502786b94 pinctrl: sh-pfc: r8a7791: Grand I2C rename
fff4bb2348f34bdf21be02f0a51527e1ef9c23c3 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
97e4cc7375b92fd39101c91cff7178880bc7ce8c ARM: dts: r8a7743: add PFC support
7608a71f62b097988e4c494911abbbb50c1b9b71 ARM: dts: iwg20d-q7: Add pinctl support for scif0
2bc492098a4aa65aa8887b632bfcf96b3eeba76e gpio: rcar: Add R8A7743 (RZ/G1M) support
d9bd2aba84db85b8827a001ce304507765154c96 ARM: dts: r8a7743: Add GPIO support
2f2200b78a8668f11db621f931777b982141a27a ravb: add fallback compatibility strings
a8dcf39e8afa10e985afbc0c758fb87a7164beee dt-bindings: net: ravb : Add support for r8a7743 SoC
29ad43aaf89921427f82bd73c9f5d9466be82349 ARM: shmobile: defconfig: Enable Ethernet AVB
df99ff73fee9f63b948a89758f9d8a1a4b5803e0 ARM: dts: r8a7743: Add Ethernet AVB support
3e62d6a17c797080b9694b0d6649add5297433e2 ARM: dts: iwg20d-q7: Add Ethernet AVB support
26ffb62a96fdc1851a57d4044705eed12977042b pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
fa24531e62402b919b48ac79fb4f4ba089609b43 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
36960c809a9868b6926cfb20ec7b2a4bec2931d3 ARM: dts: r8a7743: Add MMCIF0 support
0c7eabdb89609c26189a1fb86332303032cbe7cb ARM: dts: iwg20m: Add MMCIF0 support
a3435ab48a9e40fd2ae90ca28b1d1d0cae2a78e5 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
c1c4ec11e5d8a98ac3fff3cce25efc6619caa17f ARM: debug-ll: Add support for r8a7743
dc4a741e95693eb08d3a2712d8bd4cf3bd3caa44 firmware: delete in-kernel firmware
2764bf480f422a8ee36fec0a796af6c2cd4dc679 firmware: Restore support for built-in firmware
680ba7a5db68df9beecf32327e0de600dd7d6436 watchdog: Introduce hardware maximum heartbeat in watchdog core
0d9774092e430302ff9145b2a5cb194b9ba23c0f watchdog: Introduce WDOG_HW_RUNNING flag
fb9f9d070494079f4e284e7236c79ef8c5b8f985 watchdog: Make stop function optional
ec14380aa7f64dcf857fe286f0da5441309bd139 watchdog: imx2: Convert to use infrastructure triggered keepalives
c9900497218e606626b41708c110ce1bb3c92d04 watchdog: core: Fix circular locking dependency
fd084b5b55add7a3faf70bc5c2035452472a4fab watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
72d4e5331786340603bd79aa0a58af7a5a4dfaab watchdog: change watchdog_need_worker logic
bb4f8da16c6116e31fc13a47bf377fda5b3b17af watchdog: core: Fix error handling of watchdog_dev_init()
303b0439f28826c3de5f9baa9a79104ca0a2a8b0 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
bf238a86c607459bc4aa576e77cecb1b1a5fe03a watchdog: core: add option to avoid early handling of watchdog
0a498b8cd9d1c0c0da87e32ccf61a62a7d6b39f2 spi: pxa2xx: Add support for GPIO descriptor chip selects
a97196e072774fa562cbd0aa3ba8de73be61cee4 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
b30d027eb42044a0e32f579450cde8eada896cea wireless: change cfg80211 regulatory domain info as debug messages
ce2982be04568f407c71fba83ca208317196ab8b vsyscall: Fix permissions for emulate mode with KAISER/PTI
9c895a854e7f5f5f342a70d51138055ce460df8d ARM: shmobile: r8a7743: Fix Watchdog timer clock
d390388be26975f1c20a76bb71a0971d6e4114f3 ARM: shmobile: Add pm support for r8a7743
27fa34b06922ceb93e0bfdfb25b17700007a78a2 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
5bef1e33b3e8ee1fd98e3b1cc3ee9b055ba72c0e ARM: shmobile: apmu: Add APMU DT support via Enable method
367b2b551bcbf6d715d2bdbfb0550d1bd735a052 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
8e87e1be1aa84bb57b3812d72da800c51ed9436c ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
31c7f8b835147233969ae1370952e453aab4485e devicetree: bindings: Renesas APMU and SMP Enable method
5244d8df89b759fd5044968748312cd82856e7b1 dt-bindings: apmu: Document r8a7743 support
a32dc8e2a21328d5873b1d4107e465e7180a548a ARM: dts: r8a7743: Add APMU node and second CPU core
056130b68aea5b18a972a4cc7f428eff6c613f50 ARM: dts: r8a7743: Add OPP table for frequency scaling
ea8cb5b8077494dbeee3f5dc8d9521fb959b1861 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
085a509835f6fb9019746103a68d16bdcc63e2f3 dt-bindings: i2c: Spelling s/propoerty/property/
a7981b73bc32bd3293cb9c2bdfbeb9be13fcb03f i2c: rcar: Add per-Generation fallback bindings
21f770d261671cc79e62c8738f31f85b6b72ad99 dt-bindings: i2c: Document r8a7743/5 support
ece23f481f8d8b038de6e66329dc92a4fc537983 ARM: dts: r8a7743: Add I2C DT support
147df3e8fa31347e1b721fea4b31ad9e2153e255 i2c: sh_mobile: Add per-Generation fallback bindings
6d21bd90c50a4290b0f8e2c51c7f97c80842de04 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
8fe612e75d680178e26435340eb0c12f1b4fbd67 ARM: dts: r8a7743: Add IIC cores to dtsi
c4ea4491a729ff8a36266d6ef46da55ed60dfa73 ARM: dts: iwg20d-q7: Add RTC support
da89b12353d649aa6e44b771ed630c85242acfb4 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
68576889a9100e793e8fe4523b9281b46ad30460 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
c020012acdbacaa5e60a0fba6ee7172419811f27 ARM: shmobile: r8a7743: Rename SDHI clocks
e94d3947bc4a567f32dde464296b504318745e7a mmc: renesas_sdhi: Add r8a7743/5 support
b5b75304f2c48b8b904d2eea0b828725f09fde99 mmc: renesas_sdhi: Add r8a7743/5 support
a739a49001071ee2f6757d7f9e944278cfc23ff7 ARM: dts: r8a7743: Add SDHI controllers
c6932f8cf8e0f80198f338a66668fe0090d7269b ARM: dts: iwg20m: Enable SDHI0 controller
995e6400510bd3456b935c00068b116cb28aeb67 ARM: dts: iwg20d-q7: Add SDHI1 support
340318570bd28be82e92cf2321e613e30baf3f21 nospec: Move array_index_nospec() parameter checking into separate macro
a846f112f2d1db2b7e9e42202de7a3e126e300e5 nospec: Kill array_index_nospec_mask_check()
8c8155fb888c7555a6b4db67446180017ef73322 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
46274e2547ec36f046763c25a1fe17b3fa015b60 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
74d2ac0685e14061e5e23d2618115b093f08c2a3 serial: sh-sci: Update DT binding documentation for GPIO modem lines
9e1f8e472474dcf53826f3ffd59bc65f96079041 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
008ec298240ae583bdb884d03c98c3859e4f51d7 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
f642a842deca342d5edee43b60f244b27eb6cb30 serial: sh-sci: Add support for GPIO-controlled modem lines
3c3a132053de1a84958683e9212dc17d1db99ffe serial: sh-sci: Do not open-code sci_getreg()
2f07255eff3f4283fca8ca2fa406829b683afd61 serial: sh-sci: Add more Serial Port Register documentation
5aeb49724bc6a3fe8b6fa359990dc2921ed534fc serial: sh-sci: Add more Serial Port Control/Data Register documentation
57f2ce9814e2ef8eda53b3e558a5f4ab38fc3f5a serial: sh-sci: Correct pin initialization on (H)SCIF
6f6cc366ca0d76687d8e914741a6369c807ecf18 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
238ba3b4f894cf98ba25f6acbeeabcc426ed58d8 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
29142f70d311a3cb0120eb4d1dc6555ef123b504 serial: sh-sci: Add DT support for dedicated RTS/CTS
f48dc8ca6af4f907d2e521804e6e69d1cbfafdbb ARM: dts: iwg20d-q7: Rework DT architecture
f922ca9ddc6b2428db443cdae1121240184b34f1 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
ebfd122e4845a304fadcdc9b3525134a0f605fe6 ARM: dts: iwg20d-q7: Add support for ttySC3
c6f435fa1f7aeea9a61edf6013a3c84310a7712e ARM: dts: iwg20d-q7: Add chosen node
c5f623006a9e35fe24ba429dfc776cbeb4575ffc PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
f716691eca266bb23aea8a7b7006bee353286a34 PCI: rcar-gen2: Use gen2 fallback compatibility last
b0eaeb65033052af6f1e72471a71a50c62169c32 PCI: rcar: Add device tree support for r8a7743/5
c9c9eadb5085ff36b2b017a1beb19fe78f03cb49 ARM: dts: r8a7743: Add internal PCI bridge nodes
b8a07d79e0ae1f662c4ed6f1c0bfc8fc0a40637e phy: rcar-gen2: Add r8a7743/5 support
16af2bfaa248aca19c99b39bc1107d28d3d1bc22 phy: rcar-gen2: add fallback binding
ece14613a3a55b16e453050776b726b5993c4b03 ARM: dts: r8a7743: Add USB PHY DT support
f3730fb0d8f1a7f088f863027c2a5b5e83fe0f48 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
53b9d5ac7d4f29c33d0eccb7b12958df506bd087 ARM: dts: iwg20d-q7: Enable internal PCI
440733b735d6b8a231c03166ca62a59279472782 ARM: dts: iwg20d-q7: Enable USB PHY
78391c11d3c725a26eade0a2a8dfdb6eb55928b7 usb: renesas_usbhs: add SoC names to compatibility string documentation
0ec37a5006be23c8b2760c8b71f690f2d22c0133 usb: renesas_usbhs: add fallback compatibility strings
1bec71dbfd112748d04f373b050e33baf15420b8 usb: renesas_usbhs: Add compatible string for r8a7743/5
076de6f4ca3e84adf734afe6cdfabea958fe5805 ARM: dts: r8a7743: Add HS-USB device node
3da35c61499030e0300771c55c2d350416a5f2fc ARM: dts: iwg20d-q7: Enable HS-USB
a48b817c5faafb475ea984d0b97e5d5d3b1a2b43 ARM: dts: r8a7743: Add USB-DMAC device nodes
39ac59ce13143a0709847c62c133eb87d0407ab8 ARM: dts: r8a7743: Enable DMA for HSUSB
a92d71538b415dc04eae69de703406534667e013 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
dce0da5f2a62a273e9c1030ec6425f315a685667 spi: sh-msiof: Add compatible strings for r8a774[35]
fee206267480f5843c2011e9e7d24e91709a54b6 spi: sh-msiof: Add r8a774[35] to the compatible list
a2148607d3f39752540457ce17f7f9517d7bf708 ARM: dts: r8a7743: Add MSIOF[012] support
81d95469f602e76fcd7355ba09216fb6ebf93d8f spi: rspi: Add r8a7743/5 to the compatible list
bc82c7abd01ecb0e9854687393173c9a8902d1a7 ARM: dts: r8a7743: Add QSPI support
d5e8b7c3c9a5f1c9cc1992fa9ec44dd8f5e4670a ARM: dts: iwg20m: Add SPI NOR support
385191283f47d43d428f2e4d26d6801557398fde usb: host: xhci-plat: Add r8a7743 support
f56d99546ce3324608f8c77a06ab3d8041622aad dt-bindings: usb-xhci: Document r8a7743 support
93237d403342360088993d344e190dcc45f03edd ARM: dts: r8a7743: Add xhci support to SoC dtsi
eee0925dbf9d4704a50df51d4112caf78d76baa0 ARM: shmobile: enable XHCI_RCAR in defconfig
2709e74ae5799a10da48582dd013823074059867 dt-bindings: display: rcar-du: Document R8A774[35] DU
6e8e19dbf57efa3bb871ab10ffde5827c6b06111 drm: rcar-du: Add R8A7743 support
353576b7f071d26b5f4829d9ca116a1c0f768866 ARM: dts: r8a7743: Add DU support
f8ce880ce1cea414c5a8d3df261f714be6c24007 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
7a1bbf8d71a49b5ca71d6c95597aefb25cf8244d ARM: shmobile: defconfig: Enable CMA for DMA
7b1a86efb3b3f9d08543682e09efd11ccd2a6010 ARM: dts: r8a7743: Add VSP support
86f770464771320a26e6093108c0a50487d04919 pinctrl: sh-pfc: r8a7791: Add can_clk function
bd9de5345c9faf3d3df7da9547e218f01d59eb30 can: rcar: add gen[12] fallback compatibility strings
8b629f8257a1714e6c923dafaecf5cf44b434b69 dt-bindings: can: rcar_can: document r8a774[35] can support
ae165bfb80c0ed71a1a941aa4f3b8e9088463dee ARM: dts: r8a7743: Add CAN[01] SoC support
aa3adfdb46076d4c0f2a85cab1b0fd71475e257a ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
22ef291fc33fc12e813272086a3097d8c04aa41b ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
09d3ddd3468ac5c78696e44516228f00e975e258 ARM: shmobile: defconfig: Enable missing support based on DTSes
5bc5c142c5acf7000a557a6e827c8f0b69d71d28 PCI: rcar: Convert to DT resource parsing API
565a9b469ab1ed81fd4244552955ca1c51bce3ea PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
6594e07b2e465960c54e83549ed6c603b27b64d7 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
22dbdda5fb47841d469ea063bf57a56d2e70a4b1 PCI: rcar: Add runtime PM support to pcie-rcar
c63acea7fc3ef637cd036a31c330abfed3a7ebbb PCI: rcar: Add Gen2 PHY setup to pcie-rcar
6e28d6ec11c2f32387738c54f79152ce4f4c8ab7 PCI: rcar: Use proper name for the R-Car SoC
ff62948fc5479dedc4a6d66c1486427d124861ec dt-bindings: PCI: rcar: Add device tree support for r8a7743
ac2b4e7e0dd49051cae10c118e4854a1f7e61730 ARM: dts: r8a7743: Add default PCIe bus clock
a5ef8dcf482b22057b1ffd1a50d6e1e083ea636c ARM: dts: r8a7743: Add PCIe Controller device node
3b21fd00789ac0be3d94aed921abb8f99afb7211 ARM: dts: iwg20d-q7: Enable PCIe Controller
ab270daccb0739375236db52a0bd6b89dc3c3ef5 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
dd1d7f1feb0cea6bac65805842bf577092596199 ARM: dts: r8a7743: add VIN dt support
88765ecbca35adc42f89fb830ef5a17211990e9a ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
3147436cb12b70cb5635f6571e43491075524fe6 ASoC: rsnd: add missing DT example for Simple Card
2b504b603158bc3b13fc524d26859c0000046283 ASoC: rsnd: add missing DT example for Simple Card with TDM
dca8dcf3505a8d6ae421920c221388bbb2dc5b40 ASoC: rsnd: Add device tree support for r8a774[35]
115a794691727c8adfa212786bdfdfac63ad9180 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
9738a5198e2e5bc01a8afd21a6643d6b29d431e3 dmaengine: rcar-dmac: Document SoC specific bindings
1081eb5efb74e253b0d8d1daf7aed55afb63f5f4 DT: dmaengine: rcar-dmac: document R8A7743/5 support
153105119a832e8a252f8b608a646d176b1697a9 ASoC: sgtl5000: Remove misleading comment
645abd13b849a69065c914492d4a6f8a3c0e21cc ASoC: sgtl5000: Fix regulator support
5e4a72baf66a73cbb85827473e56a08b4eb59b15 ASoC: sgtl5000: Write all default registers
2506586ed76766523c34b3588685422482fc2412 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
793237201043522a540e8be1e71a5de9420c37be ASoC: sgtl5000: Disable internal PLL early
602920ce6b8e24e1ca5b8e6f94bc14ac2cdbb320 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
e80d8866748f06d43016c19bd9144b193bb5d427 sgtl5000: add Lineout volume control
febcc3d42e389585b005ca0a8708549f7d8ea4ec ARM: dts: r8a7743: Add audio clocks
b982f6393fd3ebcd05950436b449e0be60113c13 ARM: dts: r8a7743: Add audio DMAC support
8d6c6c952d20870214aea0d4b5b1ecf8b1b36fe0 ARM: dts: r8a7743: Add sound support
ca6197c01f73ae43b8eb168e7466ebffe5430665 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
e24304ade8936207005bb99c1c217b5633150a85 ARM: dts: iwg20d-q7-common: Sound PIO support
90ce456c5e4eb97dc04feff5501b6184ae0c4669 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
dcbfc48e5bd71fd7a31d6990eaa092781cc0aebe ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
96a0c583c6fd5591b7d83d2c5b805561f9c92419 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
1cdab0fb762bb546d3c4aca9b0ef506ad9412d56 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
006107b320d5859a8076b72edb7c0f8166305b23 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
faac0ab03075550ab20bf744f4297d41f3a88e11 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
1d05f5f1243658b67d834c241713869e8517bff1 ARM: dts: r8a7743: Add TPU support
5d961979b9d752972d280fdc5e4e15073a54416e ARM: multi_v7_defconfig: Select PWM_RCAR as module
5bab8b69f17ed12901699723fba59f65885a23c4 ARM: shmobile: defconfig: Enable PWM
32d8315fee8eb331f9476f078cf8db1396c0b96b pwm: rcar: Improve accuracy of frequency division setting
85a22f559d24eff33e3bb23a322e96f209f1a28c pwm: rcar: Make use of pwm_is_enabled()
5e86763c8a2c473d47d558c0698993265e32b829 pwm: rcar: Use PM Runtime to control module clock
3d03850f78e7e94ff800cd8ad22d0c819c352453 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
8afe0dc2600890ddba3032d9d125438845c9f304 ARM: dts: r8a7743: Add PWM SoC support
21f3053b533579df29586a5a149a64a90e7a5d2b thermal: rcar: move rcar_thermal_dt_ids to upside
716745be29acbf467a0512ecdde47b08351a41ab thermal: rcar: check every rcar_thermal_update_temp() return value
7b569ee748540efa4ffeb27aa180acc94b62d8b0 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
0f843108d05c8397255d33a90779be18b97165a9 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
966950e4f6345cc073ab1aba75f0dbf517fbdfe6 thermal: rcar: enable to use thermal-zone on DT
c85c600c21a0801721130e06d1f0607cc8d015b9 thermal: rcar_thermal: don't open code of_device_get_match_data()
13bba1922b6201899c88f7ac4e8c895676921aea thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
c91d4610f202ec60332df93ac1354d2e945a193b thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
d738a5d9339c9f6730d7c2b412a6e00abc3c8ae6 thermal: rcar_thermal: Fix priv->zone error handling
0b0654c6b3dc347a4ed0240538c3f39eec6f0409 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
947c58c8bb6c9aafd74636932f4e9a4c4b15c815 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
a58e1040ba6abf14c6a7148198cc148caf7e81d1 dt-bindings: thermal: rcar: Add device tree support for r8a7743
6e796ebdf138665078f852d26068538839f787d3 ARM: dts: r8a7743: Add thermal device to DT
e3953b36fff8d10847b69fc497ae185d45062b73 clocksource: sh_cmt: Compute rate before registration again
6866fcbbd452cded3f0b76ffe061728b50195fcc clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
bc3a085633d0c9f77b6c0d187ebb8a01e1d42691 ARM: dts: r8a7743: Add CMT SoC specific support
5b28c6b759b3a8e4f78ab0adb606090214a96391 ARM: dts: iwg20m: Enable cmt0
46ec78d0ac78fa0dacc701d44f0c5b114ff4e256 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
b56f73851c4e965b1dc2b4e7198992f808185d6d media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d7f780b26d552a143da6cc97b7dea1d089993990 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
84b356a483d3f42772424394c9ec69b6ca54eef9 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
dea053d4c9002221bd48a413c3601ad6c2757051 dt: Add of_device_compatible_match()
e0c668b9120c449af4b3465ec614b5cced4c2996 of: Provide dummy of_device_compatible_match() for compile-testing
5491c5a446f32756f0e2e10196027de55aca20e5 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
5e3852b01fac7692df597171ab9741c2df5817b8 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
246dd0b673ef615a12d6c0e9bb2dc2ce1095a118 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
fff766659e26379e001fe054b3cab21a49f61429 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
1ff565aba2df5e742a8f2ceeb85b6597717c8c5b clk: shmobile: Document r8a7745 CPG clock support
6030c6e6f9eac8912d4695984bcd45ea90966734 clk: shmobile: Document r8a7745 CPG DIV6 clock support
5efc4b4c666190128ea612000487449d1b82761b clk: shmobile: Document r8a7745 MSTP clock support
62557eb31f67ad3e68067b8b0011741205ec1d34 ARM: shmobile: r8a7745: Add clock index macros for DT sources
3c9dc6fd062ef350c66675f532102a837c4f07d2 ARM: dts: r8a7745: initial SoC device tree
c338e3a9241e1617f238eb96f48080e12fe784aa ARM: dts: r8a7745: Add clocks
e6bfdb27cfd100b50812a45c908c48152b203585 ARM: dts: r8a7745: add SYS-DMAC support
29e3247392f086121188185c2b43ee9d76e301b0 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
9472b5b64d57eb80162a6929f68961ed28ae16c8 ARM: dts: r8a7745: add Ether support
5246c52113f86b6279dfda43f2bca361a5e12cc2 ARM: dts: r8a7745: add IRQC support
0eac0e0994fe41562572efd92d33d247c0b7e7d7 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
c3ea4646d5ea99d6c283dbc08d51a11b834fe545 ARM: DTS: Fix register map for virt-capable GIC
8796b4b3830efbe3b2537755e2863477ef7fc970 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
18f07f923b2337c3651c05c7b73d9c4a017eff69 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
36d12a2f8ec6fcc8c1cf8b1a7448a7a3655cff72 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
abc2ded062d3af6b8bf325f303dd6838745ac51d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
9814b489f9d52fa1b585d1f6c38535a50633423f pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3f02a45f08d165bb58531f087b4d55e6f492a110 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
487d05f58d249793e16b2215085287da3e8ea5c6 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
9ec4793b94cf55a0a5047607d40d7985ee2688c4 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
6d8a8e1e28579b09c7d2ee4d29d2c9903a253e00 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
06d7f6b144fb4e2119bee1af37aff64088c2fa4a pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
f27db1ede1e84bd2c62082abf9f7224efb6abe24 pinctrl: sh-pfc: r8a7794: Add DU pin groups
2a4f8b992e40d1c78703367bc0fa8ee2d3c2093d pinctrl: sh-pfc: r8a7794: Swap ATA signals
f51a3f4613bff6a414275d20e26d5c6129617bce pinctrl: sh-pfc: r8a7794: Rename some I2C signals
c7401f8de70ceb8dd426840d8682111f0d9263c4 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
d75b831fbf17f3161064ebb2fe174d5cb27e87bc pinctrl: sh-pfc: r8a7794: Remove reserved bits
ec5c6f5bd4c0d5af1a117337e3634cbe66e92561 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
4fa4fb5d50359cc0591df2a69a98684c6ab949b3 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
ed5b1f7de5fa740f9e4ebefd77dc5206b6ab15ce pinctrl: sh-pfc: r8a7794: Add can_clk function
0fb7dce4e1b89584e90d48913832b0c23e44b314 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
9ca966c9271be159bf531c39375a34377552060c pinctrl: sh-pfc: r8a7794: Add tpu groups and function
39c4cf9180c962435a52a1c5c2a96ebd8a55a888 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
f25dd3ebf08abfb44b712e2840fcdef379d5247a ARM: dts: r8a7745: add PFC support
88a3558b46e42d1d72f07e4de7dda892aaf9b63a ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
0493eacc61cbf8377e229d29df27c1b67e7c034f gpio: rcar: Add r8a7745 (RZ/G1E) support
01a5adfea7b8ab70a0da3f217491e25c79719ddf gpio: rcar: add gen[123] fallback compatibility strings
a34da595cdc07e615eceee68963a675114f69114 ARM: dts: r8a7745: Add GPIO support
5e1450c8ede25573dda4403ae0f708c651dc0104 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
ad10d075ec684c616e34dda497cf560d84f79036 dt-bindings: net: ravb : Add support for r8a7745 SoC
a76f8870e7d43bdfc4209358f05ebf0b1e410d87 ARM: dts: r8a7745: Add Ethernet AVB support
358147eb00f273eda4ba58781e67716b57b04d63 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
8b4570723912856be3c67c026179664a727a114f ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
bb71ff363a7e7e0392c6d889c95081171deb0008 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
19ff790572e1af9022962b9fc1ae965398b5e635 ARM: dts: r8a7745: Add MMC interface support
facd0c8103cd8df28444e56e313f6d152885de48 ARM: dts: iwg22m: Add eMMC support
ed7b2825ba3174424625d5eebe5ff34a864a49e1 ARM: debug-ll: Add support for r8a7745
2e07833adaf14c8109de29de1bd687873836445e ARM: Add definition for monitor mode
23203b68aa3c2cb7511d604edd256a2e4551881b ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
f06790ffd43a787ca6ea18b06dc6f0f297d6dd1a ARM: shmobile: rcar-gen2: fix non-SMP build
2b015c5b6d88b4dc6e3b8ef82b25cf9b82dcc5e1 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
9e8073e94b8c27c0210ffc5b19d72a1babe2ffa5 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
cab87fb4d7ea644061c314f2802ab29b6ee8c7e7 ARM: shmobile: Add pm support for r8a7745
36b7c7a5137fd6e01ea0267c463c7778b1423f40 dt-bindings: apmu: Document r8a7745 support
dce1c136bd193af58b13798bb22217ed37d458b5 ARM: dts: r8a7745: Add APMU node and second CPU core
5a2e1ee5549b390400cdfa13622a20f1aae6f4a1 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
5dbe7e0c74822db8d29623ed2da0092838447d06 ARM: dts: r8a7745: Add I2C DT support
857bf32d8e794f48a7b8086f274f2d008135623a ARM: dts: r8a7745: Add IIC cores to dtsi
a2475344bb285e1335dad20ff4eb71272fcfecd1 ARM: dts: iwg22m: Add RTC support
de24287e88e873660b1a14d138296499ca74aaae ARM: dts: r8a7745: Add SDHI controllers
796c22b06b1b0e66009aafe6fb384d4dda4db429 ARM: dts: iwg22m: Enable SDHI1 controller
74f922adac2bb7d3391980350c831f18e6ab1bf7 ARM: dts: iwg22d: Enable SDHI0 controller
6e8cbe66344246355de64edcabfe14b0c3237719 ARM: dts: iwg22d: Add /dev/ttySC5 support
5d87cf839e52ba896574f8c8048c875fd2c1315b ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
d2c237ded26b681132f10a12c9b680536a9d8d7d ARM: dts: r8a7745: Add QSPI support
15f484dc6f848e557d9869d2b65c4f8e2dee7892 ARM: dts: iwg22m: Add SPI NOR support
5e685361f889b13f0958cc01776c21b62d3ed434 of: add vendor prefix for Silicon Storage Technology Inc.
79cf48ef4c35e68a6f7050bb434c6172f30f4b4a ARM: dts: r8a7745: Add internal PCI bridge nodes
7eb51d563393958588ba94c4541cf0952b4d6515 ARM: dts: r8a7745: Add USB PHY DT support
e9a761d136f9f4a2ad4efeedbbc6ce78e96148e5 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
7d62ac03fb83c821fe4b0810b77390345e3c4d74 ARM: dts: iwg22d-sodimm: Enable internal PCI
f87d7479fa862634b6bb43842f55cf655bacd054 ARM: dts: iwg22d-sodimm: Enable USB PHY
baca6e74f93fb3c91bc1e9ddf10b90be0687170c ARM: dts: r8a7745: Add HS-USB device node
6726991be216df42d81e30e5029d18216e3fdbf4 ARM: dts: iwg22d-sodimm: Enable HS-USB
045bf2fed494e7899afbf5b40da3dd6818b3eca0 ARM: dts: r8a7745: Add USB-DMAC device nodes
8b290328be48b8f1efeebf7d8db20c1c330ea65a ARM: dts: r8a7745: Enable DMA for HSUSB
27112c5230010e15af3d257464118e225cf383bd ARM: dts: r8a7745: Add MSIOF[012] support
8f8ba640e9023e075915c5c8dafccbd012f4970a drm: rcar-du: Add R8A7745 support
aee1d2cdb66b995c147071670e4f75414ce6fd23 ARM: dts: r8a7745: Add DU support
443b466a749a2a92d0ca3b982bce8dd8de4a2081 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
6cde2317ff7d52375c9e517571c4d34b2305ded4 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
1abdec4a6cb85f851bdc585f76bd108ea51a32a6 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
ef9c07dc573d8f408ac8be5d7e3177be267925e9 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
2e7c35fca0c50c185c02b0aab438cc8551beedb5 usb: gadget: f_ncm: add support for no_skb_reserve
2b1ff27d99e992f4df1f2977cda1e2e854418863 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
13383bb6c33dcf7c82a933f568b45bbdce96fdb5 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
58eddef516f2f27faa37d1e2441dacb013805720 ARM: shmobile: defconfig: Enable missing support based on DTSes
cd8526b00483102f3f74b626d88dd0277a22ff2e PM / OPP: Move error message to debug level
679a0bfbc4ec9d28bfdb4afc6d528dcdec8019c2 ARM: dts: r8a7745: Add PWM SoC support
847d9034b0c13c9aed69a1beccac83264d3baf14 ARM: dts: r8a7745: Add TPU support
37b57739b260f67a313ff8892858c8a5429dc782 ARM: dts: r8a7745: Add CAN[01] SoC support
b21d7a1e8c951b386f22f6d25cfda8cb2d0077a9 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
32e735768605324cc8ab35e448752dd2bbf8538b ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
e83e173998bb40c109fa615f06d72bfd4692d0e2 ARM: dts: r8a7745: add VIN dt support
d443db99054fa56ceb5d3a6bb835b9fff3ce2ff3 selftests/timers: make loop consistent with array size
7a6a6607872447eabb87acb610582d7611583be3 ARM: dts: r8a7745: Add CMT SoC specific support
62317f6b0e3ad0980694413dd5d5a0a033d769f3 ARM: dts: iwg22m: Enable cmt0
ab716fd3cfafed0eb914bbdd15024c90ff1ef3ab ARM: shmobile: Remove shmobile_boot_arg
1208273ac5551d0e4fd2968b21985fcc94c92054 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
c2ae719588f77cd2de7eb72b8b6ec0a6f8215d2a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
62ffd3886568bd50e2d9a8e48da8360c351fc39d ARM: shmobile: Add watchdog support
4121a57d47bae416f4c6fb797653dabd216b9212 soc: renesas: Add R-Car RST driver
442eb71d56fe743a8d4b8a409e47130d01c234a3 reset: Add renesas,rst DT bindings
f2e12d615e71a83014e76190720a62307a0b5b8d clk: shmobile: rcar-gen2: Init R-Car reset IP
8e22d217ffe9aa45f6959bc0306e61f9b14a0118 clk: Allow clocks to be marked as CRITICAL
45f71fa3ccf4eabe920556060691f919a6b3f164 clk: WARN_ON about to disable a critical clock
173151469d4261cdb6ad18a852c48b371481ace8 clk: fix critical clock locking
2f3bc49020ca408e6dbf410b5ce31eafcb54a504 clk: renesas: mstp: Make INTC-SYS a critical clock
08c178efaa37db70671742dbe6cb74eeed6b2314 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
1535950a10b5b0ee1e3f994ae4e7d183a5d9bac2 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
c6c42ef08642b231782a10c265b59142dcaef595 watchdog: renesas-wdt: add driver
be2eb385613f0b069e32e5ebb707e36853c5cab3 watchdog: renesas_wdt: avoid (theoretical) type overflow
02592121ba6e653ba5bdf521a579ef1b1e5a6a96 watchdog: renesas_wdt: check rate also for upper limit
ff5b4fd92443c00bed9e06700670ceae9c42ab80 watchdog: renesas_wdt: don't round closest with get_timeleft
f8c7f6981a465050612038d675b76585a99f85c9 watchdog: renesas_wdt: apply better precision
5a63174f2b39d5c7ea0ce883e8e654baf5048cbd watchdog: renesas_wdt: add another divider option
afede20376a8ae41baf9fd3d75b1945a5227c01a watchdog: renesas_wdt: consistently use RuntimePM for clock management
029b255cbcaabfc4bf2aa8a70aa5866ccee967a9 watchdog: renesas_wdt: make 'clk' a variable local to probe()
179eda55a3a58a31a701ad62c993953b58a03cc5 watchdog: renesas_wdt: update copyright dates
edff9ddd39b638cfe89457c51a2442f3293291da watchdog: renesas_wdt: Add suspend/resume support
049430b4753772f89b0a3f762a8f500e797886c4 watchdog: renesas_wdt: Add restart handler
7edd234a62634078c08a6b7e9f08d2954b2de05e watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
fcf71a104844302dae1d9a7f944a8d98d45e46d5 ARM: shmobile: rcar-gen2: Add more register documentation
686e967f36fba7477b22af39d60926a8f35c18d8 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
f6afcd417c4390b7ce497fbbfdd0ea20cad0020f ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
8f4d79727d9dc37159b8a437135c92fcbe92c890 ARM: shmobile: rcar-gen2: Add watchdog support
ae39009fd2cf40754fa56c1d134aaf8b1e5d962a ARM: dts: r8a7743: Add Inter Connect RAM
749da85a5045e9438bfc63b87b08cc9012887c58 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
58630175c9f95206a5efd18de33562e674760ddc ARM: dts: r8a7743: Adjust SMP routine size
0250755f3e4dad4a89880bc388f6e86fa96f7649 ARM: dts: r8a7745: Add Inter Connect RAM
ff363918065e76848756daba187080e50a75f505 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
8a567817d5cf2d2ad7e507db589a5179a7bb07df ARM: dts: r8a7745: Adjust SMP routine size
8729a6305c92e58d44953956fb1a79b5e3a41568 ARM: dts: r8a7743: initial SoC device tree
69f05b13efecacea995bcef9ef5acb827b387332 ARM: dts: r8a7745: initial SoC device tree
6c5923a2f61807e84b291e5ef4f655f6d9a8afbd ARM: dts: r8a7743: Add watchdog support to SoC dtsi
71e3aec80cb0ef8538a4b3df081eb4c2edc63aeb ARM: dts: r8a7745: Add watchdog support to SoC dtsi
af03eac698acf5d403918b83b8898f6dc1e451f7 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
35d222f943f4b29510282f89ced6cd5cd96d2e7b ARM: dts: iwg22m: Add watchdog support to SoM dtsi
e41a7b6c010f6a3e4d6ba976bde81c4349a7d654 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
21c9bd0599bcc0ce1fbecc509181c111f72f7a0b ARM: dts: r8a7745: Add VSP support
123d8f6da965203bffe8397290dfaa51346cb255 ARM: dts: r8a7743: Fix vsp1 properties
7c0892a0a5378e2dbaa546db389617c536eed204 ARM: dts: r8a7791: Fix vsp1 properties
7cd1ffbfd72aa16a91e573a0f92a6778f574a33e ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
4f6108cdd01df7c5207f5ff7eb4755a1406ed3b5 Revert "Smack: Mark inode instant in smack_task_to_inode"
02206ce5569716f5f440fcfb9ac76cd2e78d5a2e enic: do not call enic_change_mtu in enic_probe
56f88a1eedc4a994063f544ace79fdf62b495421 rcar: src: skip disabled-SRC nodes
13be889016d36c2e6cb2800bc85fd52f786fa8d8 dmaengine: rcar-dmac: clear pertinence number of channels
f8c800affb5d996bdf1a882364d877f40963b8bd dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
16b35e38a7fc41d57a46456f1a78e7a90a4f51c4 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
38b644dd9c898afc439a2c409609f539eb61a4c8 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
36ac9b0e4644f03d5cbe28ed23458c3d33c85013 dmaengine: rcar-dmac: Fixed active descriptor initializing
2f013ce99d79a08388938f5e80e870866703aeea dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
0861d971aaf35c896e8eddcc85db44149c3fd7dd dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
dcbbe260ed56dd481642187d07f915f16471e4ea dmaengine: rcar-dmac: use TCRB instead of TCR for residue
262f165ef395f554fe5204843cacd1fb6a3a461d ARM: dts: r8a7745: Add audio clocks
316dc7ab3e21edc9932838ca8636a3cb42291325 ARM: dts: r8a7745: Add audio DMAC support
64d5c8826907ca8dd3daac68d48b86eb85a06adb ARM: dts: r8a7745: Add sound support
11c3f11902f87df93fa9215076f7b5cef7715f28 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
dc22b7a3e01917fe59f4060cf71825b801d46ef1 ARM: dts: iwg22d-sodimm: Sound PIO support
884d457cd889c7a20327e1fb0ef31a6806dfe49c ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
fe43affe857cb25a970c2d7c2d18857bddc6db8d ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
6f190acda797ecab10d8af903faf79fda61ef457 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
845a2505cd39f241c98b6338ac3d8467f938f092 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
36dfdf0215b7d635ab3ee8274d8896dfd9a5a858 CIP: Add version suffix -cip28
abecba572fb735f32e66229c6f470ee161358815 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
ea24767983afe77ad5d5ae3f89f55d0695ff6a8d ARM: dts: r8a7745: Add PMU device node
22de800fa289a08e1554af9569fbc07c3a3ef47b ARM: dts: r8a7743: Add PMU device node
b631aa203cc6bcdcf1760b10d9e3cdb3d7ae675b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
1c1eec9d1a9f6e72817667598ef761b2df2229b5 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
9950865ae642a19f8ea61a0efc10e0f04cb60fe5 CIP: Bump version suffix to -cip30 after merge from stable
5e1d971bdb19b56c0571436b061e8e4e7528437b CIP: Bump version suffix to -cip31 after merge from stable
6a3aa2ff5958d0e4c57262306dbbb3af63355980 net: ipconfig: Support using "delayed" DHCP replies
06b0d57b09ff537b1641a573974c4775988db9c0 ARM: shmobile: r8a77470: basic SoC support
78b71da6a9568109879f825b5cdcced5fa81bdca clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
a13f2f4cb4b7b85ad380017f8489c464ee6dcf5d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
818633dc144d65f5e448ea87965b8fe92803007b ARM: shmobile: r8a77470: Add clock index macros for DT sources
a13adac673365897c07dda4c5810fb36e4ca86cd pinctrl: sh-pfc: Add r8a77470 PFC support
4cc2b573eba56ade0146c5f6999af5d04e308f00 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
187840e96fa7327d18b42267d97895fef9ba4adc pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
5e303126329b4871c053682c4b88c62a585a8869 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
6c680c3418ddec1f44138bcb546f14ba73fa3355 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
94e418732f115ecf00f85026ba3e7c112486272a pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
b2850ad1a83f2e127fa579e503078ca292b58184 pinctrl: sh-pfc: r8a77470: Add USB pin groups
873920326b5ba6dcc64102f1a1c6d66ab5d3e4e9 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
56a5e4d9998821f8cd10e162dc8345f1051d3f54 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
85a429aadc3862cb29e7f698bf859c1b780cdf0b pinctrl: sh-pfc: r8a77470: Add VIN pin groups
4d339cd945678cc4be3d2754e09dd5b4f9695bbd pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
a6e06c50605bd078de03e4402fb2f1b25312e3ce soc: renesas: rcar-rst: Add support for RZ/G1C
c72431beb5900b7b7296561546f8930942c38f3d ARM: debug-ll: Add support for r8a77470
bbc81b0eb7d2082c6e7357e36720957ef9262bd9 gpiolib: Extract mask allocation into subroutine
4106ee0c727b52bf537aca695ec8ed7be5e45c61 gpiolib: Support 'gpio-reserved-ranges' property
94cfe6142e5647b2f1adc54f1435e733819b9a7e gpiolib: Avoid calling chip->request() for unused gpios
0f9e8c674795589bb576c81c35a7f5724f7e7f64 gpio: rcar: Implement gpiochip.set_multiple()
c0c0b9ae350e882a0849003efa93ae92193bc8ee gpio: rcar: Add GPIO hole support
848ba9764cc1411d8bc4cce103256b437375b29e dt-bindings: gpio: Add a gpio-reserved-ranges property
430e3088e0146d8abd489e2ff94af420b783d5d4 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
fa76c7b2cc39df5a8880525a7248f12f5eec2f6d ARM: shmobile: defconfig: Enable r8a77470 SoC
bfbbdb904c28e71d494830fd15a41585ca7474af ARM: multi_v7_defconfig: Enable r8a77470 SoC
e091f412191df398ed7a438e1b45b287ebc1bd17 serial: sh-sci: Document r8a77470 bindings
1b28cea6197c71de0dcd8973da1f55d3dccc1a1d dt-bindings: sram: Document renesas, smp-sram
8fdd717f09a37585c8a3c3003c0f4dae39eaf091 ARM: dts: r8a77470: Initial SoC device tree
d84ffee0d00d92cf5898b8572a1719d1178ac31e clk: shmobile: Document r8a77470 CPG clock support
7ccee7786d459f2d4e78ee39df9cf66dc427238c clk: shmobile: Document r8a77470 CPG DIV6 clock support
ead8a18186f8b7fae67f2f69c64beb656e6ff85a clk: shmobile: Document r8a77470 MSTP clock support
321ab7797ed4642796b56ed5846a763b3384a17b ARM: dts: r8a77470: Add clocks
f3eb83520d8fe4badba4ab2cb5e52bde5e9fc8f4 dt-bindings: arm: Document iW-RainboW-G23S single board computer
d6397095a4fe45f65fb90572d2c6bed4a37ed0ce ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
c8f09626c48dab1a4b9bb1e8b05e314a8820c1c0 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
09ea10c2cd5cd1abda4dc2b55a046069e7c1115b ARM: dts: r8a77470: Add PFC support
dc009b616c3ab7a70bb97e34c2b187f66e51df4b dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
181ef6bc07d3a0b14a93213cb96cc1981968d925 ARM: dts: r8a77470: Add GPIO support
8796f7b6043caf4808c57a533693bb1a66786d9b ARM: dts: r8a77470: Add SCIF support
ccb5b2620e95e73c276a10621f47955b1e1b485a dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
e1566e83f09f22b418db4a2be94a7c538623064b ARM: dts: r8a77470: Add IRQC support
f1adef2fcaa03588505f9342efacb7979c7112fa ARM: dts: iwg23s-sbc: Add pinctl support for scif1
ce2df02d0a55b88bcfb6c985436cf096c41348d4 dt-bindings: rcar-dmac: Document missing error interrupt
7e97092914878180bc5ca9e1911fb9da2104c83e dt-bindings: rcar-dmac: Document r8a77470 support
f5b3d8ce1c40ccdd9c4fee924702efe383e4c16b ARM: dts: r8a77470: Add SYS-DMAC support
e44fb4e344895ba8410c452c0b4fb8cc2d3b8fc2 ARM: dts: r8a77470: Add SCIF DMA support
fa022fcc0657c975fd5bce1e7832dba1d5b97e4a dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
572d8aec317b88cb1c0ccd30f3a6e6b0cab8e9d2 ARM: dts: r8a77470: Add EtherAVB support
fa3ae97f1f8839873a6be12d6da462a72b964dc3 ARM: dts: iwg23s-sbc: Add EtherAVB support
33ed5bb8b389fbdf73b8f647d94216a1da2e5fc9 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
cd68cd5b920b14d7c8c786f491095af0f01d38e2 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
3222e0c655469883498d52ad17b564036fda4196 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
2e981efe0fc2c0613ea4c0d1a589805e26ee8481 dt-bindings: apmu: Document r8a77470 support
c721cbfa6d2523367ebcc4124e91d7cc6fc1ca0c ARM: dts: r8a77470: Add SMP support
e7ca23c943d082aa8be10be882bc9b5e65b9b95f CIP: Bump version suffix to -cip33 after merge from stable
5dde56fb7497488d833574f3e481d65c0ad57ff1 CIP: Bump version suffix to -cip34 after merge from stable
93cc59468f676a637147686cc5a31e5055c4b529 spi: pxa2xx: Fix build error because of missing header
07da0702fb3a8724305e1e2670f57820689bafcd Add gitlab-ci.yaml
14b6a7f9d3ffe81eebe7e572133ff45a10913c9e CIP: Bump version suffix to -cip35 after merge from stable
9eb0bfc9ffc497b710902dc72b6720582b79d1cc dt-bindings: spi: rspi: Add r8a7744 to the compatible list
a32a554697ab787f4916724d159f25b2ff6f5e11 spi: rspi: Add r8a77470 to the compatible list
ae7b68f0df06a6fa050d18b51ac6adabcf78b22a mtd: spi-nor: Add support for is25lp016d
1cda609e56221077d71d82540d7435455ddf7473 ARM: dts: r8a77470: Add QSPI support
eba0db950df98e976d99d9363dc4c245ffff7a82 ARM: dts: iwg23s-sbc: Add QSPI flash support
29fe69283039b137d492e8b1691827b4f891b1f1 rtc: add support for NXP PCF85363 real-time clock
1159f6d709b4142c67158ca5b7fa2bdb34925f7e rtc: pcf85363: add .max_register in regmap_config
a95460e0967bb79e88c2462eeff82a846a3d02ee rtc: pcf85363: set time accurately
91a0316b7bb735069fa7b7c612bd6865f5c22196 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
2011e821f3285802236f1c563d7a5d830aaf2a55 rtc: pcf85363: Add support for NXP pcf85263 rtc
d2fc89ed26094a2bb34e73c63b96c709b20b16e2 ARM: dts: r8a77470: Add I2C4 support
9d3b13f110189031f0766d4cb19841c3fc51770b ARM: dts: r8a77470: Add I2C[0123] support
178abb0710a49cbebd82aa94918c093c5c3f3b6b ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
c5c3376d07b86c720448f667955e077b58c84045 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
b684031adb88117acb166f8c2499edcf0513d30c ARM: dts: iwg23s-sbc: Enable RTC
f030bc0caa1837a8d519d8bb69a215a73e138e82 Update CI to use the latest linux-cip-ci containers
87e8a2e2fd9db946be2b51f248056c2db2180973 Update to run all CIP arm and x86 configs
284917b0d343488abd9989e64da5f954ae0e290b CIP: Bump version suffix to -cip36 after merge from stable
d86e4d91911bd76f6d61a78720f57251e6271280 dt-bindings: phy: rcar-gen2: Add r8a7744 support
fa139ff672a5364b1d58229b381f39343db4ba5e dt-bindings: phy: rcar-gen2: Add r8a77470 support
8fd81428e143cebc4db5b9a10183ebc644e8f425 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
f9c6e5d889109810115b6224cedd715fadebe8ca dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
429d7c7226cc32480aeb30f8e433e5755b4cea3d phy: phy-rcar-gen2: Add support for r8a77470
0abff9103419ad99901926be43a2eb6bc6d39362 phy: rcar-gen3-usb2: Add support for r8a77470
5a05cd414ec6a0a66315214e63eb8f08cff00cdb ARM: dts: r8a77470: Add USB-DMAC device nodes
e759ea80f38bb496dbb7579b457ceac3af460744 ARM: dts: r8a77470: Add USB PHY DT support
95d33d907bd0b6c46ac7cc25f508cef5e3db5413 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
7208a4866b6bead5966eb390f85bd3264ab58b11 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
f171299117c4a6e77cc1b965a42a4c4fccb012c9 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
89fd79f801e062933c5598f44767753dc1463a92 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
398b82f3b5ce38243ce9aa2e4bcf253d26a020bd ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
b9433179875d101b624b2f656b409cf1aa672063 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
93f54e9368a031ed8b60532881da70bf42fd3851 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
7a72f0adebe9845aacca7e07a123872e71807df1 ARM: dts: r8a77470: Add HSUSB device nodes
3285fc1bc9ce5ad823a4f94164336dfa4c854c42 ARM: dts: iwg23s-sbc: Enable HS-USB
d0a7c54e1660e338dd05bd35b89ab905ce2c5640 CIP: Bump version suffix to -cip37 after merge from stable
a8eab0cdd265830bd4db416c372b894a3070ca6a gitlab-ci: Increase test timeout to 60 minutes
bf2c236278f49be787b46135d296db199a62c40b gitlab-ci: Always store job artifacts
80254e367ac63f7744be75aaa2ee49018881aeca gitlab-ci: Run tests on RZ/G1C iwg23s platform
f0dd1660f8eb75b94851dc4167722715e4daa08f CIP: Bump version suffix to -cip38 after merge from stable
63c37c9076d280a072b808af31e0e8b400c9f848 gitlab-ci: Split tests into separate jobs
49a7dc3977e87b8a136212970ccb036ba4eff655 gitlab-ci: Remove unofficial build configurations
37be40945776a6ddd7d20a438164f3b3b3e23b9b gitlab-ci: Remove test timeout
1f90cb52ca36470990ee73b7921290960eb0ffc1 CIP: Bump version suffix to -cip39 after merge from stable
c30c577242e3939665eeaf9eb01f3fcc284eb39c ARM: shmobile: Document RZ/G1N SoC DT binding
b36e206f52202aa5c0a31e01a7e45878da488c94 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
8906e8ae19435bb3145ae414f270bff86550824c soc: renesas: rcar-rst: Add support for RZ/G1N
c2569acb90128a069fdeb1e20b215966628ef7a3 ARM: shmobile: r8a7744: Add clock index macros for DT sources
b4c28e2d3240ac4e38afd055151cc95c3280085f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
b3ba58c5a11e8368076f96c8b12c70626f4b9af2 ARM: shmobile: r8a7744: Basic SoC support
eb8b581ced6d44762282b7cda53e6ff563dfb9dd clk: shmobile: Document r8a7744 CPG clock support
21ee8fae590c8a9bac7de5c82f3fb8f97e88ecf4 clk: shmobile: Document r8a7744 MSTP clock support
08ddd13dd4f4c068952ee45d527e810be60b7797 clk: shmobile: Document r8a7744 CPG DIV6 clock support
ee72f97b9275ec0f041b1ace3809da384a68138f ARM: multi_v7_defconfig: Enable r8a7744 SoC
4b58b292686a07017c82e9f12c57f57d4b1fcf20 ARM: shmobile: defconfig: Enable r8a7744 SoC
543214cc459a579067465623e3ec3be962701a85 ARM: debug-ll: Add support for r8a7744
ad174dad1fe584e4497916aa77440142f38f8dc0 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
bc777ef3f6a83151c1e370e59196a65464df9ff2 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
182c93cf68c980dbbbe6d2916538596777995679 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
2c6d4f845911bfb033c2bfbee5b9735313c196f9 dt-bindings: serial: sh-sci: Document r8a7744 bindings
1fb527b920eacaa42d2b476423b0949b8a43e528 ARM: dts: r8a7744: Initial SoC device tree
fae013abe048519bd7f613ea40dcc9bbf2f6762a dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
5a1ff1a11ca68eddf997f93ad58ea91b17b8e634 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
0613141b555a2787c6e34016aa1d1668cd83dfe0 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
e79b48cdc86c6686b6d5d50028d006c648b468ed ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
4543003782e95ce3ffc573efbec307ff5ee52696 mmc: tmio_mmc_dma: don't print invalid DMA cookie
14d3ea2023162880174e572a9df31ba85dcfc3da mmc: tmio_dma: remove debug messages with little information
18a94d09f1ef819439f26f380399c6881c7b4dae mmc: tmio: add flag to reduce delay after changing clock status
7ae7d513f69ce3c43971d93097a025f6867d45db mmc: tmio: remove stale comments
b404c16b1a3463c3c5ee164901f8133fd8efba41 mmc: tmio: refactor set_clock a little
2b5fd04fe0aab96fc57a5ba6361b9459f13111bf mmc: tmio: disable clock before changing it
9cbb154ed46084cb43eedb1424903a449109d58c mmc: sdhi: use faster clock handling on RCar Gen2
83d458c123f6d3faa7273ede1e9dcf76797bafdd mmc: sdhi: error message on ENOMEM is superfluous
e9a9f038e3bd870db862561032214bfef0e50be5 mmc: sdhi: Add r8a7795 support
77d91fcc9be701f38956fb98f14d51040faa5fe5 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
d3c5540e0017399450de33e5e24f8b375486b7e8 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
2377e0c7e6a6267fc4aaec3445ae199b256318fa mmc: tmio: Add UHS-I mode support
c61c1152b88c4b8989b332dd79c054a401720501 mmc: sh_mobile_sdhi: Add UHS-I mode support
cb35e1d6ef0f3ce0f2a7db45a00006d7fa486b68 mmc: tmio: always start clock after frequency calculation
be9b848f2190e02e703623c47776c6f6ef593244 mmc: tmio: stop clock when 0Hz is requested
6e2999adcf06b8a3fc8c418650700af5bd1b06ad mmc: tmio: Remove redundant runtime PM calls
98b4119b824d66358ec6d069b989d18fc3449895 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
494ab53961783921cb0d5fef43d394b7837e587f mmc: tmio: remove now unneeded seperate irq handlers
2aa09b5fe720bee47e554c478cb1ee06512a8616 mmc: tmio: simplify irq handler
f1ee2b301d444178ccbec5bea906bd40ad1aaaa3 mmc: tmio: merge distributed include files
b63018023f6595dab56929b5ee35e974b813bd93 mmc: tmio: give read32/write32 functions more descriptive names
c7a86b7fe5a2dae70357a7f3515b716973378dd8 mmc: tmio: use BIT() within defines
448c7ce9da1cafd8c43a22bc029bcf6f4f96c4eb mmc: tmio: use CTL_STATUS consistently
1443adb426ab9336b819afc345a00f0dbc86dd93 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
ced0fcc01a26202302c4a2f3902b2da198fd447c mmc: tmio: document CTL_STATUS handling
1dfb9a986e8c2d20393d71525d1c99426cda7b7b mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
e08a344166fba3f42732d816f8ea1812ca3e7640 mmc: sh_mobile_sdhi: make clk_update function more compact
bef5a66b535994bef7c8be3bf56f32d7ad8ae06e mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
893b76a9eb35ddfa6649cc2fed38190ee50d9ea5 mmc: sh_mobile_sdhi: check return value when changing clk
9790ffc8be0dbb7b6b204c86a08a1f7988de1824 mmc: sh_mobile_sdhi: properly document R-Car versions
5dbf60e3102eb98394302018df7072e3625ae0f1 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
2d1850c9b7d42283ed3a705e17562c9690087fde mmc: host: sh_mobile_sdhi: don't populate unneeded functions
18436bdd6618ed9f96066e72ef2a9fc4b968f510 mmc: tmio: add eMMC support
6982e6dc0078c12ed5792c3e3dfa6233cd040fd1 mmc: add define for R1 response without CRC
e118277f04e2ccba9c43464d74a6e3f934dc5d38 dt-bindings: rcar-dmac: Document r8a7744 support
149cf48c9cccfe56c59cf33ee17ecb2776405d8b ARM: dts: r8a7744: Add SYS-DMAC support
bab0dab9ab60197cd83d7945c3e36dc4bcbbaf15 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
26ed95bb4c3ac9debde78eb88c4c03585a2d2456 ARM: dts: r8a7744: Add GPIO support
96c233e4669805cb414e3532d38d4456a8236374 dt-bindings: net: ravb: Add support for r8a7744 SoC
f1198235d2565de8cb4c1db5f24d94fc30655db5 ARM: dts: r8a7744: Add Ethernet AVB support
27549c090f6bf3a69d82a51b45a6cd1927f1b4ab dt-bindings: apmu: Document r8a7744 support
f66db262f015b6c51f039deb8ad4a13d1cd9a183 ARM: dts: r8a7744: Add SMP support
85316fa2804092e23878025ced9f2b2224e68bf4 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
3630758bb486191580568e6b410d2efaa712506c dt-bindings: i2c: rcar: Document r8a7744 support
a17a4886f55ff61c2ed28d56ff620c279320d69b dt-bindings: i2c: sh_mobile: Document r8a7744 support
9013febdf037f5de58ac11b957fa9e86851dcdb6 ARM: dts: r8a7744: Add I2C and IIC support
d56ec6830019df258c0c4cf558a76b44622bb45c dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
5734682807dd384708ec94181bf335427aeeef1c ARM: dts: r8a7744: Add CMT SoC specific support
00fb8d5a399f1b35ca244cd238facb9051f28354 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
b1d0230b724537de015029dc670d57d437529d02 ARM: dts: r8a7744: Add RWDT node
ed254c5495fe71d22b7f1fe3b8f860e64c0f0947 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
39fab550b511620fc2dea74c99a288ba1a60b3ab dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
7492b471fe5a24887a57005c8bf987d36e974e10 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
56b57ee05520a2677733b11a2c0e159337f5f268 ARM: dts: iwg23s-sbc: Enable watchdog support
1e427c28b91b84ac82a50e057909d0991d58285a dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
2a6cc6abc62bdc2b8191ea181cef43f4e4705879 ARM: dts: r8a77470: Add CMT SoC specific support
d70202dfbd393ec6bfedc32e390216f8c13a122e ARM: dts: iwg23s-sbc: Enable cmt0
c4d8263948990635c2cdba3a091806ab03b1ae6c mmc: tmio-mmc: add support for 32bit data port
113ae9daccb0108bc8a20372f268e4521ed44332 mmc: sh_mobile_sdhi: add ocr_mask option
79ec0a354999d2dfcd20cda8b756fc6babcf64b7 mmc: tmio: enhance illegal sequence handling
5f59620909f04a786c51ec4dbb1a37be51904009 mmc: tmio: document mandatory and optional callbacks
e22f72064b52c540986e8a06f761f206f5fe1f3a mmc: tmio: Add hw reset support
300e61efa62a43f7c6f9cbad6d4d1d16aa10fe6a mmc: core: Add helper to see if a host can be retuned
b770d1d263684b52f0f1b91d14f3944b80051fd8 mmc: tmio: Add tuning support
27733a9220b7503cbc3ccfd9dd6d03f60ad1e733 mmc: sh_mobile_sdhi: Add tuning support
730ef64c4105e43e063b03c6b16c638d8ba26751 mmc: tmio: fix wrong bitmask for SDIO irqs
7a678cca31cbd6b33d1c7827d4a155f7b0bfec7d mmc: tmio: remove SDIO from TODO list
ef08f737f26cc3a2fcd432d22f611ffc2fb84b76 mmc: tmio: use SDIO master interrupt bit only when allowed
31dd638b6d7bb5851e3c09a55b771cc8a5e03c2b mmc: sh_mobile_sdhi: simplify accessing DT data
186e5d37ab7850968288624b6a655771b70c9dbf mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
72c7f57dd7727b277d9d72c0c23619866ff4d7d7 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e6a5714d1411ffa28358c81e8943798cf181ae9a mmc: sh_mobile_sdhi: improve prerequisites for tuning
b3bf6ba5b9c13d84907eb4ec71c6f6a6b5a84dfb mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
5a078cf35e2f186fb8cc239064a0a8caf9e57e84 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
a710cb0d67b6c243ddde6b2df25474e70a5b9a99 mmc: sh_mobile_sdhi: enable HS200
4451fcffd5cf37c88da34bfbd9c7b1e6d6f2be15 mmc: host: tmio: drop superfluous exit path
09cfc144db2e96762c015fd99361dd381ecb8e68 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
638acf420e2798e63fe37e3fb96ef945a0333d05 mmc: host: tmio: disable clocks when unbinding
d30323ec4f20f32c0b78a94e90090bbc526f5c3c mmc: host: tmio: refactor calls to sdio irq
11c71bc296ee696154cdc8f5a1835feeadcd5e3d mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
9aec4c8d6c1e610a0b8358e26867d16477d2795c mmc: tmio: discard obsolete SDIO irqs before enabling irqs
041d7c13a1eee22ae6da8a756fc04a363ce56340 mmc: tmio: ensure end of DMA and SD access are in sync
9dc85d43e40fca128a6ce2768705a7acd39bf305 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
4107f0eb3f69ccf7b7e586eac0f7a6fb9ed5c736 mmc: host: tmio: don't BUG on unsupported stop commands
9dc8940ffcad61c50a36af86f50f617c6251a36e mmc: host: tmio: fill in response from auto cmd12
4ef8dd65c57848aa0936b6a22b6436f4b8baf160 mmc: tmio: always get number of taps
998cddcc1939361319493801cdf4fe80a82105b7 mmc: tmio: drop filenames from comment at top of source
202259bf003a3bc715f57cd2bae635364e981781 mmc: renesas-sdhi, tmio: make dma more modular
940aa9710ab624742351824d74b82e90860b1424 gitlab-ci: Use external linux-cip-pipelines repository to define CI
83b51398b07f2767a8e4af8bcf048957208b47c1 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
ef7bf6eb1f6ca20e307e58b60875f458786d0b7e mmc: renesas_sdhi: Add r8a7744 support
2ea4475221302f698155d482cdff6ec167d52a3d ARM: dts: r8a7744: Add SDHI nodes
980f83a87c98be20f9683c08132036ba146521c0 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
d438051c0d000a3c9775de7aecf40037e803e456 ARM: dts: r8a7744: Add MMC node
4ade1d6338cf9e1c2efce5de3000ec8cfa38e537 ARM: dts: r8a7744-iwg20m: Add eMMC support
e1c74e7f9f1791831440a1debd6a534529b431f6 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
284b9b258422fbb2561ba4e1e859789bb8f2f48f dt-bindings: PCI: rcar: Add device tree support for r8a7744
9cfbd472305460f047a69389f6b9ae73d7a90a47 ARM: dts: r8a7744: USB 2.0 host support
fb735db852600b2ac77fc0d9ebdc1dffb30e0252 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
fd8fffe1780cfecf0a83591527e4922b21cbbbd5 mmc: sdhi: Add EXT_ACC register busy check
a92498ec65f8160c6d80d8e5877d8af173d03102 mmc: sh_mobile_sdhi: don't use array for DT configs
f5aeec20e2914ac4f1526be0e5793a369e7cdb59 mmc: sh_mobile_sdhi: simplify code for voltage switching
2e62b2f872676cff71ee46c49e22d829c6768342 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
db8914003ee54865d1fa15655c8fe525d7f2b75b mmc: tmio: always unmap DMA before waiting for interrupt
aceb8a55426954fc0e2025ae9e1ca30d5da48c12 mmc: tmio: rename tmio_mmc_{pio => core}.c
47bdae7ba839400655428481ca25080d24a4e4eb mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
89d296176533f9d92fa4b605072eb814b97d0268 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
92c7a5d5e96ab8915ecbb5e4cd03f08d1cb79cb7 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
c4aae9135695998447d713feccd32b8240327d56 mmc: renesas-sdhi: improve checkpatch cleanness
de7abb407a48c917999f4afee9577789203b432e mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
f1a9178bac8729f451d1acd32a05291e7912d0ee mmc: tmio, renesas-sdhi: add dataend to DMA ops
8db8a4b9b9afa980447d42c17d7b5c0a9a766b1b mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
4b153e4a1c58afa475d936744d7e7ccabce19b63 mmc: renesas_sdhi: consolidate DMAC CONFIG options
8aba4eb1d6972e8e3b713a824173dc754f84e3fa dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
1695deea71d09f2b55a95ecef1c5b33c09411697 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
574ef1fd720e496512616ed0e842480e1d84a709 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
84981e7ea56ef2aceb9085e759b5f0177032da72 ARM: dts: r8a77470: Add SDHI2 support
3bb78341788ea34d5924713d12f8d87e7e5d2f8d ARM: dts: r8a77470: Add SDHI0 support
bd23f7395c73e9a87ce258204b0584425145430e ARM: dts: r8a77470: Add SDHI1 support
e0c5a68287f858bad26c44444cfaf9dad0711a2d ARM: dts: iwg23s-sbc: Add uSD and eMMC support
5c47c982c25dacaf2a198a0130c07c96ee09e54a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f767e6a0e1aba065d72550e9945d654226580943 gpiolib: Fix bad of_node pointer
9b3549b56101b2b7b30e5514f0b9daac29815d1f dt-bindings: can: rcar_can: Add r8a7744 support
564634aa5e44f7657490c75462e9f45a7cd1548c ARM: dts: r8a7744: Add CAN support
8fb13132daa33925cf61a49a9fd1359dbeaa63e8 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
2a47bec6ae630092912f409785e615a19951e9b1 ARM: dts: r8a7744: Add IRQC support
077b97034e6d1e1e2f46b2ae9e1b0489780f8829 thermal: trip_point_temp_store() calls thermal_zone_device_update()
c66a85dbd3b90caeffd7d9b4bd458e60dc89f37e dt-bindings: thermal: rcar: Add device tree support for r8a7744
dc8318fd1fd65bc39b043b2a486cae336df52b59 ARM: dts: r8a7744: Add thermal device to DT
b9818d011db9e2a3aae018eaf7fc780db9ad539d media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
fd3da2515b847203750054f99cf4a8756c9ad09e ARM: dts: r8a7744: add VIN dt support
e97aa4f76c3ef18a2b5fa2732ceaa38044ca8679 ASoC: rsnd: Add r8a7744 support
80efceab0b530e2c14653eedf5aff9c12fbe919a ARM: dts: r8a7744: Add audio support
9b3ea38a55a876b3bf283e499e2ba1b65e049282 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
623e1a48945d35e22c2624c4092b5323f062d8c0 CIP: Bump version suffix to -cip40 after merge from stable
4c1af4d89bdc67946f93e321e17d56257385dceb dt-bindings: display: renesas: du: Document the r8a7744 bindings
4ae40d85b8760af9db1c4fa0d4b3c6b68c09e2d6 drm: rcar-du: Add R8A7744 support
1856ccd004c4b432062e987f8c09e69df15540a2 ARM: dts: r8a7744: Add DU support
d02da2e24889f2b90f7cc5a72e414304ca205b4f CIP: Bump version suffix to -cip41 after merge from stable
c91f4bbbe32491614d54f04aee3e43ed3814b01d ARM: dts: r8a7744: Add VSP support
43178e59091019ee61cf8b7275656435f2c0b083 ARM: dts: r8a7744: Add PWM SoC support
8af17b7af6627066412fdd57dbb97b618e749e30 ARM: dts: r8a7744: Add TPU support
f555f2a4941b70dfefb204c6d573d2e1724f28b6 ARM: dts: r8a7744: Add QSPI support
c1f14f768bbbf537a7cd5c16692567af58d295a3 ARM: dts: r8a7744: Add MSIOF[012] support
61f9ca127c816f11863c7444953b819122ccafae ARM: dts: r8a7744-iwg20m: Add SPI NOR support
a597d8f6560d1fe705634189b5ab031a2bae7fda usb: host: xhci-plat: Add r8a7744 support
d635a37e68f3a4cc6734766e26833ed12b64f69d dt-bindings: usb-xhci: Document r8a7744 support
f76ef585159ca929f34badda3c813a12116c2ced ARM: dts: r8a7744: Add xhci support
0341ec0fff17bdb82fea71ef6934f78bb3d65029 ARM: dts: r8a7744: Add PCIe Controller device node
610a60a467a2bf677aa10c01754ba842b17b7717 CIP: Bump version suffix to -cip42 after merge from stable
4e195d2035823eca556beeba3160c70defad17c3 CIP: Bump version suffix to -cip43 after merge from stable
9b9f384b3fae2554513c879d2dc2d9937a281404 CIP: Bump version suffix to -cip44 after merge from stable
c2a1b6e7b964edffc6e276af14c079b9c1166050 CIP: Bump version suffix to -cip45 after merge from stable
09eb76ed2aabb52f47b4484b7071e0472698727c ARM: dts: iwg20d-q7-common: Add LCD support
933c5648c84f42d9e49c1b722e45f12de300f963 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
ad0ddbfb896660c4643e37223c9f9acd2baa6b61 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
9bc9f0baf65e55e2e3fe2a6edcc8542a9360642f ARM: dts: am33xx: Added macros for numeric pinmux addresses
f2a21c824a459a404939d39b9d62682227d0edcc ARM: dts: am33xx: Added AM33XX_PADCONF macro
b1fcaf94d1a8505415b7154f686727b4e5c6aaae ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
f324f4a92121be03233484b6d031010ebcd9c2fc PM / OPP: Add debugfs support
9be0d1f4ffb9d4c276cd16f87bb95146f69e8ec9 PM / OPP: Add "opp-supported-hw" binding
c43b3d6ca2289ce6afd222103e43583e22081a6b PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
1a84c1f07de983a3913199ac370cc75610bcf62e PM / OPP: Remove 'operating-points-names' binding
065b152d5cadbcd02304a516428a1f2da0293d2c PM / OPP: Rename OPP nodes as opp@<opp-hz>
13dae6d1f0123e361211eac85aac50e21efbe01b PM / OPP: Add missing doc comments
d1953b56abfcefb68d8e8d63c96eb236f081fa8e PM / OPP: Parse 'opp-supported-hw' binding
f5f323c6fa0ddc8fb2493578378f4cfee471b5f6 PM / OPP: Parse 'opp-<prop>-<name>' bindings
d3c84408941796f75f960d7ce278e15550eafffb PM / OPP: Set cpu_dev->id in cpumask first
d68eb500a15db659663b6fd2d3f4502a7de198b1 PM / OPP: Use snprintf() instead of sprintf()
789f99486b7d57028295c9705a6ce4e80a142de3 devicetree: bindings: Add optional dynamic-power-coefficient property
7fd6beb9233768960b7a59f56d496e178bbab34b cpufreq-dt: Supply power coefficient when registering cooling devices
bf288fa376a306162b11a23620387fe8939936c9 cpufreq-dt: fix handling regulator_get_voltage() result
dd1403d18548b9bbe39027018eaa6960893774b0 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
1bef85cecc32c6bbb9858b52ad97001c4298a3f0 CIP: Bump version suffix to -cip46 after merge from stable
d2c03885c6e7e17796f535c74989e988529aa705 CIP: Bump version suffix to -cip47 after merge from stable
fd76653ce9f873a43db110465107bf4f57060608 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
01bef23f45695365194057442e9e1f406cb3dee1 drm: Add an encoder and connector type enum for DPI.
78bd673ac47282acc4897a92376186455aa80699 of: add node name compare helper functions
356a9c29c2fa5ade9175beef5570704d6976afae dt-bindings: display: Add bindings for EDT panel
afa98b16754764d1d9659308777e3a9cd52a532c drm/panel: simple: Add EDT panel support
71ccdcaf8244021406b30ab88383f9694990f55c drm: rcar-du: Support panels connected directly to the DPAD outputs
8b8ef7a19b42388e5e427fcbe2613d1620e6bb22 drm: rcar-du: Use the DRM panel API
cb1fb739447818694b3bdd87e38e34ff4f02e22f ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
bd5c95f0714fb6b31dcf5f969f52e528b7d9d9dd ARM: shmobile: defconfig: Enable support for panels from EDT
6c8b14548d63f0a8378209719f9065bb9711eae3 ARM: dts: iwg22d-sodimm: Enable LCD panel
89ed40a6f463e72cf886d4a81bdf0adbdbde734e ARM: dts: iwg22d-sodimm: Enable touchscreen
fefec804ccd9e3937febb41a8bc0d417152f02db CIP: Bump version suffix to -cip48 after merge from stable
5d980dc9254210ac79bc53df38a5ac9e933ca300 ARM: shmobile: Document RZ/G1H SoC DT binding
f9b10fd4787d18fb6875f55c4ce052f38fab428c dt-bindings: reset: rcar-rst: Document r8a7742 reset module
b4915a83f79b6a73c12caf83a6d6c82fafdc23fd soc: renesas: rcar-rst: Add support for RZ/G1H
3057a415dfddbea9e88ea69b8b346e5e946102e9 ARM: shmobile: r8a7742: Add clock index macros for DT sources
9649c55821fecb817f7d76141af98d1a3d384efe clk: shmobile: Document r8a7742 CPG clock support
0ef729a0325d0e637ef941c875d76680e8451c5b clk: shmobile: Document r8a7742 MSTP clock support
25741bdde6e6833adfcbe234473b23fa417589d2 clk: shmobile: Document r8a7742 CPG DIV6 clock support
e18ee02fa30593dd66641f27a3d05b50ebfac8d3 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
75630fa8bd082acc186fe9d77338caa7ffed4728 ARM: shmobile: r8a7742: Basic SoC support
f0ddc158bd7146a4f84d98906d169971756c698b soc: renesas: Add Renesas R8A7742 config option
d25497ed5e30e3f20109521c6516886c68dd4d7a ARM: debug-ll: Add support for r8a7742
a5b892827e0dc97d74a064abb1a35ebb13f93c29 ARM: shmobile: defconfig: Enable r8a7742 SoC
4685a305540f374852ec92cd15f42bdbcb4020a6 ARM: multi_v7_defconfig: Enable r8a7742 SoC
b9bb91e094a1888adc0547e5c353bb3f81e19469 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
848477174d974e11c088272b7f97817938efb3a7 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
80867fd72c5e4a6163045d0daa87c73d87a836ad dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
46dd10677ae275f4f5205c15c3d42e62955a4fd3 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
29adf18adb99b7d4fed4df133ed69e494041c0b5 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
e01164298ec5ff7e329d7e228abb3466b5b81ba3 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
cd5384f2384a1bce21413d932c60251dd18c511c pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
ce51cd300a13ecebabaf3f6fb407da46d4f8a53b pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
4eb263f482b4de760ebb6574ee9365c4111e4813 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
38296ed948deb2d74c0a5f8f920ed29951475ff4 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
d405df6df809c60d6c806f30ab410037ace21916 ARM: dts: r8a7742: Initial SoC device tree
cdbc066a9e8489e3be9174754e4bfeaed63c2d8f dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
1f18f355e50e52f847d57b67fdafbf6a73c8d12d ARM: dts: r8a7742: Add GPIO nodes
43e961a1e2140f9bf94cafaf27bc40f76b6a14b0 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
ea5cdcf1de20c151941b070b5c3886aaa67c7463 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
ddd32a56d9aed87772bcbb76037658d98209b49d dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
beff0321141aa6917d2b0f70e339e562690e3dbb ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
8d1b91f859e7b5582f7ae86aecc9452bd5ca2462 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
bd68ac0fd9d6ea24e2ee0f9a46ac5c8f1dfdfe68 ARM: dts: r8a7742: Add IRQC support
e5f9c11f076f1ee5dfcd7768991b1dc574c5b954 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
ab1eab878c2a94f1cad3f1d7ca5f12ee6185f6b6 dt-bindings: i2c: renesas, iic: Document r8a7742 support
f7e987654f38f9a0ea6f5e9d01a0296ddcdac029 ARM: dts: r8a7742: Add I2C and IIC support
20d842cae905b1c7161095c49ff6aeadb0c7ffcf dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
97d340c15e1b9d52dca3ac34c6aa45240122a148 ARM: dts: r8a7742: Add Ethernet AVB support
b685bbf5ec4893dba0c94d1b09f9a2c2ee3e03e6 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
bc10cc95263bee970f5c9896ec3f7cff33b54f30 dt-bindings: power: renesas,apmu: Document r8a7742 support
1a941a45472c7956af962b8306e38adc88d9efc4 ARM: dts: r8a7742: Add APMU nodes
f3478b3b39c6eeaf468a069c1b18c5d9e1fc862f dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
49327cf0e3cc27e674fd8c9068057e7d5c92408e ARM: dts: r8a7742: Add SDHI nodes
09a2c7fbc600273a36dc5da0f3940cd2453ecc1d ARM: dts: r8a7742: Add MMC0 node
cf34e3e39d23cc7ecb262b5ac39432d8381ea57e ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
837fdca8602fde3a0d82fa5e667e9111addff8a3 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
58c5ac7653fdd4cbf6d8346f0601170c3c64aa94 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
f0589531078e677b5169cf485d3ea99e853aaa78 ARM: dts: r8a7742: Add RWDT node
302355d9e8a45922190903893e02768317c787c7 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
94a7aa7576fbeed20aed57bd91bd09b2e26103be dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
eb0264dea782b3059951b9c0de928f013d37fc33 ARM: dts: r8a7742: Add thermal device to DT
fd967430dceb2bd2f37b75eeac218d90950128e7 ARM: dts: r8a7742: Add CMT SoC specific support
d5cb557ddbe1d59a338dacf2e48ee1c22f5997ca spi: renesas,sh-msiof: Add r8a7742 support
453ad9d60d68ac1cfed56fa4406fca1908dbe9ea ARM: dts: r8a7742: Add MSIOF[0123] support
94481948ebe155ad39fdd065a3681e6b0a06a5db ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
483f760d6a5dae8095dee42eb648b40f9d2d1438 of: Add missing exports of node name compare functions
3cf6a0a4e6973feb1e5bb929946ee661110865cf gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
3a96ea965545cdbd45cf027c975b618f80980db6 dt-bindings: net: renesas,ether: Document R8A7742 SoC
334a40839a760d4528eddb2950540399935d5510 sh_eth: Add compatible string for R8A7742 SoC
edc223d0bfeed09cbcdd67952e078a0a1fdb1656 ARM: dts: r8a7742: Add Ether support
c240f0bb3c26ebb55a8ba0c33fdfa9b9099407ab ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
97517b93cad85765e3f42979b0a81f4e4ea2097e ARM: dts: r8a7742: Add [H]SCIF{A|B} support
1f6176ef4bba406b712b4417c29387a2220c6323 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
1b8b0de98ef4d08332f28617f18e1d1d8dcea874 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
9f80f937265ee0ebb2af2e366581b6fe726b21ef PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
c0f692684dedde1bc92ec9860196a64ef7ad6808 Documentation: dt: add bindings for ti-cpufreq
bfcf7f49a726d51ddf6e17b8250d185f0338b55f cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
503e0e9413bea9a508d52ba11c417a1bbb36eb3b cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
63bbf08c97ba002642664a037268c0a37ddf8518 cpufreq: ti-cpufreq: kfree opp_data when failure
0c72878402e94010ee867ac1fe443eab54631bbc cpufreq: ti-cpufreq: add missing of_node_put()
575d994af4899e778df851a3b8684b3e59715be2 cpufreq: ti-cpufreq: Fix an incorrect error return value
3a788112f86bb0e07ce8820ff827acefee2e9e4e cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
0bf736a73d46e4954c0ca56e38efc5621e86b128 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
d90b3a48fccccdb2fbb0672d6e9aefc82c1df77b ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
a8770415ce934b12315fdcbb841e15351cdfbacc CIP: Bump version suffix to -cip49 after merge from stable
7ada3021ee8dccbe698adcb748a9f640963176a7 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
bd7a2c650cb911ee9aa424c52ea35eb169cc42c0 ARM: dts: r8a7742: Add audio support
9a0fa7b6287941b7434aa136c1ea591e55233203 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
b4b4e22cc6d89eb07340b2f9ec8ff3f07001f202 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
47b29660cdf90a6b718eb92d64bc5b77a62bcdf7 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
76ed0dd713a7f987e2ea651b28c672937605096b dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
11132e13b4d47b75b79d4b6ada85f75123506aa8 ARM: dts: r8a7742: Add PCIe Controller device node
18b0089a068505c0af7e108be34def2bcfd413ca ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
fbe15321e076b0d49645b29029f146b21fac65c9 ata: sata_rcar: add gen[23] fallback compatibility strings
bebd2b95c8ebde66313f42a0d04571da472737b1 ata: sata_rcar: Fix DMA boundary mask
87b9d9e74f5e119b2f7bc411ccf56553573b961c dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
8394d51757be5217b67ed1bf0c7169413c4ed09f ARM: dts: r8a7742: Add SATA nodes
d16f37383f52956242158f3f0152ccc5127da9b9 ARM: dts: r8a7742: Add VSP support
81ac29b235500f21794b92b5f03644f05caa2014 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
097bd3be0455d6f5b6cae872bc58bb8e5646fa8e ARM: dts: r8a7742-iwg21m: Add RTC support
cfda91cfd150eff7d4138b6f628691d8cdb1d11d spi: renesas,rspi: Add r8a7742 to the compatible list
274dbc5ee4426bd80a5bcf63bbd609ae52aea570 ARM: dts: r8a7742: Add QSPI support
e68c26dc5e3edf4a61d4eac515fd62a62b5f3a00 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
666cd5c5917c8d07225848d9520588a9b7871fb3 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
5fa188f4f7cc62e4e52275973816750ea1582059 spi: sh-msiof: Implement cs-gpios configuration
18e373c9459b3242cecd10999c27605a2700e348 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
97f20bb01ab613c50da6adbe1b8b11880131fc86 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
d034c4e437395ec275287235890a1ea4e6d5e0ee dt-bindings: can: rcar_can: Add r8a7742 support
f5a08bb7b9a46546bd789f01d3c450c7d87318e8 ARM: dts: r8a7742: Add CAN support
6aee203ea9703e6b3cc8837008db48fe67654435 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
3bacd9e0348f0a3f3620d68510e00e078c5773a8 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
1fe65c1320c5dfdc47dd2fe5eca785cb28fd732a ARM: dts: r8a7742: Add IPMMU DT nodes
b11ec9bc330b12050b1644c6981ea53217c54af0 CIP: Bump version suffix to -cip51 after merge from stable
591ab6c15a9f933b9c0974957125bd918760dd47 dt-bindings: phy: rcar-gen2: Add r8a7742 support
ae7ee827fc47003f1496eaab20c789f9f4fc2fff ARM: dts: r8a7742: Add USB 2.0 host support
da46ad3191e07b78a3375a62a430e646cb19bd8a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
34bc6dca65f3c52331f2e95f6b7e9e1bcb746196 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
c93e9c13a3fc1f181704a0a9aa3e40b7ebe838c9 dt-bindings: usb: usb-xhci: Document r8a7742 support
f6fa6cf89f92aa1c5b288abb582ea9b2101dea03 usb: host: xhci-plat: Add r8a7742 support
7054b0fb8dc47edbdf8b6c657f5d9e6705d4391d ARM: dts: r8a7742: Add XHCI support
dd413d4f8b0c5df1a6b46244c701893d94129ad0 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
8d3b02b3433fdadac7778d79f4fbcd03849aa9be ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
b1aa7b800a278acb32c79f4ad067b138df2232c6 dt-bindings: PCI: rcar: Add device tree support for r8a7742
3612cf56a13f6181d12d9d4c514622a5bacd8b07 base: soc: Early register bus when needed
c9a8e7ff11c96e6898928eadd036b4c37c0c071b dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
4f2438295d22c04bf810f39640f008d2b7222319 soc: renesas: Identify SoC and register with the SoC bus
19dd9d7dc12a04de8a4355a1243155054c9dfaf4 ARM: dts: r8a7743: Add device node for PRR
1a3d32e8b47a6be8474997b32de68545dcbf806a ARM: dts: r8a7745: Add device node for PRR
22201003ecda37a03651ab280d513cb1f7156bdf soc: renesas: Identify RZ/G1N
4f2525d03977f741dc0046b1620af26dac3ed106 ARM: dts: r8a7744: Add device node for PRR
d5b64718aa370adb2df6b8fa1b990c977d3105f3 soc: renesas: Identify RZ/G1H
1788b9522f0d28a287e332bf35205b5a19d5b3f4 ARM: dts: r8a7742: Add device node for PRR
730357f4f70488fa66a3df0a7ef4a8076ccf559e soc: renesas: Identify RZ/G1C
93b35d843f87f590b793a02855f72d6119de122c ARM: dts: r8a77470: Add device node for PRR
d0d0846b571724fa5139939e6cbfc464245ddfd1 CIP: Bump version suffix to -cip52 after merge from stable
dda407c3d197c96775ba8b31bb99f82fea17a0a4 CIP: Bump version suffix to -cip53 after merge from stable
17c91e0ae911057dd8307b501394bb04cca37f0c pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
88636067ed753fab866c665e18c00dab9b2aae59 display: renesas,du: Document the r8a7742 bindings
8ab43137f80755605c445ecd2e0d24101d96b0e8 drm: rcar-du: Add r8a7742 support
0039e292c510f824e13c9e7edee12daff24144b0 ARM: dts: r8a7742: Add DU support
30ed4def05d5a09b5e2c5a0eb5c4b2e54c60f1aa dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
8b2a4beb1b5117ef01e604d8470a437261bceee0 ARM: dts: r8a7742: Add TPU support
15b4830e582a1b3ce2d2128ed0affb9b0269fe02 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
883ce3c6239f14f3a895fec3ee02d3a61d68a71e ARM: dts: r8a7742: Add PWM SoC support
c627a62f9f59cfd08d7dab7180a0ae08def68f26 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
7aa1b0e80eb9a3543740114dd6ef78b1f0998209 CIP: Bump version suffix to -cip54 after merge from stable
7e8d12c00c4ea721424dabed74f4a4a149464517 CIP: Bump version suffix to -cip55 after merge from stable
c88dd33c2cbb3de4c449433ff1aec2e54b484795 CIP: Bump version suffix to -cip56 after merge from stable
dea8f23562ee8f9c877570bd152a32cfb08af67b CIP: Bump version suffix to -cip57 after merge from stable
a97126d19d63c8912a8d41d656e4e5d26f0b131e CIP: Bump version suffix to -cip58 after merge from stable
e506de06b36ab2fbd0f552f67aee2fd56b1c64f0 CIP: Bump version suffix to -cip59 after merge from stable
095840a2329720b16d03d85d29904a35ca57e4a7 CIP: Bump version suffix to -cip60 after merge from stable
c2438c57c9e41b8b04ef2cb4584c0a2f24e3e4de CIP: Bump version suffix to -cip61 after merge from stable
d8696fe28a8136684afd871d1942243a5a9e98e7 CIP: Bump version suffix to -cip62 after merge from stable
beb23381ea80987f9b4ec8146941ca17c41ced26 CIP: Bump version suffix to -cip63 after merge from stable
50d034e206c811ad353668a26e7aec3fe7192559 CIP: Bump version suffix to -cip64 after merge from stable
7a866aa67e68f270b2f103d04e643dd7b10814ea CIP: Bump version suffix to -cip65 after merge from stable
d2e48fd7e87980cb9a6b3c649613541fc0b3212d CIP: Bump version suffix to -cip66 after merge from stable
5873305dfc46ae1235566c852495e81da90293e7 CIP: Bump version suffix to -cip67 after merge from stable
97ac197c3870db583e8521fc367e2ce4cf39d148 CIP: Bump version suffix to -cip68 after merge from stable
c5c079d9b125ca00f759aa3e9fe5c8bae40aba0e CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
4f189b6c36fcd5e470ddb32e8b63a8f31d2d42cd CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
d6995a0ed489298ecdf594efd84e00afff8aadcf efi: capsule-loader: Fix use-after-free in efi_capsule_write
22f350facafd01351e74824c0ea943f8b4a2823a CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
cccb9275160883ce4f60211b0f9da354f7074c76 extcon: adc-jack: Fix incompatible pointer type warning
6c31c1f9ef286226249759c7e8ebba822c3ee41f CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
83333b621ddc7788b79110983b08c0b153aaaabb CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
5da0672ed6bc505aed29081a8fd07899d791f55f CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
9c037131584592a9b39231c7e76da550e8b5f379 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
6ae6f53877cb2ddd057f2e184d683bc02e7575ce CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
e30861f56cf73f461bcd35de4246f2fe468e6ff4 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
c1ef2b8cd3e8264c2720e440d9f42743e4cf6776 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
a09f91b4bf8b722c7f20691ba813ed750ca39096 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
e51921f0c417675439daa6433eb99f568f585c52 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
fc3c135b21477d5137bcb96e05f1bd0f6e998347 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
14eec10e6b5f17ffb39e0586a0bf9928877f0f02 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
0065c276e183f18a43300a670b741a84e49b2b87 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
02628a887e321f41a23d8e9acff0672ed4eecadc CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
2bb5b9565680502802123c53baf11971807f7bb5 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
99b86e3d86cd4cb0e8ef2691cfb87c32f743af80 Mark this as 4.4.302-cip85-rt48 (-rebase) release.

--===============0362659069272746475==--
