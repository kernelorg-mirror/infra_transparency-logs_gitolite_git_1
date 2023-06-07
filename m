Content-Type: multipart/mixed; boundary="===============7165077135043081452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 07 Jun 2023 12:22:52 -0000
Message-Id: <168614057204.30206.16301097443537901274@gitolite.kernel.org>

--===============7165077135043081452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 0917c598d796b6292d2c63db5c63647bddba98de
    new: 1ab82d71f486887a65f406c2351b91322dfa0067
    log: revlist-0917c598d796-1ab82d71f486.txt
  - ref: refs/tags/v4.4.302-cip76-rt44-rebase
    old: 0000000000000000000000000000000000000000
    new: 742a09ef666affdf29a31bbda1efa3922139e901
  - ref: refs/tags/v6.1.27
    old: 0000000000000000000000000000000000000000
    new: 553c78c686bd849b23cca625df67c826e35a636d
  - ref: refs/tags/v6.1.28
    old: 0000000000000000000000000000000000000000
    new: 316071de521e96bc0f7e928e3d20508891961fa4
  - ref: refs/tags/v6.1.29
    old: 0000000000000000000000000000000000000000
    new: 91acab4268e225924f2aeba050422e1cc3dc4cb8
  - ref: refs/tags/v6.1.30
    old: 0000000000000000000000000000000000000000
    new: 61ec743d4a216ea3daee537a8e6220b6d52a0870
  - ref: refs/tags/v6.1.31
    old: 0000000000000000000000000000000000000000
    new: 6c914f8ccdb2ce3deb17971c9a53e86a5d465e9a

--===============7165077135043081452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0917c598d796-1ab82d71f486.txt

3322045fd92b134d3225a9bbc7333b6316b530a8 perf/core: Fix hardlockup failure caused by perf throttle
004637a1ae0b03b33625b90bb08ee70e7b188a2c power: supply: generic-adc-battery: fix unit scaling
3e012ae67cf3dd773fa50d4e0f145b1a38b52629 clk: add missing of_node_put() in "assigned-clocks" property parsing
7289aaadd16bf5b7283d3c4f25093adf54dfcf75 SUNRPC: remove the maximum number of retries in call_bind_status
9431efb325c5b36606225c61b2addfaa8b05a16e dmaengine: at_xdmac: do not enable all cyclic channels
5f275725078d26c835e486f5c425f882a0a5cbc4 parisc: Fix argument pointer in real64_call_asm()
a6f09c9cba48940b502961a361b9d887e9972273 nilfs2: do not write dirty data after degenerating to read-only
1ee19b6c70c04cd917c3d349b37a4b0af01bb884 nilfs2: fix infinite loop in nilfs_mdt_get_block()
9785f32e9341e78667e4f977fdf2aba635a57197 btrfs: scrub: reject unsupported scrub flags
6c4f7992f52736a5b38b9a3c7e0f385f2238af51 dm flakey: fix a crash with invalid table line
dc1e299cce0aa87c921a9c95be2b0a27dd9e9671 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
fc347f3dc8582bdc0f22a3b80885f58c27302c41 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
6b21a35b9adbd6b56431c685a708d7cff2c90752 writeback: fix call of incorrect macro
ad939cfa6645323e72577d220a068466ebaea624 net/sched: act_mirred: Add carrier check
c60a63315034e9589506a26c7a4e85b782286730 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3c0643007bb3bdf7edc529d3b4a2328c49bebd18 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f7452a1c1712b1322e9e9606117629f1134f2a21 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d1ead3a6d4770c8f9b940bca3c1f96fbae249417 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
de42de73f3e8451e5bbb141b7a1f13658c88c91c btrfs: fix btrfs_prev_leaf() to not return the same key twice
d0dc49349d09c5b49c09418319e99cf696afe3ba cifs: fix pcchunk length type in smb2_copychunk_range
4518e738ed914166e07564a10cf2ef1ff18b6d1d sh: math-emu: fix macro redefined warning
ad51e19b81be8879ca8aafcb9514202a47d7e7f7 sh: nmi_debug: fix return value of __setup handler
44f8f43018334b9fe8e28fa8ada4495a033460ba ARM: dts: s5pv210: correct MIPI CSIS clock name
4fd95b1cfdfedb472838ab2b84adc541c046a3ed ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
801ba552e9546571d60c628f98cd2db2301fca49 ext4: improve error recovery code paths in __ext4_remount()
c2ecc6e73e640ff3c0682f397c1206f2fcd509f5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
22a0589c40d77e80921d98558475422d6d2c784e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
7fb9633986e09abfae8615a1af87e3f4c690c848 perf bench: Share some global variables to fix build with gcc 10
8235f51958c0c062780e0afa4f98fb4c7fc7caab tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3047ce785204ee937dc7fa52a9df456b2a7d22e9 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
83d7a634ecfece5c9d763042baffd218bd37135e printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
cd55612b0c746e23fdb58981b94181bb1bc1c8c4 net: annotate sk->sk_err write from do_recvmmsg()
a06ff389ae779f0d16b62a8c0677c14734e5f333 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0e03069711ba2a17bfafea2ceb100fa0c1348ef0 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9438d2dc517cd0dbf3e9d02a0e872efee444fdd9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
504f789acc9741fc9c69b04edb11bb8f878a3e7d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c99dcc7f05ae6c37c3fccb0ed19c4aced18a4936 memstick: r592: Fix UAF bug in r592_remove due to race condition
4a8961871f4abc8bec42cdd8685088b401d4adbd ACPI: EC: Fix oops when removing custom query handlers
a28cee934eae45a1fa0e39de6f235324b4b6e665 drm/tegra: Avoid potential 32-bit integer overflow
d5822e74cd1e7135404cdb1ab26651fd700a57f8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
454a4b89e5f56659e5afe0898fb73571f68e17e4 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
290dd6be1ae808ccd8a060f851b767fd0768bddf ext2: Check block size validity during mount
318b929c9d490657172041df3c8d72bfeb32f47c net: pasemi: Fix return type of pasemi_mac_start_tx()
bc0e034c90d76f7d3cee0e5eecfffe85692d864b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4f4e2bfa38f4f40998ea09159c09a626b134dd92 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8cc9352af40ca8510b3ccf8ca304fb85bc2323b1 gfs2: Fix inode height consistency check
3882e90d425fdf2d9c0cfd0705628a79b65def97 ext4: set goal start correctly in ext4_mb_normalize_request
9abf86f5483472ea561b89f2cf6a4a36142138fb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f5d266b6e53e87f70baf74f60406cc3ca6cd2059 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
56e18c51b6cedad27b25a52bb5d4da27e597a819 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
10a47ed95d21e281ae3c6f97881ad837362ce7b2 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f60ca480eee020ac28ac6b3484fb31a72303cdb9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1227af526218db06ddbc8743deb447061e8a2b31 recordmcount: Fix memory leaks in the uwrite function
7c44bc99a75f23d4bedb192a2338ec4938ccbb0c clk: tegra20: fix gcc-7 constant overflow warning
d3bbf6c1e43ce9177b31847a62683af9a607484d Input: xpad - add constants for GIP interface numbers
c599db23e96f959d439e17295cb2656ba5fa71ad mfd: dln2: Fix memory leak in dln2_probe()
8a14ae732b8920fa941a63344e6e11e0fc0ec4be cpupower: Make TSC read per CPU for Mperf monitor
2b9d3e54bee18733dabcc14e393420616b4810f9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f07979f0a6b8421fdb16f9b67b7c2641400b58ac vsock: avoid to close connected socket after the timeout
656ba05db4e606a307470ef96735b8f059ce6afe media: netup_unidvb: fix use-after-free at del_timer()
575b98c5abf937bcf08038ed012c114b50c68c42 cassini: Fix a memory leak in the error handling path of cas_init_one()
50f44c780e3a5e6ae48143e7218431a13598c118 igb: fix bit_shift to be in [1..8] range
262d258ebe92dc47f937722d3d0cabe608cb76bb vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1fa3d510d02d65fb8e5fc0ea8ba48e7d42429ddf ALSA: hda: Fix Oops by 9.1 surround channel names
81805cde47e4e9994bc4dfb3a4d6ff9d748a213b statfs: enforce statfs[64] structure initialization
f14bd6fc47310f5e07abb4edc85f85642934ce4e ceph: force updating the msg pointer in non-split case
1e6c5c794c1f925518bbc7ae9e53f0a2a654e174 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e716c38806ecfb71659db13c615c0f5e6db8821d i2c: omap: Fix standard mode false ACK readings
c1df3437535b4bd50c8066f5bec01544a7b53bcb drm/rockchip: Drop unbalanced obj unref
f17ba19b81851e2c3573b2dd07e2ec3e5f222458 drm/probe-helper: Cancel previous job before starting new one
cb275c1120da7a744b284e57e90db86437d80ac2 serial: 8250: Add missing wakeup event reporting
75353ce979ef581c835b58de87ac0cea9b713e23 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c3ac22e756897ef7d656548a55275bccdaadb52a ext4: add bounds checking in get_max_inline_xattr_value_size()
865113f152bd03c1257aadecc1a0839d6fde45ed netlink: annotate accesses to nlk->cb_running
2ca286c81c9c9cc5ac99e18e3e8535ba5fad3322 serial: 8250: Reinit port->pm on port specific driver unbind
1c2a9a131d68dd32428036f6948725e3a792e2b0 mcb-pci: Reallocate memory region to avoid memory overlapping
c71ef5c765ed86f058eb1ac0559b805b7eb50210 usb-storage: fix deadlock when a scsi command timeouts more than once
e4a8d691f72fe430b0c0c0d2e3d9381dc136355f serial: Add support for Advantech PCI-1611U card
e1d2f27f3d7b00de8c897e307a469e764166b3f0 Update localversion-st, tree is up-to-date with 4.14.316
b3363b986efb791c4506119c9fbab1b52628f0c7 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
513aa4d9d35e0a9c9e49c0c5928382f9b67bd26c UBSAN: run-time undefined behavior sanity checker
69941ca1472746c9ecef00f3a478fbc31f251af4 ubsan: cosmetic fix to Kconfig text
6668d1ea5bcf91b6c5677e00e7482145659fc4ae x86/microcode/intel: Change checksum variables to u32
be8a9bc83628e983e5ce5203b8dc246bc6036e18 perf/core: Fix Undefined behaviour in rb_alloc()
566e3311f52d99efd8da134627ab0f9231bbfef8 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
f3c9c933ba4e0b053360fa952a48c929c3b71489 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
8cfae65bcd91ec1bf05ad5000f0abd0da39815af perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
722c6287124af97cb36189ea5fd5980c11757762 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
563ab95546067c520f094580998ec008e070f5f2 btrfs: fix int32 overflow in shrink_delalloc().
76d0cdeaa3a06c07eadd5ca71712ee6baa7add17 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
3bd1dd87c7475909b4dd82e3df96cfdb48ad2e23 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
069456d2d3836dac3b69ae0ae09dde077a354fe3 UBSAN: fix typo in format string
3cd9ba60f54deb01f86d3fc42522f14f70a8115e rhashtable: fix shift by 64 when shrinking
cf4eacbae4ef4d4f4dc33ef3e1c4cad845b33433 pwm: samsung: Fix to use lowest div for large enough modulation bits
5a94973903a9a6094f52e6e3f57fe788e137f6f5 drm: fix signed integer overflow
6dfd3c450a200877ea44a6a44a771293f2953e19 xfs: fix signed integer overflow
fef4a4471b807d2358e26d76afeca8eae2ea7d15 mlx4: remove unused fields
a975edd39c68677df92fd8ccfafa6a5e5f120c36 mm: mmap: add new /proc tunable for mmap_base ASLR
f5a2b5c54215aef33403065cb80926b183660036 arm: mm: support ARCH_MMAP_RND_BITS
578d290aab9445e439b0b0fe7db479401447de82 arm64: mm: support ARCH_MMAP_RND_BITS
1271400816c1bf78a3e9cc983e9219e16b452698 x86: mm: support ARCH_MMAP_RND_BITS
c758c0c2cd4c9c6c36dde1063af85c6cc422b67b mm: ASLR: use get_random_long()
b7beb670ea5c559640d37c3721610efd63734fa2 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
02cef7054125cfc21207fb2c3d1c98e1d19afabd mm/slab: use more appropriate condition check for debug_pagealloc
dd070fba12ab3f7d9e73191c098ab4adf9759743 mm/slab: clean up DEBUG_PAGEALLOC processing code
5d72f0b66e36b8c8bb37c73d86ac2d220374b850 mm/page_poison.c: enable PAGE_POISONING as a separate option
146f01b7e266070fa389ed18ae39c5c84851e5ce mm/page_poisoning.c: allow for zero poisoning
203ff8e91ff2103ed10473cc253be6c9287c5e31 sh_eth: add R8A7743/5 support
2e89fb0672ce318f88c8754e24ef4a2566a398e7 DT: irqchip: renesas-irqc: document R8A7743/5 support
7e59bbdb1d00fecc08528f67a5f8e67fdc63c4bb sh-sci: document R8A7743/5 support
d087079d1cac6d75c03ebee12b9acb5ef8e3384d ARM: shmobile: r8a7743: basic SoC support
e04cc82ef2fef7d250076c12b471636bcfac0e58 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
56ed161c99e0a64a2e36cc3d25954606031673ff ARM: shmobile: r8a7745: basic SoC support
a140ced55844f964c6337c4e368b25f5eff9a7ca CIP: Build essential clock driver for Renesas RZ/G1 platforms
b9d8f0dbf3f61d9b3a4e1883364d09767546c6af of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
6ae7b6e883739ef655972fd4f19c79227e95200d ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
3142bf1c7a35f462b1745dbf797a45ba27bb3576 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
9ed6a8a0db16bbe74b84899b6709d0b8b30f9410 stmmac: Add support for SIMATIC IOT2000 platform
2534fb344b54a4455cf422894f5413826280a806 iio: core: implement iio_device_{claim|release}_direct_mode()
379f6095c33a6fe20bb968c2688e53f00de00528 iio: adc: Add support for TI ADC108S102 and ADC128S102
aa2f04413fd347fbb9663636ed3e4afc0c7627d5 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
3afe3e0699dd37e7380c86d2d41ecfafd68e254f mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
57f747b70f5023fcd0897c29509af373fd8f6c07 gpio: add a data pointer to gpio_chip
b71a7e8ab3f1e480c2319ede63c30ab92b5d1519 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
d9c2fd038e3c3494fbe0809c7111c866dd67c95c gpiolib: Fix a WARN_ON that can never trigger
1fe28ab6b1bab3d7f7929f3c6e50c8ef84735776 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
2fbe6adcac42be30781b751c85dc2cddfaf0ac67 pwm: pca9685: Fix GPIO-only operation
5c9644f5e78c5332166174232af0f9231d3616cd gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
b675dba461b9d7fd54daec6232ad735913e38cc5 serial: exar: split out the exar code from 8250_pci
c7967d0886284f9616e5abed66ac61f42965c2c3 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
222171b1f2ac41eb0fd230c76c363c13fe01bd91 serial: 8250_pci: remove exar code
409ce90a9d09e18f14ed33df221e88cba8356d15 serial: exar: Fix mapping of port I/O resources
6b00ae5ee1954b71f7e7a14e24cc591d9ebd5058 serial: exar: Fix initialization of EXAR registers for ports > 0
4ecaa8acb967df7804b87ae30bb2c9f32476a0df serial: exar: Fix feature control register constants
717f583d1211966e871cce1d47f41fef12ec9b83 serial: exar: Move Commtech adapters to 8250_exar as well
b72d62f75ca15664cff2ddbfbdb7129dcb4d70e2 serial: pci: Remove unused pci_boards entries
edfff23033110f1970ade3f4bf3c67ad660750e1 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
688f3e55bf3a6c6da51458f23743707d8bcd1574 serial: exar: Preconfigure xr17v35x MPIOs as output
54f178885de79c6586e9c838eb9500608cc547b3 serial: exar: Leave MPIOs as output for Commtech adapters
81761b4a684d78fffddc5259575b871d569fedfd serial: uapi: Add support for bus termination
d831aa8939c984a150b642d7389e010b184df414 gpio: exar: add gpio for exar cards
cdc201d018b92259e0ec8bf0d63f1cf9509c9faa gpio: exar: Set proper output level in exar_direction_output
5ce0397d01837c62a1f69bb81dac4da1b0a3d697 gpio-exar/8250-exar: Fix passing in of parent PCI device
bbeee39f2d4b03660060a284c242909fca2a0201 gpio: exar: Allocate resources on behalf of the platform device
c9b46b6c9b607d5df9d1a3473b2df5c579b99809 gpio: exar: Fix reading of directions and values
54d8d9c34625960d7319361a1e64cc862cadb8dd gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
f9d75db1fc5ff5f7f073044785dbeaaf57916ffa gpio: exar: Fix iomap request
7ea848b8e6fe3365ffeb053b09640e6c27562b8d gpio-exar/8250-exar: Rearrange gpiochip parenthood
c4708bbe183396301440ff083ef8e85b6d2497c9 serial: exar: Factor out platform hooks
1d8ef5d28634b4700f17eb3a41dcc10c38c42ba1 gpio-exar/8250-exar: Make set of exported GPIOs configurable
de427d72d2af549e2cc9ade0a9f3c7f7a8c11a91 serial: exar: Add support for IOT2040 device
e1c7e8a33fe3e45c61d82c761bde66076ad402aa efi: Move efi_status_to_err() to drivers/firmware/efi/
d72559557f42b82feb5501bd07a98eadd29bc3b4 efi: Add 'capsule' update support
62f4a693e0d3a5a2cc57ba254dec188a2ed79446 x86/efi: Force EFI reboot to process pending capsules
7d95225405cde9e4f182f24cc9e7e9ded8ef13a9 efi: Add misc char driver interface to update EFI firmware
d4716fb105bd065289123952dabc0f46c82973ac efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
13454f7aa7b60244118fd6df81e1a182f5a3ae1c efi/capsule: Allocate whole capsule into virtual memory
e9dbd3ccf478c6e97de25a6d295bfe9cb7a79ad5 efi/capsule: Fix return code on failing kmap/vmap
3b4d9dcb5497232d1021f46333c28553e4bbdd2d efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
a4510f7fb6c0bdd837ded09a40fe44c08b96ba90 efi/capsule: Clean up pr_err/_info() messages
81af293658bbfdd3f4c2b7595d1243a8fc0b50ce efi/capsule: Adjust return type of efi_capsule_setup_info()
2c8e2574d807e5c479183f573d6a023f264c9ca9 efi/capsule-loader: Use a cached copy of the capsule header
649f7457302c56c7c38fa606ffc8fb238b1dc8b3 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
47aa140ae90adbbe6a6dded854001c91be67d792 efi/capsule-loader: Use page addresses rather than struct page pointers
241e45f0cd779eadc956729c7ef1810e3abca4e7 efi/capsule: Add support for Quark security header
8f7914389c42b4de59a8270405b0d898d8acf004 efi/capsule: Make efi_capsule_pending() lockless
bee76d53986390348158168fe9db9015f72eb7c0 ARM: dts: r8a7743: initial SoC device tree
45e82a901719ccb661a70df2f1ca69005027601b ARM: shmobile: r8a7743: Add clock index macros for DT sources
3e5a6fb72792f3a8bb9d493c3eaec7816f3a2c52 clk: shmobile: Document r8a7743 CPG clock support
c3a12069022891701705e0250aa26813bae8e6a0 clk: shmobile: Document r8a7743 CPG DIV6 clock support
5e62a221f717a0e02ca6cb2bfbe347395eedeaf1 clk: shmobile: Document r8a7743 MSTP clock support
310aa85552816cd519dfd4f8f7a4f4ab2c7f141d ARM: dts: r8a7743: Add clocks
811093f29a2a3dfc85a66b22538f135ba7a34d3b ARM: dts: r8a7743: add SYS-DMAC support
049279fb487a5726e83bdced9a3fd7d42b95196d ARM: dts: r8a7743: add [H]SCIF{A|B} support
f770d918a5ae49b98f3ca8d9da40364f6248639f ARM: dts: r8a7743: add Ether support
368d36ae3abeafa49ea79bbaff7fd6b719e83fc8 ARM: dts: r8a7743: add IRQC support
666d52070d85c7c82b4eff5472a1ab1997b29eb4 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
8223ed979a27ad89b4d64b45cfbd99b11cc7a153 ARM: DTS: Fix register map for virt-capable GIC
49a8bf622a1fd68e9413d9a834c8290656f456d3 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
171a845068e305274a48bb1019d83e1b3a890092 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
5fe55c51ff76ba021e7af03a17476d97d42b1af8 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
da2902f1da8237665ac696f61814167cf18b461f ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
1fcf9c8b230b88a07a8e9110d192777947365075 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
286a8d7816b85f62a45a581715ee3f7eab366a39 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
c6fac374bc124353ec7b9a669cd259a520e445e5 pinctrl: sh-pfc: Add PINMUX_SINGLE()
b7d753881a4d0e42a8fd06a6c5de9b75a76b6340 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1b554c073dc1efc6cd548d65a392a6ab830de6fe pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
9758adb545bfe8d0b85d3e811b90831a0fcf4039 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
f81b4425223caacf0f2f665472a289ae4bfcfb0f pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
583a8ac4974cb8b6bb646f293f8445e847d72174 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
ecf3f9eb34355781054660993e377132de32df90 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
ce8df271ca214a0259afea512828d6e1c7611370 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
8b1b09671e0b04732e797c530cc3c0e6c46cd5da pinctrl: sh-pfc: r8a7791: Grand I2C rename
475d06d20720c26a4c264cd92528d2d5fd5edd05 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
fc73f6812053bd91a4e35f2dc551369cc022a42f ARM: dts: r8a7743: add PFC support
2f6ebdf44b22c4820bfe383eadcedac5b8a57841 ARM: dts: iwg20d-q7: Add pinctl support for scif0
2db573aaf1e2eaaf634696030c1c7da060e8c3dd gpio: rcar: Add R8A7743 (RZ/G1M) support
a098b0159e92e732d7b0c0726e2d8d7466fd184b ARM: dts: r8a7743: Add GPIO support
d1f43bcf87dd8f42eeb7a87392ad76a6a5575356 ravb: add fallback compatibility strings
4ead11c0a5e4eb3960eb3143ce5413b4557d8ae9 dt-bindings: net: ravb : Add support for r8a7743 SoC
10c0b0c4939a8331dcd31078bce81eac37fc3f15 ARM: shmobile: defconfig: Enable Ethernet AVB
a6279f31840eb67e70590eaf83951e46697e9640 ARM: dts: r8a7743: Add Ethernet AVB support
cd90f8932595e07a22bd96446f5cd2a992e93e3b ARM: dts: iwg20d-q7: Add Ethernet AVB support
1b962496e866e6bdbf7df8d4845a9a60fff25c6c pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
11a982b37b5e7c7ae3a51557494c2abeb36480b3 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
47d957fe8c6f6020669d599a16b47692818670c7 ARM: dts: r8a7743: Add MMCIF0 support
acb2b26e3fb3d8e089d44ee3753832075885b585 ARM: dts: iwg20m: Add MMCIF0 support
31b816e545f2bafc5ab644241335ed73d6225170 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
464b119beb96c592806e26adda13294a00088413 ARM: debug-ll: Add support for r8a7743
765ea3f2cbdf497e1a41e5df5205b0f3d2ef4b3c firmware: delete in-kernel firmware
67ed3fd88d9d692ab49e9af64ee21a35ec595cbf firmware: Restore support for built-in firmware
acbc0bbabb23605054d9dc38dc9d6f2700a073d0 watchdog: Introduce hardware maximum heartbeat in watchdog core
91904330c4b778642542a248355d7ab694e1b7d0 watchdog: Introduce WDOG_HW_RUNNING flag
ef80d81114353f73c7d29b6d5161300d2ae8dbd1 watchdog: Make stop function optional
8aab0ad71c3343ca88ab31cd18ac146a835c3cc8 watchdog: imx2: Convert to use infrastructure triggered keepalives
b9c109aa5cc6b8f70ff96d87bc63933454281be2 watchdog: core: Fix circular locking dependency
1e2ed1e24f16f63c77ed2fcbc6229c03cead7ed2 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
ea7002192dac3ea458fd62df101e8b7b949e4c5f watchdog: change watchdog_need_worker logic
fea7ba6439915ccc27d07aedc9ea961e16fb62d8 watchdog: core: Fix error handling of watchdog_dev_init()
74fc2968fa53218c6b83debfc75ace65b47f469a watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
4a396c415418a1e5f38e8ec588d669eb22253027 watchdog: core: add option to avoid early handling of watchdog
7c9958946ab4e0cc975d8264e2d30aee8f5b8178 spi: pxa2xx: Add support for GPIO descriptor chip selects
9a856337268b08ccbc9002f8857d914c2de47096 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
5fadd0f13eedb149e6bbdbf7deb67556e5dcb359 wireless: change cfg80211 regulatory domain info as debug messages
2054948829923d86bbfeec88dcf96a733e4328d4 vsyscall: Fix permissions for emulate mode with KAISER/PTI
4d38980598f652a8e50c81e9b58cadc4aeeeccc1 ARM: shmobile: r8a7743: Fix Watchdog timer clock
6b3fd7fc294a9861d6b18c5a11afa9feb8435280 ARM: shmobile: Add pm support for r8a7743
06442106ac4f86491e6fd0bceb16d93a3f994f1d ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
667fec8924ae1c70d6063f600b47c4e84e88a148 ARM: shmobile: apmu: Add APMU DT support via Enable method
c8a1fa5daae6d2c4b5ebd8d10eae133fd7f636f0 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
dd99aa231135b5490591099c35af098bac740846 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
d1145f680acfa8ca8435856cb936497fd1a948a8 devicetree: bindings: Renesas APMU and SMP Enable method
7425158eb83596ee75170ec35c560305d918bc30 dt-bindings: apmu: Document r8a7743 support
30073d4bfe82bcd6e85cb328d87f48d20206d221 ARM: dts: r8a7743: Add APMU node and second CPU core
c5f7065dc03e9b5e23ae2276852d7976d23e8b3f ARM: dts: r8a7743: Add OPP table for frequency scaling
97eca325ece70d2ad4d9df51f1d58fc4054c5f37 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
43296352c91d6bf64a52ce8928c93ea15f8d4e46 dt-bindings: i2c: Spelling s/propoerty/property/
a988193bfc4973748597badf63517df7aaebf294 i2c: rcar: Add per-Generation fallback bindings
c954bf6cd138912826aea59ac586afdfed4f6974 dt-bindings: i2c: Document r8a7743/5 support
406d97b3391c87c2de8b827fbe391d1de3d4d9ba ARM: dts: r8a7743: Add I2C DT support
2d324c2d0a61e0130818e102d644932b9c7b57db i2c: sh_mobile: Add per-Generation fallback bindings
9ee6fe2465b8519bc5bd9cf6376c0ae1ea91e298 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
80fec86d5009e3320de831edda6fc7fa1f49ab2a ARM: dts: r8a7743: Add IIC cores to dtsi
68648de7bc7294e54e54d346181ac6a5b1b8695e ARM: dts: iwg20d-q7: Add RTC support
f7dd09d107dee311b2d5b251db78bd99974dc8ae ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
dd9eaa6777269c5fa438fd843de004052ccaf7aa ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
d295ebb0ef96f306fc48bc3ba6b4480c1936695c ARM: shmobile: r8a7743: Rename SDHI clocks
d6e95db3df8c5863e5d3f0bbf54eacd2ecb0bfb7 mmc: renesas_sdhi: Add r8a7743/5 support
1946fcf689b520204281d286d4ab47eed8e540ce mmc: renesas_sdhi: Add r8a7743/5 support
35eb72ef058fa368ed0091147ccae08bf318d6b9 ARM: dts: r8a7743: Add SDHI controllers
ab7ea51183768c0b6098c54ec7ffcce9c4999b70 ARM: dts: iwg20m: Enable SDHI0 controller
802ee717ab2e257b7b8ce8c74d4a6347eb314bdb ARM: dts: iwg20d-q7: Add SDHI1 support
7fdab9863b37432559734d477fc2daa422bb4305 nospec: Move array_index_nospec() parameter checking into separate macro
3a14d362c4ac12c7ce4e4035568ecc3d38db4d3e nospec: Kill array_index_nospec_mask_check()
49b21e114110e0b3798b879881fe7af7b1840832 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
b3587a37185e72c106dc11b24c34d9b228235cab x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
8ea5a4372e1096a1a3c6510f7553af08aedb95c8 serial: sh-sci: Update DT binding documentation for GPIO modem lines
0737e39cee2a31a605241f9a8928fe7d46df0171 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
77fc180374f2d8b721be601bcdad4cf2d8002f30 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
85385aed1f6a21ded05a2fe1e4b110411a97ff20 serial: sh-sci: Add support for GPIO-controlled modem lines
0815f86b7c848339d55b2c6b7e1954ce0279f4c4 serial: sh-sci: Do not open-code sci_getreg()
02b9d390ada0eb95604e60e3fa711813a911779f serial: sh-sci: Add more Serial Port Register documentation
54424968e6ab004df9986e452e2689ba75253c70 serial: sh-sci: Add more Serial Port Control/Data Register documentation
7104e093529ce6931e39957e244aebbbd659d6d7 serial: sh-sci: Correct pin initialization on (H)SCIF
d2474e3e00c73ef78b03679210c3375d3f448945 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
c9feb1d322e3af97fe37c3fd5a01cd3d7170d78c serial: sh-sci: Fix support for hardware-assisted RTS/CTS
2cbcbe002e431f3b42d291c0232889f5b522a06f serial: sh-sci: Add DT support for dedicated RTS/CTS
ac0707d42c0d9ababddd9c2fae826b4afb9714ed ARM: dts: iwg20d-q7: Rework DT architecture
d93db9162eead6dcec25e229412882e8e5bd5e8c ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
2356ee05b2c5a96561286b6426811a9466decb71 ARM: dts: iwg20d-q7: Add support for ttySC3
dd414943adf0f7d317e56c7a4ea1d92b2d513ec8 ARM: dts: iwg20d-q7: Add chosen node
289671037c42bf44c542ba3e3edcf7d05f09a60a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
939419a2c00559039746bda8b32ebd642604e9ae PCI: rcar-gen2: Use gen2 fallback compatibility last
5bce072f23bdcbe5820ebc06a52c58ad41e06882 PCI: rcar: Add device tree support for r8a7743/5
82c2242648b785c63ff25700db5ddcf086280367 ARM: dts: r8a7743: Add internal PCI bridge nodes
291121ea754140268e55bc21a498b5a6b7e83874 phy: rcar-gen2: Add r8a7743/5 support
5da6f6a12e1daff8a72595015090de583b8a87c2 phy: rcar-gen2: add fallback binding
5d540987f3c2680ff08782582fbe009f4c039a25 ARM: dts: r8a7743: Add USB PHY DT support
fcf20d305f781159143851e7027c9ae41b03e81a ARM: dts: r8a7743: Link PCI USB devices to USB PHY
cf320fe4c5fd36202267a219d6ed54ca8abd180a ARM: dts: iwg20d-q7: Enable internal PCI
fa73ce013a067c3e98a91bd4b9a252d47e181868 ARM: dts: iwg20d-q7: Enable USB PHY
4d50a406154a8e5ca2f79d721da2a22038d3f56a usb: renesas_usbhs: add SoC names to compatibility string documentation
e8c78a2bc6b813a7d764da3a2d463519ccf0c0f6 usb: renesas_usbhs: add fallback compatibility strings
aa6e8129a154b1d8997e1fdd19494b7ee9a41390 usb: renesas_usbhs: Add compatible string for r8a7743/5
e0495a663301b5a90db4754f354d7210e1180350 ARM: dts: r8a7743: Add HS-USB device node
8251797f40c71076aa7cbe18cd22426da33f0824 ARM: dts: iwg20d-q7: Enable HS-USB
82dfb97839cef135b10d1b9ce63038e438094349 ARM: dts: r8a7743: Add USB-DMAC device nodes
7436d544ea4358ade536b7034dd82c25bb052161 ARM: dts: r8a7743: Enable DMA for HSUSB
dcd6b095c5f408eda2e14406d6c7a3eaf06adf38 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
d2495a16ef57e84f4b55fc50173f656ea50b633e spi: sh-msiof: Add compatible strings for r8a774[35]
1da47cec615448a1b98e12a69ed78a27c960a8d8 spi: sh-msiof: Add r8a774[35] to the compatible list
3f7aec36a00715b449779d424c4935f1ea7cd6fd ARM: dts: r8a7743: Add MSIOF[012] support
a6b957cb1cca5f1451af158ff5d01db229f2a1e2 spi: rspi: Add r8a7743/5 to the compatible list
5101cbd44e7bd149678b98e6a5c4ba4ba1d978d7 ARM: dts: r8a7743: Add QSPI support
5cc8375e14b1e45f609d09f955204419f7891060 ARM: dts: iwg20m: Add SPI NOR support
9b3fe46b00201bbb3bd56fad9294c5ac49cd5aae usb: host: xhci-plat: Add r8a7743 support
027dd4bd6987d2f0c75f34765adfb17466b05cdb dt-bindings: usb-xhci: Document r8a7743 support
8a7e09dee423ef47f65a9ee0b2303c5fe74f32df ARM: dts: r8a7743: Add xhci support to SoC dtsi
2b46a703c1d85768cd2a844fb2758768cd952703 ARM: shmobile: enable XHCI_RCAR in defconfig
4e08c0fd402d506e9aec3da0cd96bf905cd59457 dt-bindings: display: rcar-du: Document R8A774[35] DU
f2dc95b764b5fe6a2c9e11e09d14d44e8c02571c drm: rcar-du: Add R8A7743 support
09ff628593ee7bf8c6b4934634982ecc7cd806d4 ARM: dts: r8a7743: Add DU support
253496ce6975833b93bf3662b0dbf1da991f95a4 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
33b6836bd37edc2230277398f3c1773af3fd5e30 ARM: shmobile: defconfig: Enable CMA for DMA
45fcc1b618a432ea605870cb1bbab21ae4df8995 ARM: dts: r8a7743: Add VSP support
a6e3bc4536ecc211340e2d87f40bfbe4fb5945a9 pinctrl: sh-pfc: r8a7791: Add can_clk function
1eaa2e8dc31b407d5019390d09e756baa457eafe can: rcar: add gen[12] fallback compatibility strings
b2370e145116d7c0ac349daa9eb0ec3d829b84d3 dt-bindings: can: rcar_can: document r8a774[35] can support
6cff8d47fcbc896501419455ad10b6a857562f17 ARM: dts: r8a7743: Add CAN[01] SoC support
1d21ba95fa4cd77f9edfb28d0565bdf847d3ab01 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
17b4ef1f0d1ee9a64085e123491a71fbdb43daef ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
527fe6a984cd5b87b04bd01696e57aa6a55f5678 ARM: shmobile: defconfig: Enable missing support based on DTSes
1d3309d0872a110b5864301b52b6a8b2cde16e58 PCI: rcar: Convert to DT resource parsing API
d7d22df4cbc14be1f349d7ce7024be682e736b60 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
2d6cd808836e5f97ad010801d3899f1ee5db9e31 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
517b40f65019dade920b1eac63564880c4d5aadd PCI: rcar: Add runtime PM support to pcie-rcar
c3f228dd434d7bb91c6b7fbb67270f936d2e4a07 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
4b2e52b56453ee5836031367c45ea1495eb5bc26 PCI: rcar: Use proper name for the R-Car SoC
74ec1c6f4aeed5f9f0cc0856604cf48734fb2512 dt-bindings: PCI: rcar: Add device tree support for r8a7743
5d17bd0ba677958bdce41120ae6e2a7d1beccec6 ARM: dts: r8a7743: Add default PCIe bus clock
cd166b2df1895dedc265134b6e8c1bccd96fe739 ARM: dts: r8a7743: Add PCIe Controller device node
c7d09d3307fdb7fbf43eb164db33d7d80edac897 ARM: dts: iwg20d-q7: Enable PCIe Controller
0b1ac903b07a2405f571e9284d200c8b75c832fe soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
84a2f3b1f6e028ba0f87d8f438d045fafa0f659b ARM: dts: r8a7743: add VIN dt support
88b72d647632bc3af2744ee9749ab0702ef2fba9 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
98c13c297ed122eab0d502cbb051a7e6907ff003 ASoC: rsnd: add missing DT example for Simple Card
706fafc1b2725ca14f3aa7a8000e5d04298ba1c4 ASoC: rsnd: add missing DT example for Simple Card with TDM
dc192a172ad78687f7948f3b1b0e0ca6216580fe ASoC: rsnd: Add device tree support for r8a774[35]
8373bbde5e79961e4a07d020a7dbb74f234a75de ARM: shmobile: defconfig: Enable SGTL5000 audio codec
23b954789e1f0ae5e3a2fccb7fe4dd8f582cc941 dmaengine: rcar-dmac: Document SoC specific bindings
59fe0887aed2853e49a1eeddae7761351a44832f DT: dmaengine: rcar-dmac: document R8A7743/5 support
3a5d54256bf941b9cc3aa49f0af85714dbab7307 ASoC: sgtl5000: Remove misleading comment
cb5856e64b9bb1f191d0f33c7808edcf41f0d585 ASoC: sgtl5000: Fix regulator support
a1f858535fe7348f41d608debd5a4a66c631fbdc ASoC: sgtl5000: Write all default registers
4864ebba888b9d9ecc8a9d8261da9eda8917fdfc ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
7c7d8323132a1ad6eeed93d8a1710101fc96524f ASoC: sgtl5000: Disable internal PLL early
28ad75a5700b9ba495d72f432b7be8913c510bd3 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
aa5f4e3baae09bbbacf68b45050bf2a63f02da1d sgtl5000: add Lineout volume control
4db5caa4f20c6ecc2954528176c6a372a0026274 ARM: dts: r8a7743: Add audio clocks
15c6018ed81b922646c7961124e5dd259314a2ba ARM: dts: r8a7743: Add audio DMAC support
d8c30dd397f19670c1858610c30584a020b9fd36 ARM: dts: r8a7743: Add sound support
2cb0b2680e10089016bcdb5dabaef71b577f7066 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
7acfea3d2fd4cd253a095d2a4a1c0eee6964f6a6 ARM: dts: iwg20d-q7-common: Sound PIO support
3958c8a88396821201da63a0e106f0259dca67d8 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9ba8774b00fd2c14241a9a4e3d8c016910361637 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
bf15272593dfce69de0bce9bb5b26a3b0a954888 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
db6f6a4e7921a023725a52e87c87ecc7da229344 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
abfd16f19cafac1b7a9320a4b46bf6b80d5b5989 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
e3508bc3505cf5d85684846cd289d24680ec54ea dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
16ea33c1dbe5ef2e616774f1ad90ea5e651e1cac ARM: dts: r8a7743: Add TPU support
7ce16e2b1bf1877ab6ae29fbdb1d53362c71fa37 ARM: multi_v7_defconfig: Select PWM_RCAR as module
9a29ae7e7508cd2f5b6ce83d5448bd8f1264924e ARM: shmobile: defconfig: Enable PWM
4876781aa6901e88b008a656c31a9f9fccbb9515 pwm: rcar: Improve accuracy of frequency division setting
84768b90a7d8d064f7c59a06692f09d3893a52e2 pwm: rcar: Make use of pwm_is_enabled()
bb562e6389999c611652dcd97e3d3c17a8923aa2 pwm: rcar: Use PM Runtime to control module clock
37a55d35601f8bc4f5b28ef8d4ccff9ba940faf1 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
ac555c1faa4d346aea5cb6d2c327b96119e3ee3e ARM: dts: r8a7743: Add PWM SoC support
20289acec3b05b555468a2237f6c954ea1349564 thermal: rcar: move rcar_thermal_dt_ids to upside
26b9583b1bb994cbbf8d11fb13c62284141ed4b1 thermal: rcar: check every rcar_thermal_update_temp() return value
4424c7d2f2eea138425cb546a3b414cd23e508f2 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
2631921eca966326358c6bdc65a9f2f8203b36b1 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
76c7ff32d9362ffad1bbbb03af58c93ea70b294b thermal: rcar: enable to use thermal-zone on DT
3cd093294ca987b2b066e034832d175599f7a0d6 thermal: rcar_thermal: don't open code of_device_get_match_data()
d4be381ef68f0c04d46256e88262378a244b628b thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
2e88d9424625e49b022cb8ac9a3e445f1d38a262 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
c1abb0c289b75e3bf23393ee1a9862823c6201bf thermal: rcar_thermal: Fix priv->zone error handling
9dacb20a15b5a308c179b66d19a2cdfd8f3a01c2 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
c6dcf7ed0a1ad0228650111006c5be1bfc1cdbd4 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
71edd29415ea8584f1fd7c72ea7f0d90d27c67e9 dt-bindings: thermal: rcar: Add device tree support for r8a7743
a419fcdc28ec715d27c78930304bec5f2cc77def ARM: dts: r8a7743: Add thermal device to DT
5216f004141bd903056262527053ffbe8740d541 clocksource: sh_cmt: Compute rate before registration again
5447c6e409bbfbde72714f1c5e01adc559acafd7 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7959cc657c0c3e6bdb29546b06de1f5e3141abe5 ARM: dts: r8a7743: Add CMT SoC specific support
9fcb4f09a0722a85e1db2dc11968881d7e8c9fb3 ARM: dts: iwg20m: Enable cmt0
705da286a379c13b8784493daf3026f9d3aa8de9 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
29daaf78799bd3c026f72abed20e1a8b4af99437 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d233f1d1df4a5f75ede13d44a94a4063bfcd6112 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
4323a1392ebd7f82fa76c1de4f137f32d9dcf651 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
c065e345108cd58af924ad83d928602a32b07716 dt: Add of_device_compatible_match()
0496a4a80b64c909e12e9e6d50611b39fccbd7f2 of: Provide dummy of_device_compatible_match() for compile-testing
2af4c2f39c0749c12f98d7dfe38e0892b9830f0d clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
160283fbaf4c4a6715a297393df66c20729ea3f1 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
16ec73d5c3694b34fbcb84745184a0e501585fbf ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
034aed22a98a42cba3eebf4a1d65a7a993ef3d05 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
1793c7013d2e39576284df7dc9bb390a4bd22d69 clk: shmobile: Document r8a7745 CPG clock support
93a14539ff7ad008ba9a11eebf68f33edc50fd69 clk: shmobile: Document r8a7745 CPG DIV6 clock support
e58c1359bfcf5e02c09fd7ab6528db13317584c5 clk: shmobile: Document r8a7745 MSTP clock support
f3d4c6d835bdb26077dc92ea72acf904114d6c35 ARM: shmobile: r8a7745: Add clock index macros for DT sources
579075a2a3a03ba4d7111cca6fbc282eee12ebc4 ARM: dts: r8a7745: initial SoC device tree
a5e2ff770e52954d93363c510e629949f9d41093 ARM: dts: r8a7745: Add clocks
c68b64bdaec53f9f24ce76a6231f5197a48a899b ARM: dts: r8a7745: add SYS-DMAC support
42adcfd29d2154ffe3769ebada88646a1e76bb9c ARM: dts: r8a7745: add [H]SCIF{|A|B} support
e97c97cab10def8d72e6a19504451eec1f707f39 ARM: dts: r8a7745: add Ether support
035928738d30f9a2add58ea0bdea67f973a1e8b4 ARM: dts: r8a7745: add IRQC support
ac2d77712d2a9790ea3c0e42a9417193f3e02175 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
e60fff573bf116446da4d1fd6427ed9a59d6317c ARM: DTS: Fix register map for virt-capable GIC
c6b16018cc6e1699d1f174f440c39ab6e40f0161 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
82faa7a113405ee20508d942d8f0f0eaf441d874 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
ef4dca7fbb2dd8eb7461df6b98e51bffbf07e1e6 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
f71850e0ba12c84efcc5f664ca39ccaea84d22d9 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
2c4ab9e0f50491feb623b3ae28eb19ae5e6881f7 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7341bc082900cff376cbbc985ff519109cfeb6b0 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
e83bbc18c40cee2ae10db1f3540fb4ce8883cc85 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
4ca86c30ae9e030db42e4a331f4230b3f02baa48 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
28f3d661e58dd0baf65437a9cfb3163496991a73 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
6872e9c5b61be680bf3a3d08d9d340faafe845f3 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
3d6372a0672ed8747f870bfa3d9a69a2a9d7e18d pinctrl: sh-pfc: r8a7794: Add DU pin groups
393778566dd7a14f9f0936e92c09e150a71c1aa2 pinctrl: sh-pfc: r8a7794: Swap ATA signals
3bcfe2499193172d7cf28c4847db0fa6fdae00d0 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
da33ec1ef762f85130cea2f0f6c0081d84554b0f pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
d18675e05c1d78663ab05a8510001e31151c9821 pinctrl: sh-pfc: r8a7794: Remove reserved bits
def4f9012d55f3af27a1118dd24c9752bdc24413 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
5630dd1f9db96e6b030d3d1e7abbec21db6e0bb8 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
fcac99dd84c5cc52492f2da37e20b0160f95c663 pinctrl: sh-pfc: r8a7794: Add can_clk function
f481aa9b2c4e33f62c62f1066863b2feaa0cffbf pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
4d53175af19b28d32d05cd237b5757d3882f2a2b pinctrl: sh-pfc: r8a7794: Add tpu groups and function
47aa09b108502f2bdc9326b66d79b25af0455214 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
b00153b89fe74c8a1e36a3624698df6d9736611e ARM: dts: r8a7745: add PFC support
f915ce480e9cb8106bd9c5dde88c687ce807670d ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
8404fdfee7e60cbb42d023ac728e23900f4b98a2 gpio: rcar: Add r8a7745 (RZ/G1E) support
360a643216dbf1be68e006c1232fe9ec5785fa44 gpio: rcar: add gen[123] fallback compatibility strings
543b516a71fa271f69cef3ad328d31fa066231ba ARM: dts: r8a7745: Add GPIO support
38533d57abe21772b9f20ff06dbd09724bc1ae48 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
aa9dabed446efd581bd3b7dd62e0413bf5d05201 dt-bindings: net: ravb : Add support for r8a7745 SoC
708c260a0aa3039545d83b7e721147b7b09c4c92 ARM: dts: r8a7745: Add Ethernet AVB support
e0c6da00fec64d46d04d1c3eeb1e4a759f4fb0eb ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
1884afdec7a51213d0c5e92d2840a297fc5bc58a ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
7101c9d0732c0e2298a096fe70750122053df429 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
32628b6d396752a9378812be77aa55456231be6c ARM: dts: r8a7745: Add MMC interface support
58d986750ece8cec2dd01e137b27d686a957ffc6 ARM: dts: iwg22m: Add eMMC support
3df08644b8cf7b2e97c203a30affc8ac24f43865 ARM: debug-ll: Add support for r8a7745
3dd88dc533c20fe91b833804d1e759e3c4271f5b ARM: Add definition for monitor mode
5aa4410da3e4fead3d979058d8d81e54bb39bc51 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
62219b57635fbbc75af74d831c23ae7e8d3ad15b ARM: shmobile: rcar-gen2: fix non-SMP build
73cd76f1865828966ad49574d369c53269af4711 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
fc9e84984a52493bde987acccb78ba00b066e7ae ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
96c694237c21dbaeab8c3f17468884bc19ab5e38 ARM: shmobile: Add pm support for r8a7745
b61b7b9363221c75c6d818b1b323e3019e9d7d39 dt-bindings: apmu: Document r8a7745 support
9ace37602b824b6755b85497a7936548c7db6bc1 ARM: dts: r8a7745: Add APMU node and second CPU core
34f6ec97ab1ffd97a73b50e3634a50e4e1acc76f ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
56a5bff146fe2a6074e2c2e8adb31c940d40fe1c ARM: dts: r8a7745: Add I2C DT support
f53d230c1403b024a3d8635be534c951c145459d ARM: dts: r8a7745: Add IIC cores to dtsi
96ba735d384836d9a770614b047943693c3174f7 ARM: dts: iwg22m: Add RTC support
ad1d4f326bf216f19b744bb64c4bfdbefdcee388 ARM: dts: r8a7745: Add SDHI controllers
2364eb7ee6289d4269ce1feb711932d32af97c56 ARM: dts: iwg22m: Enable SDHI1 controller
cae389e52ceb39daeb1ead9d25fa077cacd65635 ARM: dts: iwg22d: Enable SDHI0 controller
bb2a2c9841383b09e4514e95190d8778ca755a27 ARM: dts: iwg22d: Add /dev/ttySC5 support
1775064ada1c87ccce055a3bf6118797c6c287ad ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
1e91bb8d73c2639c46ba076723afa223e4931899 ARM: dts: r8a7745: Add QSPI support
c79ee3bf39e920b255b592b203e7a982b5f08c77 ARM: dts: iwg22m: Add SPI NOR support
302614c2b4c2bdb0430cb2defb4a3804ccfa989b of: add vendor prefix for Silicon Storage Technology Inc.
623a8eecb673e0e55da79acbee9139d346e0991c ARM: dts: r8a7745: Add internal PCI bridge nodes
aca9c1975b3555e76f6d893d31eefbe67e85513b ARM: dts: r8a7745: Add USB PHY DT support
38a5d8cbbc329a244e730f00ae4b3a66cd1b0210 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
76903ecd35a5cba6e322cac82f8c8cede0136b73 ARM: dts: iwg22d-sodimm: Enable internal PCI
498fa938005d98c3db5718e141600d96f4c95845 ARM: dts: iwg22d-sodimm: Enable USB PHY
9b75a7716eddeeef1495b95d7c28ea2952279fcf ARM: dts: r8a7745: Add HS-USB device node
02602b4c71a2b95e5a8eadad0c3207eeed78c20e ARM: dts: iwg22d-sodimm: Enable HS-USB
e6cccd44660b7b963272c1a77712faab0ebce92b ARM: dts: r8a7745: Add USB-DMAC device nodes
cb88772757a2bbfd76554c344debf6bbcc689541 ARM: dts: r8a7745: Enable DMA for HSUSB
31c4f0372e8a7f62395e5162425e9a03eef3c316 ARM: dts: r8a7745: Add MSIOF[012] support
07117e0b9202a945a3f29c3d74ba48c53f1baf0d drm: rcar-du: Add R8A7745 support
6c7b69c413b97dc5f1fd8882dc097cdc03550a65 ARM: dts: r8a7745: Add DU support
983debda380c6f30101664fb1fdad71987f5f8d3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
d95d7cad64ed500f810042ec6317439ad816e5b3 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
df2a00d079fe891ea17381ca2dfc80c5a8c3f61a usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
1dddf13718d0fbbb9ad6f55227a63cd50ac1b588 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
edc693e407c9fe1b60320f2bc7d7a02d7c5df912 usb: gadget: f_ncm: add support for no_skb_reserve
7c337687346b5cf965489b506b6d38233e7d1a27 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
ef3ac9427eb57b48d2431499ed15d141fc88f4c6 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
6c2a648a5b1cc3023ce6f9cf7a41ff2e31a276cf ARM: shmobile: defconfig: Enable missing support based on DTSes
9a8c4512a7b54f1a0eab83b43e029224916e7a25 PM / OPP: Move error message to debug level
7240af72ffbdd74db6ff4daa9c39c587b5aa7f05 ARM: dts: r8a7745: Add PWM SoC support
c8051a579313f33d4bcd1e0af09a0f934400abc6 ARM: dts: r8a7745: Add TPU support
d215c89868b52059f7f77e50339426194a8a3413 ARM: dts: r8a7745: Add CAN[01] SoC support
5bf4b949ef9137b17dfc248fc66d892f92df6c1e ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
a18d06b1cc564c1692a1e3ae2e7deacc42ae34c5 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
842112ea01ef53740a735fc137586f079c482fbb ARM: dts: r8a7745: add VIN dt support
2aad00dc87a0a186478200aa9b18952e76e41d64 selftests/timers: make loop consistent with array size
2c220abfa6a4243cdfddd793304ce2881b3a35a6 ARM: dts: r8a7745: Add CMT SoC specific support
9a9e1d955a495ed322ae8467670833b1ba05bc1c ARM: dts: iwg22m: Enable cmt0
e120c17bbda82e7814cdea45f92f59c7eac71bfd ARM: shmobile: Remove shmobile_boot_arg
3832165110c5f53a64d916173a253e1c019fdba3 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
7bc02957f4fb1cf8dc93caf190655c4e36b20357 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
5bf77091b0b0db10244511a2ab8293076770d1d3 ARM: shmobile: Add watchdog support
5dd8647082897f5a79149a0d297b09e7e4b4eae9 soc: renesas: Add R-Car RST driver
9eeb29b58d6c58fa68c115474a02b30256ec7619 reset: Add renesas,rst DT bindings
3e9153a435df33e5effee6f0daa88d61a0f7fcc5 clk: shmobile: rcar-gen2: Init R-Car reset IP
533bbb140ff5dca8ee0b0fa122b8549c70e87263 clk: Allow clocks to be marked as CRITICAL
0e61db3b0349ae163188a6eddbdf45a22af5e808 clk: WARN_ON about to disable a critical clock
ba1235b13351cbb2c2848f1e9898a7bb44d2edd3 clk: fix critical clock locking
e409f80c98cfb8ca2d032754f7c72629609a65f4 clk: renesas: mstp: Make INTC-SYS a critical clock
9fcbb80cb71b3c72ab73a305a7d215e2e4f1761a ARM: dts: r8a7743: Register rwdt and intc-sys clocks
8d0162ff1bcc3223505909a0413083b514883c61 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
2f55e781c1cf7623a8add937a0aacef133f92f58 watchdog: renesas-wdt: add driver
3f65b342c02025b3b685faf9ff8aebc0d6c090d1 watchdog: renesas_wdt: avoid (theoretical) type overflow
1c4bba2f687c399d0a629eaca79f1b411c9c2606 watchdog: renesas_wdt: check rate also for upper limit
b8095513d2f6565c1023f6abcb8c8cb8896edb3d watchdog: renesas_wdt: don't round closest with get_timeleft
fbe8d4cfff3a17e7e944d236c1bab570d29e3b75 watchdog: renesas_wdt: apply better precision
17613ca973b81819c093c474cc389c657f787f15 watchdog: renesas_wdt: add another divider option
8f130cc4df51f70d022abb18bea07009210ad067 watchdog: renesas_wdt: consistently use RuntimePM for clock management
2fe10159e43f12e7045fe131520577dfbfb5012a watchdog: renesas_wdt: make 'clk' a variable local to probe()
fe308eb058bc112f7eab0f7a997fd7ff30eaf6fd watchdog: renesas_wdt: update copyright dates
5cccced232d973d6c500c25032d23b7c8a2faaec watchdog: renesas_wdt: Add suspend/resume support
b160cd632c3bcdb8420342ec626e263823048ad4 watchdog: renesas_wdt: Add restart handler
9c6b6b6e6f2cf12ebe18d9d89f653a634ad1b72d watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
97702d3d1c07106efd0f9fad339abd8bf091a807 ARM: shmobile: rcar-gen2: Add more register documentation
9af62dae53284af5b2868aef2aeb5c408eed4d73 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
3dd2320f3e005da80dc0b076554121fe33574e2c ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
7f04cee2e2ca154b3d57703744961a29d3e9c55c ARM: shmobile: rcar-gen2: Add watchdog support
9337e2a83c7acf4a217fd50794378405f94abbd2 ARM: dts: r8a7743: Add Inter Connect RAM
eaf50cbdbfc97e37a0f7739f63f4dfe5a69c5678 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
ddee21def1d7e4aba05790fa5cba46402b4b2043 ARM: dts: r8a7743: Adjust SMP routine size
3f07cd1b53f310a61d1cde991202f9c61994c60a ARM: dts: r8a7745: Add Inter Connect RAM
f3cc27b1106fa78e811f2702c967834b42b2ad39 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
21f944b3671340b59090ae60204026e6c568a331 ARM: dts: r8a7745: Adjust SMP routine size
bc4d9367fdc8e6cb92a72ad1cff08f9c6f4b13f2 ARM: dts: r8a7743: initial SoC device tree
fb18f3312ae893d287bae727c1114fdcc53b77e7 ARM: dts: r8a7745: initial SoC device tree
d9caf5bed64826aafac942c80c0c5559fd3eb038 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
5f1bdd4e60a0aa9d33b8dd555db2809063fe16d1 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
95b529a26f8911039947fe92de4ede3bf245ef9c ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ecbb5e24854c08b70a03c0caf6865898a6ba3db4 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
b7bc861caa9f773542b8d514aab5a1366d1c362b ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
01198282bb81fd4bd6aebcfedae614c135a925c3 ARM: dts: r8a7745: Add VSP support
dcf933a0153802742ca101088209483b18eb2ae0 ARM: dts: r8a7743: Fix vsp1 properties
fc647c8a05ebfcc9dd0b841194514df4d28c8226 ARM: dts: r8a7791: Fix vsp1 properties
2dfffb1ee61047faf1f68b959ad497a9c7e10e06 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
381abfe4f0f1ceab8b28ab2df97e4ff4b6ceae15 Revert "Smack: Mark inode instant in smack_task_to_inode"
b4b3c3b69e4b5f73008a35451cd1ec8ab7a1d9be enic: do not call enic_change_mtu in enic_probe
b9b63852c7b6ed762b993a8495f4eedce3c5a43a rcar: src: skip disabled-SRC nodes
42de1cafbd5a78e6cc99d9565492fc36fc762548 dmaengine: rcar-dmac: clear pertinence number of channels
98104e7901f2e8ccf3456b2ff238ed2afe922ca2 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
e5df65917faf955a0dd645196c59bfb796a47b3a dmaengine: rcar-dmac: use result of updated get_residue in tx_status
a3e5a2d6e0636a79400eecedf27747f74637440c dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
7c90617d5353654034e8e0c69c4ed32868de28b6 dmaengine: rcar-dmac: Fixed active descriptor initializing
6d41746d28ba30758453d57d206c0cf594608f1e dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
875befced0ed646753b74c864b0995eb421cfec0 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
234c59bd5f59647f4f7b0acf9ee13c0abd80588d dmaengine: rcar-dmac: use TCRB instead of TCR for residue
ef7ada3765fe38653f4e17d6b77d19a44ae083ef ARM: dts: r8a7745: Add audio clocks
d7af17e207c58e9198fc98fd524455641baf6438 ARM: dts: r8a7745: Add audio DMAC support
39cc04b685ea3141a99b0906b2cbb4cb67218aa4 ARM: dts: r8a7745: Add sound support
366f20573ea5361f28036e65b99630796935c61c ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
822902e7de19a830846cad6824ced030bbd50784 ARM: dts: iwg22d-sodimm: Sound PIO support
9b81f66dc72723ecb05a994b9ebe2b16521f0382 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
5c5109da4bb17a51e11d380f00bd556367b5604c ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
2acba1748b9e7c911fd4b7511d9251f9687235ad ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
6bef2a8b4508cb502df192512181795ec7aa5495 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
e5aeed4ab3d1386b1b91c874c661559e1562848c CIP: Add version suffix -cip28
07b7b1ce413fb7a8f5db020f56e596aa24cf0a1f ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
e08c0d68af7bc26969095c7883b1d8788066b391 ARM: dts: r8a7745: Add PMU device node
ce05018560a70730c58aebffb26df7284510bfae ARM: dts: r8a7743: Add PMU device node
7ad8a8c7dad4ea7aca162dc53b460364d086810e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
723209511e71610a81eb69f07c98fdfd22667c28 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
2cf09e34e6894b2549e9c9bb7aeacac2ec46fbf9 CIP: Bump version suffix to -cip30 after merge from stable
a4325cfca3d2f0a1937c07f66c0ca92adb7b8cfb CIP: Bump version suffix to -cip31 after merge from stable
2c14d871d5df900a190fd60ce12a0bb9e1ade1c6 net: ipconfig: Support using "delayed" DHCP replies
cb270b7bdd0c3ce227df98038bf50e49178b41e3 ARM: shmobile: r8a77470: basic SoC support
44fd36ca66d8e274218e80ce2febe7b87d4a91fb clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
59cdbee4faa8a76d4d09e87e7bb55a1b277f42da clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
788a21b8633db06dbf9836676ccd75d64e0e0323 ARM: shmobile: r8a77470: Add clock index macros for DT sources
8723bb75263e985912785242963c8ac11e2d989b pinctrl: sh-pfc: Add r8a77470 PFC support
151662728952cbc9b03b031ec0a058ce3b1adb34 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
8f34eb14d9c59ced384d65917a6d7b602cf4ae81 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
3e6fa73efadf885d891b22520e1ea48027101d98 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
c89ed7fd8101b5e8b27e0b4ad4374828df5ac907 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
98cc4137244707c7963dbcab893b588361b34c7a pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
2129b056d167f01c9ff70f7b1f18b4d332ce4fec pinctrl: sh-pfc: r8a77470: Add USB pin groups
dcc51eba8af87ff7a21b71962245a3bea1d05282 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
7412a1148e07d77bf23a4a61dbba79e1b8387325 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
7645fc36c90365a183b682e92afa43fa1c1c4312 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
418f0b3c161c243988d15a446fbe71fab16f9f67 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
751b8b2d6880034e11a804c1179a772b9b1f357a soc: renesas: rcar-rst: Add support for RZ/G1C
25226db4aa6b3dc39871950f960dd7bfd15895f6 ARM: debug-ll: Add support for r8a77470
d29c414d33718e9dc123a9f275f029c404cf5f3d gpiolib: Extract mask allocation into subroutine
c1f8d0d7754e5c067f6963b86644fa39b8beb15d gpiolib: Support 'gpio-reserved-ranges' property
9e90eb98eaf7880d129e320b523468a60d13af27 gpiolib: Avoid calling chip->request() for unused gpios
ef15520543365746e618ba9d70296ce29e0c3105 gpio: rcar: Implement gpiochip.set_multiple()
16d5afe7cffa4084667957bee49958207d147353 gpio: rcar: Add GPIO hole support
1c8de17ef064b2b063c65a8fbb7aa4d6fb11587a dt-bindings: gpio: Add a gpio-reserved-ranges property
d1a2b3474a529e3aa6c21356954a3f2a106aa666 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
e23851eadbaa961d6f275ba7c3dc92d77a6feb8e ARM: shmobile: defconfig: Enable r8a77470 SoC
0bbbb5c0713967bcbf9844f0ee2bd9696f7bd8b5 ARM: multi_v7_defconfig: Enable r8a77470 SoC
16b094e63d6f670195e8be2ec83f8d630b4b0f2b serial: sh-sci: Document r8a77470 bindings
0c9fe43b1b87b874ffc295c2909502743e530bae dt-bindings: sram: Document renesas, smp-sram
fe38ec1eb6ebf0cd64df2b679e31faaa71e73bf7 ARM: dts: r8a77470: Initial SoC device tree
33d479434c5f9579d294419b9b95a98e7c5fce6b clk: shmobile: Document r8a77470 CPG clock support
ef64f3d69288d4929c165c188e34bb66b953e6cf clk: shmobile: Document r8a77470 CPG DIV6 clock support
f3fb07d214a07f83154a365be375a0ef8064d74a clk: shmobile: Document r8a77470 MSTP clock support
bb43f40c1757a629ebea2419e4616f821b50b0ab ARM: dts: r8a77470: Add clocks
d5d2b447149a0d755f4e79c133d95f83650e9f37 dt-bindings: arm: Document iW-RainboW-G23S single board computer
e12a6db6bb702dee744f66817bfe1d41cbbc926b ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
b2981f2192f40faa94933e3a7aaa52583b8808d9 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
f350b388b78f41c4b7fee1097c04e120be87dddc ARM: dts: r8a77470: Add PFC support
16b84a58a2be5d94763beb3927441ade80b1b16d dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
4f8a66d5b0c80322ee4f3228010bbe9fb48199aa ARM: dts: r8a77470: Add GPIO support
850c98a89631c9004e16e0007d3cb3f858b34b2a ARM: dts: r8a77470: Add SCIF support
00065941e91c485fe03519ed4c8891c9492af1f6 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
e52d1683088c720b2c60886c9ae930b825ccd035 ARM: dts: r8a77470: Add IRQC support
104b820691c2d4c4ecd61ba0ed139d40d7762563 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
190533d3aef8f8062eb6845d3b833128d1d59e9d dt-bindings: rcar-dmac: Document missing error interrupt
bf78b89236056fd9b6ad9fd08d2a0fc93e5972bb dt-bindings: rcar-dmac: Document r8a77470 support
26300053d9ccac8c421852a03d5b8e69040aa221 ARM: dts: r8a77470: Add SYS-DMAC support
3393e648129d76c77a9417c34bf6e2cdf52cbb5b ARM: dts: r8a77470: Add SCIF DMA support
eafc2e52729aa93e7e3941ac8f1ace5f648aec2a dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
28cb8cbea6619d02dac42a5c1a6edb81cd3d81a3 ARM: dts: r8a77470: Add EtherAVB support
f9c04d882f5e1727da96052a968b226b7c197c8a ARM: dts: iwg23s-sbc: Add EtherAVB support
8ee572b79fb0c3b0add0b80f0f606d305c71cd98 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
969ac86ea30f5094b79204589f44e1c0c6579a64 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
ac10f4c43b96f7f3ed7abf065fa1ad0fd4fbac25 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
78de3b2927a679ab1c150b70aaa5e7b85e27e5c4 dt-bindings: apmu: Document r8a77470 support
474d417e849ee01e5ed2ca2e071eab8943411f7a ARM: dts: r8a77470: Add SMP support
6aa7447553a90cfa475c9f62e270c6581fa27d94 CIP: Bump version suffix to -cip33 after merge from stable
cbf151c7fba7818f10b8ab4428ddd6f76944100a CIP: Bump version suffix to -cip34 after merge from stable
738ef21f328c8c9efcbce31d3bf4f732434a53ca spi: pxa2xx: Fix build error because of missing header
c4d227de254ede59ad78a60d6508cb61b893cbf7 Add gitlab-ci.yaml
eb8ab33e790e8bb5753b098b4a8b7c57ff1c0a16 CIP: Bump version suffix to -cip35 after merge from stable
1734f9e96de32b3219b2a59687997ec2067d7604 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
3d1c61dc73219d30a15298a860f4427cd5d979ea spi: rspi: Add r8a77470 to the compatible list
509b590a2dacd32a1709fc16a49c99aedfb90849 mtd: spi-nor: Add support for is25lp016d
67e1be191ed23a311fb4f1b82fc830a071a2aedf ARM: dts: r8a77470: Add QSPI support
184d1bf7c0d0a71001eea564c345b15b658a0bdb ARM: dts: iwg23s-sbc: Add QSPI flash support
08644fb892af73fb663241f540eca6378776f797 rtc: add support for NXP PCF85363 real-time clock
61e3a25ebdac1156b2f2954f3b23aa6fae9c5078 rtc: pcf85363: add .max_register in regmap_config
0b95b7e71043442b55729f4e78debc29e474040e rtc: pcf85363: set time accurately
96a9091ed86dd5861e7911ad04ac8abad9fd879a dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
7129c79253a839953533f3997f4a835ab4d2c809 rtc: pcf85363: Add support for NXP pcf85263 rtc
090ab26165c8022434777220b28394ea33f21f0d ARM: dts: r8a77470: Add I2C4 support
6af5ea7aa58dac7ca1e1ff93cd9ab779f0dc0fcb ARM: dts: r8a77470: Add I2C[0123] support
feb12d04cb8cfeb8d869a5813964a6a99e00c44a ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
bc6101df59f0be1d18a1c57c4a50109ae0221850 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
3918e6581f8a5e349122ddd3e165334b18461b10 ARM: dts: iwg23s-sbc: Enable RTC
fa8ee4a562bb3467135a04a9b1bdd264cb3225de Update CI to use the latest linux-cip-ci containers
280598da74e43ebf7a17a922772765426508b526 Update to run all CIP arm and x86 configs
5ae6a352ec2160aa33064523eface33ee59b6235 CIP: Bump version suffix to -cip36 after merge from stable
4a61b47df7e9bd8a2b6d5ed2a5e50f9c5d43e8ca dt-bindings: phy: rcar-gen2: Add r8a7744 support
e2c05a4c7021f2268b046f7c02ce33919a2c2bd3 dt-bindings: phy: rcar-gen2: Add r8a77470 support
8e1ad851c1fab6ad193cbeba634e7677d9962bda phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
1812047d79691054dbecdc415780c201f7e297dd dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
dc891bcbe98da6341238f3803efd7853c6d086b6 phy: phy-rcar-gen2: Add support for r8a77470
09704927b7d3e644a3f08a69f53ff1eae052bf9d phy: rcar-gen3-usb2: Add support for r8a77470
4c9b9f04e522e4e48f3ffb905fad595dddf621af ARM: dts: r8a77470: Add USB-DMAC device nodes
b6f32a4eb1274a130b850942f67281ebf3708611 ARM: dts: r8a77470: Add USB PHY DT support
21e088457be5be21e567da8bf8d9d0205b4bcc60 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
b9a23d4f074d94b7a139a4f8f663982fbe37f90e ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
78238863a061dd35264b718dbc39ee07d6fecb36 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
8ff6a7f58063c909f6163bab5fc6e4624ac62b00 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
517910bd9d9f13e0e114b997a260823d8c145059 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
19a76cef4e358a7324dd7ad35e22847714ea6f06 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
9f69e31f0a88d777e53b3c4f6290d0cb5c3e7576 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
4ca402395104dae814f9babd0fa5632afc2068e5 ARM: dts: r8a77470: Add HSUSB device nodes
ed2c0e0ea9f57e158599ce2590eb979f02359076 ARM: dts: iwg23s-sbc: Enable HS-USB
87ff893b9a85215231c147f2d982bc97ed3e50c5 CIP: Bump version suffix to -cip37 after merge from stable
6bb0b6fc72ea328d81b0d197af4779bc18f8f8a6 gitlab-ci: Increase test timeout to 60 minutes
daf1d2aaa7623f43ea16dcf7c80b2d0eda77a244 gitlab-ci: Always store job artifacts
0378b6f8bc27a877d41fdda340bde123fc045f4b gitlab-ci: Run tests on RZ/G1C iwg23s platform
2d39a1d68c9ee3dd9a842a401d479d92a44979df CIP: Bump version suffix to -cip38 after merge from stable
bda11775a9ad49814d9885afba1eeda6106343a8 gitlab-ci: Split tests into separate jobs
dea0e1f6fa05154d7ce46cb7c8283a31c09bc1b4 gitlab-ci: Remove unofficial build configurations
dea620c872dc6dfd3e4d95b2b7a20689b9a4bd47 gitlab-ci: Remove test timeout
8586dc02ca48add1a9dd75beaade8c245e232e13 CIP: Bump version suffix to -cip39 after merge from stable
868dbc6d387b328d7f97cb0cc7eeddfefa5679d2 ARM: shmobile: Document RZ/G1N SoC DT binding
c5f1cd977b76a13174e3e77d2ddaf6d2dc4c07c9 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
533884df0ffe05da4aef80e32ca42da3123e30b0 soc: renesas: rcar-rst: Add support for RZ/G1N
432fc0ce90889bebcabe70c2791d38e26b7f84bb ARM: shmobile: r8a7744: Add clock index macros for DT sources
4b698264a7f2dc00ae25be4185b603b88617f1a2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
d448c2d56311b455741cecbecae3a91c3d1e1759 ARM: shmobile: r8a7744: Basic SoC support
1c5eb5e9927a4aad29d74a20e7770a9dc1918da8 clk: shmobile: Document r8a7744 CPG clock support
7019200be1f5dd05f580300a5de1ea25600e0d0a clk: shmobile: Document r8a7744 MSTP clock support
6db55a5b3092518ce83b9a714f3d44c44d8d989b clk: shmobile: Document r8a7744 CPG DIV6 clock support
8eca26c919f343162f88137a5dc8078ee8bffd7c ARM: multi_v7_defconfig: Enable r8a7744 SoC
6449cbbe1b32c70c28f13df8b9d4d534d78dcdb3 ARM: shmobile: defconfig: Enable r8a7744 SoC
4a0bf7eda348fdab2a4e3418b8ae3d594baa9810 ARM: debug-ll: Add support for r8a7744
928f32b59927f5d6ae323f0b3a1c648b8acc4b37 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
cf3c4c39f79f5cd2f250b30a3730e24afd8a4182 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
55f854bc7b2869232878790e5506f6bd0345b122 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
1315f78a605583e7951793c42e08e1608b25d944 dt-bindings: serial: sh-sci: Document r8a7744 bindings
376284975e666f83ddee555131491a6079c02501 ARM: dts: r8a7744: Initial SoC device tree
0da22b997f13fb20b1e841caadebdf1a8f940ce8 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
f5671287364196cf8ea8fe2c1a033492aafaf4ca dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
68f3d649b2ad00e7992bacd73f4ce17413221719 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
102112da580b448228514094fc22a95cb223a045 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
475c1a2d71a43c98d008596b76e92084fdd07952 mmc: tmio_mmc_dma: don't print invalid DMA cookie
c95f87c5e07ff7a619c54b3bbcb4d89f0e17d7c8 mmc: tmio_dma: remove debug messages with little information
8f48a8cd80930b4200a41c57149da3291a68423b mmc: tmio: add flag to reduce delay after changing clock status
14399cfa828bbd4fa529f9ed43bf55d861c024e0 mmc: tmio: remove stale comments
00f9d62d100eefcac531fcfddb16921556b93fd8 mmc: tmio: refactor set_clock a little
2c003f40fdcd859977a460704aac7e71a8e027a9 mmc: tmio: disable clock before changing it
054be221ad3aaefafbed515514a3888ae701a52a mmc: sdhi: use faster clock handling on RCar Gen2
63c85091ce1e915f26ba324847050a1db062c514 mmc: sdhi: error message on ENOMEM is superfluous
3056a6fdecc66d93db9152b57379b2a192bb28da mmc: sdhi: Add r8a7795 support
26261e6efcc8e73ffde38d7919921a061125a902 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
486c69c95d2b7a56c25eb12e6749cadfc5b3dd18 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
d21f0027ddb9aa54d09ca87117488fabb9e8a719 mmc: tmio: Add UHS-I mode support
c3a6cb9a2c298bd09e7834372cf8f58086698879 mmc: sh_mobile_sdhi: Add UHS-I mode support
05f987046a42fea6cfeb0a7cf77969cd7d28b22b mmc: tmio: always start clock after frequency calculation
a3cdc14bebe2d0a46c0e6acfcd2dcc46bee59af4 mmc: tmio: stop clock when 0Hz is requested
ef6a4db74dfbbb28e4307a6cce8a9cd85d0436be mmc: tmio: Remove redundant runtime PM calls
832d0a89f5c93de77c32451b8b513eb75973f433 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
5a3d25801a12e91531d9b3225f298a468f1507e3 mmc: tmio: remove now unneeded seperate irq handlers
066d5efd75258fec8c1cb30a10769ebbabdbf917 mmc: tmio: simplify irq handler
0f13a873343569d7bf449eeaf4acb647f9c82611 mmc: tmio: merge distributed include files
d5157780bd549b70cf4e735873d3d8dda9488187 mmc: tmio: give read32/write32 functions more descriptive names
834d713d0f65a73420e8a93d5441dcf8831b6d2e mmc: tmio: use BIT() within defines
a5968cca4db955df4dc48be092e6346eeef8fe68 mmc: tmio: use CTL_STATUS consistently
5690c4e6d385b3af6f26298e5a9ce02622cc7128 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
8f4d3a1fc4719dba06cdd1a60bed3553eb5e09e1 mmc: tmio: document CTL_STATUS handling
ef755669f4c3266d919b5423c068464afe5ada78 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
738c208d76b9eb9b377de3c00e2752f2c2807a7c mmc: sh_mobile_sdhi: make clk_update function more compact
fbbdf1549003ef80fa8fb93625ec0c63475a1e6b mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
9748857015cb2882614b5662d20bfde8f855d810 mmc: sh_mobile_sdhi: check return value when changing clk
a1ba85c66788dc25e0ff1ff84cf7ccd3ff765a44 mmc: sh_mobile_sdhi: properly document R-Car versions
96124308861a89b080a0d5c571a9a36940b34229 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
90dd3b7f5f4884105889f025303f0dd13bf7985a mmc: host: sh_mobile_sdhi: don't populate unneeded functions
8988a81719d410e621940ed2f6008ce4c7e2f92a mmc: tmio: add eMMC support
836b647ce3ac8ae7f596a2a654f8156ee409b3c9 mmc: add define for R1 response without CRC
581284d7e7d3359cc7a2ee603a3b0271dc85a133 dt-bindings: rcar-dmac: Document r8a7744 support
4e5c88c81fc60160d93d1e59d6276fa341936fab ARM: dts: r8a7744: Add SYS-DMAC support
08e154a1fd22a37309ccee5f92b5665355eeacc9 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
4f45bfcc9440d3d538681193ddeaa1c6cd3bf97c ARM: dts: r8a7744: Add GPIO support
c53272b628aedcfa37d5d8b1e3feb111090125fe dt-bindings: net: ravb: Add support for r8a7744 SoC
0abb3a3cddf6e23a0e61fbd1e7d003d3ad33c4f1 ARM: dts: r8a7744: Add Ethernet AVB support
409aeaaede0dabd9342d05ec336e72ee3356dfbf dt-bindings: apmu: Document r8a7744 support
3adca83ec2489d89ceeb63db1525a1c4972ea19a ARM: dts: r8a7744: Add SMP support
286cbcda328a6a90f617dc69be45b397c7277c29 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
be57ca38c20ec56639ad0bc46af998449dc3fa0d dt-bindings: i2c: rcar: Document r8a7744 support
f47a7da6c4ed45bba9338b0f4134d1242cf5ce44 dt-bindings: i2c: sh_mobile: Document r8a7744 support
e6470b86dcb933c744848c6d386c7540e0ff6881 ARM: dts: r8a7744: Add I2C and IIC support
972937e48338d2d0ae84bd25bd73e1610a81f689 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
e250308c63de1716ef1e24b535452f68626259ab ARM: dts: r8a7744: Add CMT SoC specific support
8605cafe52d4326e5d0bd14aa806a0caa62bbd33 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
aeb8233a85b4b140de2bea36669228173ff2defd ARM: dts: r8a7744: Add RWDT node
6a5e9a5f17902d924fb0ddeafdfd387d2ecbfb29 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
377e2e2d8e16b5a78d54d9ca19d1b41bd803f5b6 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
e56cea0d480a1a141e32fed044216b5023849418 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
2ce5ac5e3d3e2e9c3c7afd90733e3e33982f51b3 ARM: dts: iwg23s-sbc: Enable watchdog support
80f570cf3ad8b7e570555278c213f3af630e75b7 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
afbd04b4080c6c3bce6990adf9f0eb209dc57c8c ARM: dts: r8a77470: Add CMT SoC specific support
c64282d3627b829b839b73ffbfb112da16583da3 ARM: dts: iwg23s-sbc: Enable cmt0
2d7c649bde3f34b2093243d63ff450e8ed5bf1ff mmc: tmio-mmc: add support for 32bit data port
76c079ec504d7cbfa96ff2c3e7d5bf5e995fc8fb mmc: sh_mobile_sdhi: add ocr_mask option
dbe882574153a97677592df5fe8636d0790745ee mmc: tmio: enhance illegal sequence handling
7dc943959d1b4c1170e874f6008269c1f3c70c0e mmc: tmio: document mandatory and optional callbacks
04acf69de379bdf9901855c875450d04149f2949 mmc: tmio: Add hw reset support
e7536695357f1bb55f1d4d47c0f75c1c38e86971 mmc: core: Add helper to see if a host can be retuned
56e19b996a0335212a3898b046e1d315d7cb9d5d mmc: tmio: Add tuning support
eec0847fe4480925d5eed2dd0ecbf0419a6dfe1f mmc: sh_mobile_sdhi: Add tuning support
83f61658dac84bf3682f5bd1ea0ef436da26d21a mmc: tmio: fix wrong bitmask for SDIO irqs
a5e7b3b1a6d40525287e470a862f8cdb914a5b57 mmc: tmio: remove SDIO from TODO list
e440d7d2666964dd5bef4f9ba0e6f7da36e54f95 mmc: tmio: use SDIO master interrupt bit only when allowed
20bbc8fa794b272c42669f7b1adcfb7e0e944ceb mmc: sh_mobile_sdhi: simplify accessing DT data
9e2bd9d1d832786e8eae01dad61ad3a670bfbd31 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
2e4cdf419bfb8df58206116065c1cb580577a2ef mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
74b5ac38ae498aadbce18cb91941bae76d518992 mmc: sh_mobile_sdhi: improve prerequisites for tuning
14e246cbb6edc01f6b19d0778a7a2d6b5deac007 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
a2837d57558dd8259bf3599a958ab933d27481de mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
6e2935a116a2d5a15671773160dc98f04dd5b66e mmc: sh_mobile_sdhi: enable HS200
78c0921309bbcd78a81f674e7ebec2d7020edda8 mmc: host: tmio: drop superfluous exit path
2ac3501ce8048b639582bf1f0710f500d15adf3c mmc: tmio: Remove redundant check of mmc->slot.cd_irq
f919b6ca0dd735371e6e5c38f1fc1c2d407d5e91 mmc: host: tmio: disable clocks when unbinding
b5c8937411f7d6cca71ea6164fa4111d1f87b64b mmc: host: tmio: refactor calls to sdio irq
fe5b3fc59d680f37f5ec533607e570f697638200 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
247da476af8feb6edb577a81accd07521cc6f86a mmc: tmio: discard obsolete SDIO irqs before enabling irqs
3e16f832dc685956db50268be90ae75a01997920 mmc: tmio: ensure end of DMA and SD access are in sync
36e2e3826d1df6e323ad3186266ce02347d5e52b mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
8ce37fbf2ba57d0f3096e10da5fc113d14573b62 mmc: host: tmio: don't BUG on unsupported stop commands
b73678c886fef89d5e6823571a58ccda052ec9ef mmc: host: tmio: fill in response from auto cmd12
4b1b4ec7b27236460a2718eb3482492a1f1ab189 mmc: tmio: always get number of taps
15f43a1b184c61937b468c7f4eadb007814be2e9 mmc: tmio: drop filenames from comment at top of source
e8ea6dd80e0ce676eee8cab51d40b96ff5002205 mmc: renesas-sdhi, tmio: make dma more modular
f0d4b8330d801be7b06a52530d1496db4a3c97d1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
2a5f59c7a95b212cff39326e734042fc5371294d dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
ada86bd886b57a500694f0a8f5c856143f1d3d54 mmc: renesas_sdhi: Add r8a7744 support
7526709bdb6db3cdc76bf19a7ecb7bf9c3303ccc ARM: dts: r8a7744: Add SDHI nodes
d852ae38e37814d704ea9e39850234b8500d20bb dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
2c944919c595f471f487c61d91a1a799433a3a84 ARM: dts: r8a7744: Add MMC node
1cc28e79dfcfcf4f609be7e5713153a8e7aa324d ARM: dts: r8a7744-iwg20m: Add eMMC support
794b119c50cf59ce4c7d84755721e6f80ba90dfa ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
4888650985efcfb58296799de4c6cfb15bc26f85 dt-bindings: PCI: rcar: Add device tree support for r8a7744
4de6a3959c5552aea606962742ee876c268ee9ae ARM: dts: r8a7744: USB 2.0 host support
9aaadcc05287749b3c72894d31f86f48ee9995bc ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
5c04394675119bc4c92e05dccc1acbed0f3e5011 mmc: sdhi: Add EXT_ACC register busy check
84ce1fd1b54a6def78e74fb23703e5d6c94191eb mmc: sh_mobile_sdhi: don't use array for DT configs
579cabc6fc8bc2e9d97c243f10ab2ee08f885992 mmc: sh_mobile_sdhi: simplify code for voltage switching
e53533ee5b7ac552e82a99000fa6288e51f9e004 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
728b475eef6045b03b97219a70dfeb377d243a7b mmc: tmio: always unmap DMA before waiting for interrupt
13a45fe4773e1d241d3113808414b106b34a9614 mmc: tmio: rename tmio_mmc_{pio => core}.c
0b00bdc9ab3f20bc4b926e18d8116427d7ca49d6 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
659ebefe50dabf9c3027ea5133ecf5a2b52dbdfb mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
8b9c7afa876270e0cba1f2c14b62ee2d3cbcbb26 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
7ce7aa3a258ee39b66ea0b37a805e1b2eb7f9eb8 mmc: renesas-sdhi: improve checkpatch cleanness
a36ae381106f29de69e30284ce5def5cbe573e29 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
853dabb9b7d17ef0e84ee959dcd72d2da91f1ea6 mmc: tmio, renesas-sdhi: add dataend to DMA ops
698609ad01764552ef8f5306329d9f60216d7cc6 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
7ef1488986b85710ad79b1842269704262fec9c8 mmc: renesas_sdhi: consolidate DMAC CONFIG options
394d4991248a2c4bf641b712c1f6f76945595cbf dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
0c1b8686ba6dcd420396ba35e5a1d2ade44838f0 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
2ff875996c0515e01c3d4197e8dcb91b93dbcad3 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
55ebfc9fc30b34d52ca57820e741225909ca0921 ARM: dts: r8a77470: Add SDHI2 support
fff4b1ca6941e710463042ec870aec89649c97ca ARM: dts: r8a77470: Add SDHI0 support
f5bae21e74bed0418cd6fb7a9d03f75914356d9c ARM: dts: r8a77470: Add SDHI1 support
8114040443f6ac10bc7ff8ce2445f704bdb36138 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
d0fa91450961f379270536a84c80377c84434f5f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d582af4e909e833376978e87331343a1d08ebfe0 gpiolib: Fix bad of_node pointer
ea20532876d8116a040ce07f4a155f2b9d92750d dt-bindings: can: rcar_can: Add r8a7744 support
613e6765e1ef12d1a66f60f3474b3a81a0ee4b77 ARM: dts: r8a7744: Add CAN support
c0374b97c52d13840b24b7d83a281f14022e9b9c dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
cee25da9e620ac98f6ff78cc953064beaadc0a96 ARM: dts: r8a7744: Add IRQC support
f0d17de32d1a4bdcabca89f30f5f524df6613ae0 thermal: trip_point_temp_store() calls thermal_zone_device_update()
ba00efbc4637159aa7bb55b1a32b6f7d57c69b25 dt-bindings: thermal: rcar: Add device tree support for r8a7744
d8fd422ce63b030881bf68e824525b21d4aa3749 ARM: dts: r8a7744: Add thermal device to DT
ccf6b76ec752875c660454c7638cb926b2dd1751 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
21e2ca7175cc64aa284f3492eabb3d9eb74d8e6f ARM: dts: r8a7744: add VIN dt support
6b04e9ccb1f5ca8c4c860036b57abaa75bd5f4e1 ASoC: rsnd: Add r8a7744 support
80837bb02d0be51390a1dbd8664d0e26365a031a ARM: dts: r8a7744: Add audio support
8813330e1c9603b6b5feabc811a81c72df2c6582 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
a47bc49bf7b0eec4a9fdb3f008db1b66102d074d CIP: Bump version suffix to -cip40 after merge from stable
68bf2ba83bdf033d9ad07d1f853598a611ce875b dt-bindings: display: renesas: du: Document the r8a7744 bindings
a55eacc396afa17f3d079f47326c445c6ecb1fe2 drm: rcar-du: Add R8A7744 support
7deda3e01f4e4f4118012b2e687a8be5cd26b687 ARM: dts: r8a7744: Add DU support
b5251d4b1996c4cab33befa40a844be8bd74c82c CIP: Bump version suffix to -cip41 after merge from stable
8a4601de602975d51c5e32e4eaf8d394ba88d0b6 ARM: dts: r8a7744: Add VSP support
5c141526a1e5b91c50d9bc8bc9cd9bb94239cc18 ARM: dts: r8a7744: Add PWM SoC support
63d82a94fea0dee81cbd2924d1ccf3cc85b1f866 ARM: dts: r8a7744: Add TPU support
516acd4ed90a5e6d71a958b563fb730eee9cabc1 ARM: dts: r8a7744: Add QSPI support
9ed2227c939d3e90d097a4b8f1a7bfe115e17c71 ARM: dts: r8a7744: Add MSIOF[012] support
02833de523e0b8be6e86db2f7d5a1bc965ecf6ce ARM: dts: r8a7744-iwg20m: Add SPI NOR support
5b7db23d11aadf68d56bb740b14cfcc7c6da88e9 usb: host: xhci-plat: Add r8a7744 support
3272914ba4101bef1d824585415213b68d25ecf2 dt-bindings: usb-xhci: Document r8a7744 support
cef8233006bb61fa4d45e419e13db99a11f0228c ARM: dts: r8a7744: Add xhci support
2d0f6fbfc3f71a8a904344522f46e03b6f6a9b65 ARM: dts: r8a7744: Add PCIe Controller device node
0d7ff994579cf28a83b51d631fc4f647051af1cd CIP: Bump version suffix to -cip42 after merge from stable
41d0f52622f92db41a25f2ed5459b4a39b476805 CIP: Bump version suffix to -cip43 after merge from stable
273a6bd007e5f692a4cd8485cee0c6783c31881d CIP: Bump version suffix to -cip44 after merge from stable
7af2ea1fd19e5c7c251db508fa3fa845411c971b CIP: Bump version suffix to -cip45 after merge from stable
271e743cab968f896b8c0bef870cd68578b5707c ARM: dts: iwg20d-q7-common: Add LCD support
3829d521f6c799f220469cee5796aeda534a0be8 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
af76a2ea2e567e49a557c77aabd70d316347112b ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
25057541fa97b96d8646e91de5b76164625edc63 ARM: dts: am33xx: Added macros for numeric pinmux addresses
52e6d9c67405c47c92c34104dbb244c2c80ba62f ARM: dts: am33xx: Added AM33XX_PADCONF macro
a75488378c9013b3c75591d1e6f6bf6150db349a ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
1c66e43e6da9b2663c4c63ddf190bc28665e8d0d PM / OPP: Add debugfs support
7a2d3ec9cf2a22d2382ff1510593846b3c3c863f PM / OPP: Add "opp-supported-hw" binding
5d5b4af958c103c43542d0b0ded72a01956c9a5e PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
80da947a44946feef9aceaddd4c984c73644a8df PM / OPP: Remove 'operating-points-names' binding
a4a77e703a14211793f044000f92b65e221d32a5 PM / OPP: Rename OPP nodes as opp@<opp-hz>
a8565e47fd08b071988829cbf2e4750251e88fa6 PM / OPP: Add missing doc comments
b7ada9411be6f5b9678fb4118654cc7ea14403b3 PM / OPP: Parse 'opp-supported-hw' binding
9f8beff8e127b3cd5e80597ddb58e0a2e0efc40a PM / OPP: Parse 'opp-<prop>-<name>' bindings
2a0410dfe5340b92dcb407ce2bffc28e46c3af05 PM / OPP: Set cpu_dev->id in cpumask first
806134fd6fb0e179d48d7511ea0a89449e48cc44 PM / OPP: Use snprintf() instead of sprintf()
b97daf637f18c2233f4a9622ea69f8650237782e devicetree: bindings: Add optional dynamic-power-coefficient property
d998f21716939457113c4adaab6815ee59b552cd cpufreq-dt: Supply power coefficient when registering cooling devices
16b904b323e98e821587e5fc9a044e9271fce43b cpufreq-dt: fix handling regulator_get_voltage() result
d33b12bf2c48b4c7fef2678c3576103f8fffea62 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
ba0d725a6ae7a488bb24d3e14f264804f8ee8c1b CIP: Bump version suffix to -cip46 after merge from stable
ff79974395b25592a9c76f64530a2f79be999a73 CIP: Bump version suffix to -cip47 after merge from stable
08ff50d1af08d24f1830aed32e6aa901487895ed serial: sh-sci: Make sure status register SCxSR is read in correct sequence
6c3e8b6cbf74620397ae2661c611a66995062c21 drm: Add an encoder and connector type enum for DPI.
51a45b3e897db65e43d3e98fdb00a18dc27f1e59 of: add node name compare helper functions
9b4e88e61671d292b4bead5849e06760a3d07e84 dt-bindings: display: Add bindings for EDT panel
13f85ebaac4ec3fea6d90fc16b9c05c621736bc3 drm/panel: simple: Add EDT panel support
eb0159b448ba0ae72ef7d85ca913206d61764389 drm: rcar-du: Support panels connected directly to the DPAD outputs
14b1f8465152a2c0acca09015c6644b35a94623b drm: rcar-du: Use the DRM panel API
7d36e85408f293dad2f8f3d53e617bdd7dcb80ff ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
782095cee1da3a9b85b06b68cba0e384ae2f6fc7 ARM: shmobile: defconfig: Enable support for panels from EDT
1e268700de7c12c08a92e58f5803f150a858b8ac ARM: dts: iwg22d-sodimm: Enable LCD panel
a1ec58b802b527608e0781878e618ef3bf8900ea ARM: dts: iwg22d-sodimm: Enable touchscreen
a4f9f729c52ac598ad175de01307bc15e7e6d6b0 CIP: Bump version suffix to -cip48 after merge from stable
f51226630562fd23b1885df33862e16f159b049b ARM: shmobile: Document RZ/G1H SoC DT binding
e0fff349538d5449feb985e2b200c9db5c79c354 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
7ae650c9c0bdd7beeb353df1605f0ad4a9dc294d soc: renesas: rcar-rst: Add support for RZ/G1H
9d0d852c539ce3f27a36bb915d8df57cda1e5266 ARM: shmobile: r8a7742: Add clock index macros for DT sources
b323ebfbb1731b1d1a314be1ef3113428c2a8cf3 clk: shmobile: Document r8a7742 CPG clock support
e304b7663590f4d83e47ae13f39a6df74a48f81b clk: shmobile: Document r8a7742 MSTP clock support
12d5b16bb682d0528e2825d6e5a0aca3450409f6 clk: shmobile: Document r8a7742 CPG DIV6 clock support
540c51bc77ef9ce28285d7797fc383de476c9a64 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
97b06215de2c7e6f4f89aa2dbe243d09679984e7 ARM: shmobile: r8a7742: Basic SoC support
5c76237dea5dd5d512af4278ba50ae8fa4113e48 soc: renesas: Add Renesas R8A7742 config option
40c14d8bbef01a6fd188be589406099891efdd20 ARM: debug-ll: Add support for r8a7742
fbe0b133f4fc2778827ea0bed736a0e726b5cb14 ARM: shmobile: defconfig: Enable r8a7742 SoC
dd2779f2055850f0163f012ab3393029bc84a905 ARM: multi_v7_defconfig: Enable r8a7742 SoC
96ce4da162f056fe0bca2da009a70e7968c0c8f7 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
422d3512fee8f0819b718c8b04866695b9b45aa9 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
01db4b83b6cc9d408277458b50a87c39d227ab57 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
794141bd699e208f676bce0a733a498986b9d0df dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
263aa6b110c34f7f5441bd03f777e1ee3a31b226 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
5bb2b30d99294971f32be40b26ad0b9427c8dd44 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
a9033a5d8734efc17e09a4bff7000dc361f1a864 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
89eec3482c6327497743fe99290fbf62b63c4abd pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
13ca46ef17364b7bd6392fce0665772c9f366ea8 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
8cfb375319163f6e18f9f5cbbce73b6c99d7fb76 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
4899d8d31401bc69b11764233dfb552a22e76d56 ARM: dts: r8a7742: Initial SoC device tree
6c1e77e0c08ed82c3ac770cb3b3f2695e9902bc6 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
1c7874237257c2a3803234235456060b7ab77adb ARM: dts: r8a7742: Add GPIO nodes
c2edb2e4cd9e1aaa29c05c49b1d3c068d7fe98bf dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
5bb1b0aee66d5645a0affb210a51fe41affbc4b0 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
37a1d9e92f517670a3852677ad4a18e9acd4e28f dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
af4c8e1bea8d19341fe4ef1e508d5ccb6ab06b53 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
ce4d6989f1d533dbc5c2eebf11e8945aac95d141 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
4555d35797f41fdc56a41712a468ffd2ce3897c1 ARM: dts: r8a7742: Add IRQC support
9ad17ca3b71aaec4256f738271ccf5d87e50cbf6 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
54d374193d18d76f00a3dc8c786db65ec8d2ddb3 dt-bindings: i2c: renesas, iic: Document r8a7742 support
9b4bb0dc334878ce6898ced97794591a9ba95b46 ARM: dts: r8a7742: Add I2C and IIC support
f9cf71166c78ec21a336ba87bff132c80efca987 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
7c3ece76cf7746de6276359b642674ecde05ac78 ARM: dts: r8a7742: Add Ethernet AVB support
a7c2a4f9208f0b9b2e3ec770726ed43d348e1c13 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
02397107420ef21a3bd316476b78b137990ec726 dt-bindings: power: renesas,apmu: Document r8a7742 support
8ed9348266f41a96f2109a6347c73f614994e676 ARM: dts: r8a7742: Add APMU nodes
82ad0b3a29ace41668e8437bdfeea0ed54e63959 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
ced7df3dbd54e231fb37bf7ad43c6bf695dd528d ARM: dts: r8a7742: Add SDHI nodes
090521beb43032e3d5e8d08cccdb5206b815e483 ARM: dts: r8a7742: Add MMC0 node
c35e0145220c382fd2cd613771352b4ea1950ccb ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
be7e129422d49aa7c6e9b265c84473122b50b7e6 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
0a6e08f9d072fccfa30c5478e6d425405a3ea118 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
59bb18c905d2736622a58012c1eab14cbd373bf6 ARM: dts: r8a7742: Add RWDT node
323abefe081dd6ff541e538926c804a815c0cc1f ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
1d820c2f1623b6795f0a0cc4aa4455ec3c61e133 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
b901e2bea7ef292b212d72a8bd9e86d2ea9c558f ARM: dts: r8a7742: Add thermal device to DT
eb83c1902f83a3399b892c2b12f2bb57c6b5483f ARM: dts: r8a7742: Add CMT SoC specific support
b8791132e0390a709e4af0cc6df5b1fde05db152 spi: renesas,sh-msiof: Add r8a7742 support
1c5aeac6da118f2e6c40a32f4510d5f756f879fd ARM: dts: r8a7742: Add MSIOF[0123] support
e560c6ede14c47f77724d1384dc83adeb5e0adf2 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
7b835694fa5b32e4ef4d7d7285dc39551e7fd3a0 of: Add missing exports of node name compare functions
c7c3eecbfcef5f020bac9fb3622b938b5ecd3283 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
f262df841865f3bf381d622bd6834f8c2657bc8b dt-bindings: net: renesas,ether: Document R8A7742 SoC
b3a20f268b2058f9d2a8baa43ef389168f39182b sh_eth: Add compatible string for R8A7742 SoC
3d1919fa9a800dc2935cd94010f49d346637783a ARM: dts: r8a7742: Add Ether support
0a79dcb08b8510c94ec0043b911d6478692d38f7 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
9b745daec394d05891c7311c8561c13dcee065d3 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
cb36b2778745719641c614807a9f8fa8712f1cfa ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
2cbda7ae051feae00520c8e9f484786a930e8458 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
b4632b0c0b8e01998a48d3c8af3f0a1c9ad94355 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
ecf6824f1f68bbdb2c11ff8eca6113c5cd92aaef Documentation: dt: add bindings for ti-cpufreq
5f7dc8e1a3a1bbd10b091b20b332c808c9e2b5a9 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
fdb455ad14901d19eb70f114962b8426563aaf9c cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
9c80fcc25a14e80866d3ecff5487d9dc87ba7217 cpufreq: ti-cpufreq: kfree opp_data when failure
ee96f34226b0a79fb6374219627a12aad1746e37 cpufreq: ti-cpufreq: add missing of_node_put()
031ea69bbd7ab9098862cd05fc8654aa882e862c cpufreq: ti-cpufreq: Fix an incorrect error return value
060723d8059409dc671ce0c48793a6caef69b79a cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
8edb68b8344a2275c160294730d25ad59f7b7dce ARM: omap2plus_defconfig: Enable support for ti-cpufreq
318573eff02909a4406cde870810a7adc52a69b3 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
7f570aee8a26fbdc695dd72116d0776b82ec3af3 CIP: Bump version suffix to -cip49 after merge from stable
90b0ef10c6cbee41b8ea04f29072a8f61ba9da5b dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
1ff7c6df6d6be2ef7f4174556e82ed14379d6156 ARM: dts: r8a7742: Add audio support
1dfd7b2614fcf3abf9048ab22ceadbae099b33ee ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
e7bd4ef0da427bc93251fbe02dde76397cf84a85 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
c81ed51dbefa019bb3b4012d92569c4e273f753d CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
0ff8f0188e4cd8003a4ec91f26355fe706c58a5f dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
2e3c715c210fb321a4556fa1e87994dd2a255bbd ARM: dts: r8a7742: Add PCIe Controller device node
d21a69338a72220b6bd61cf9b512e4f8a812891d ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
9465918bf15bb522fec492db669d1b7792750a3b ata: sata_rcar: add gen[23] fallback compatibility strings
b697343417499ed3367fa55ac8b70ad23ba9308c ata: sata_rcar: Fix DMA boundary mask
5202cb161bf1c9a9cffd7142151eafd595dd7eb4 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d5655163effc6aaec88f5252dd45a63b6d451391 ARM: dts: r8a7742: Add SATA nodes
eb247925083fa9939f6e79365d49d0e3ddf005b7 ARM: dts: r8a7742: Add VSP support
41e891a6d6834bf49d724bfab91b7e8f59b96c90 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
9f51a8b7fbf9f873cd9f0a4e5989a27a78718074 ARM: dts: r8a7742-iwg21m: Add RTC support
fe5ec47c5a765bb807b4a7830495296ee42bc9b5 spi: renesas,rspi: Add r8a7742 to the compatible list
3e8717bbdf28d1f2b57b70e40c9f3089db4b6f0a ARM: dts: r8a7742: Add QSPI support
7d396102ae7cc15996890f777cae352ae2cea53e ARM: dts: r8a7742-iwg21m: Add SPI NOR support
4cacf5dd62f5329bca16c5ba8e50dae3aecc6308 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
6e69b98f1ebb0d99376e57d9f76660ab66ec1d57 spi: sh-msiof: Implement cs-gpios configuration
05d47eb0e5b56b22f10d45faf23cb20c5e50095b ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
de471a16bc4e27f70a9e29399a822be9cc898303 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
514efde8f7adbabea6afa3008237a4649677846f dt-bindings: can: rcar_can: Add r8a7742 support
3d9a70fdd02a781c2ef01b620a99a2bfe5b0b198 ARM: dts: r8a7742: Add CAN support
864c163f873d2617faf626e1130a91a7451862ce ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
c951ed54cb48989f9753eb9916ce00cfe532457f ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
b94fce67255f3648d9aaef49389d387ae5bf001a ARM: dts: r8a7742: Add IPMMU DT nodes
e7f58368f926ace20f0cd3980f1e1f01d3f98c89 CIP: Bump version suffix to -cip51 after merge from stable
e58da3bc24884074d7b01900e7dac8ae8f9e50f3 dt-bindings: phy: rcar-gen2: Add r8a7742 support
d900abcbe4def21df800a4b80170a821efffa98f ARM: dts: r8a7742: Add USB 2.0 host support
40fa73d71f31526cee00ad577721aac13f36adf5 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
6cb9ffca8980f9a9c0848bfe978fb8230c764857 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
c85c7e53960eff4783f99c5ad0051e7e4e8ba25e dt-bindings: usb: usb-xhci: Document r8a7742 support
e87153a19199d15c74dbff7b5da3bdf90367ea6a usb: host: xhci-plat: Add r8a7742 support
df8a130351ce453f8dea7257afcabecf8f3f31e2 ARM: dts: r8a7742: Add XHCI support
84021ef23ee7218abdbceb95204d2ad17b9e123d pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
37bd875de56d0944b5ccdd02225f5b70d2f1a95d ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
7cee805ca74f2fccf743ce77dcfdad23003680ea dt-bindings: PCI: rcar: Add device tree support for r8a7742
4ccf7f76b92eeb329f0e8042cfa94247943305b0 base: soc: Early register bus when needed
5362cb0bc16e7076122132ac0158753037fa3fff dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
965cc8f183f60c357ace84e8374521d1cb3caca2 soc: renesas: Identify SoC and register with the SoC bus
49f221062b94dfb92855ea0ac067481752d17037 ARM: dts: r8a7743: Add device node for PRR
296e5a948de1b6b87693a8b6f78faf56e886de1c ARM: dts: r8a7745: Add device node for PRR
209681a90723a22c66eccd49f3821a48cb54769c soc: renesas: Identify RZ/G1N
caf1e7ea13be6bce63ca422d16317b58d7b4ad05 ARM: dts: r8a7744: Add device node for PRR
0d8de5430739c3dedd861a1eb67d64360a227319 soc: renesas: Identify RZ/G1H
bd14771fe7229124d756f9032ec05d54e932ca0c ARM: dts: r8a7742: Add device node for PRR
55861dff353411ee30bd536b81bb4de36f1f23e9 soc: renesas: Identify RZ/G1C
93c1093ba651d8fc0ffb4a0044b6b1ffbcbc3df8 ARM: dts: r8a77470: Add device node for PRR
ddf0c74b84f30e6ef47a0d6b76aa5354ed2ba056 CIP: Bump version suffix to -cip52 after merge from stable
6891e59118ecd87518645d45a52597f02d5ada7c CIP: Bump version suffix to -cip53 after merge from stable
0aca40456978b1d80c7cde6bf0337106233c476e pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
1ecfd69859ebb1ee42d4fdae83435f2940710908 display: renesas,du: Document the r8a7742 bindings
f814964d61eedf75923b5d8de9a56ffcc14f9ced drm: rcar-du: Add r8a7742 support
5d7fd925ece86bb708e6e44569c4738d74368e66 ARM: dts: r8a7742: Add DU support
294cdff9d7acfb701a1fce865164ca51ce19a3f3 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
c549211fe5cefa6a522288891e3a7501d3a595aa ARM: dts: r8a7742: Add TPU support
17c024cb7315d49a7b2e59b8bcc2296ae9860a29 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
3c58acfa4f7acb73a3372391c16eb467bf09601c ARM: dts: r8a7742: Add PWM SoC support
9ca3e63ea06592ca6bf36e5ac369dc22c0862118 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
19bc406fd4bc4cd50c4f58af284058d42f807540 CIP: Bump version suffix to -cip54 after merge from stable
9ce378177af034a2a3cd32a11e6b97a474d14582 CIP: Bump version suffix to -cip55 after merge from stable
9125e01d4d40dd6d0eff1408c5b46ba5b00ae662 CIP: Bump version suffix to -cip56 after merge from stable
98af072b46cbccded054665654b84286c0eb2d8e CIP: Bump version suffix to -cip57 after merge from stable
6ece245da8f72afb504eb0397b2f7f60467f44f9 CIP: Bump version suffix to -cip58 after merge from stable
a2c9fe0b38eb447b1c1ff4a9abf45471c925bd26 CIP: Bump version suffix to -cip59 after merge from stable
e9c13a0e25215e9be259d401e23189e30974172c CIP: Bump version suffix to -cip60 after merge from stable
2363a9049110bd7d197d518865a5a25795fdbfcb CIP: Bump version suffix to -cip61 after merge from stable
666ef44e580219b79fe7e374abe904711c0315df CIP: Bump version suffix to -cip62 after merge from stable
a8bc6c6481971d380c84a3cdfa70d579a5e5a6fc CIP: Bump version suffix to -cip63 after merge from stable
46a7bc2087e2257065a3462350b50871756308cb CIP: Bump version suffix to -cip64 after merge from stable
8b2d02469662eec943c7ca7149a9f510ce985482 CIP: Bump version suffix to -cip65 after merge from stable
298cbc2e1494e188a0b62bce0ca955aec0d1a6fc CIP: Bump version suffix to -cip66 after merge from stable
3513b224e004d9b2f5630ab13b7730f4d135fbe4 CIP: Bump version suffix to -cip67 after merge from stable
a8b80481bb3f2baed9468262d5e356287833c5c2 CIP: Bump version suffix to -cip68 after merge from stable
3dfc2d24d7607dc8615ac38a6cd237d3d779d5a5 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
f49ba0c39ec9f2dfec8a05189a71201263cd445f CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
580ba444cc05748886736c6642461075026b22f7 efi: capsule-loader: Fix use-after-free in efi_capsule_write
85e1d0f93ff6888744103e8a79ee69090726d2bc CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
4e2c546985a6de9006e8c157bcc5d8068a9c077f extcon: adc-jack: Fix incompatible pointer type warning
f96e15bd6c0a6851f2a9c5c0ea1ee0844ef2dad9 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
1ab82d71f486887a65f406c2351b91322dfa0067 Mark this as 4.4.302-cip76-rt44 (-rebase) release.

--===============7165077135043081452==--
