Content-Type: multipart/mixed; boundary="===============8009797599905220597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Jul 2023 08:56:10 -0000
Message-Id: <168854737010.18428.17436619341744947745@gitolite.kernel.org>

--===============8009797599905220597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 20af3740f4fcb1ef7c5d829654de94824a2d493f
    new: 2fe294a51ca02b301704e4ab494c690d4b6342b1
    log: revlist-20af3740f4fc-2fe294a51ca0.txt

--===============8009797599905220597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20af3740f4fc-2fe294a51ca0.txt

87df9db9c2cab864c945a4ecb7a9b9b6490a2c91 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d4e6bd9b5d6cbe77a595d68bac5162743b5e6f5c USB: serial: option: add UNISOC vendor and TOZED LT70C product
ae935301c03d741da2668fdceb6e47cbcedecf9a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b88a60a7e5b4ef2cc9ca22e069032f769036e435 staging: iio: resolver: ads1210: fix config mode
6d28e13c2df3cd51c16289cd54da039e518771f2 MIPS: fw: Allow firmware to pass a empty env
254442105d9db3ebaf2be48a556ccdce2039dc45 ring-buffer: Sync IRQ works before buffer destruction
141ad4d56e389800f06a73dd39fc326171cae70a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5526b1a3c992617747a8a5121ecb01f16107f1c1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
618df46854c8eac8b0d3227635c65dfe62aaebf9 selinux: fix Makefile dependencies of flask.h
a5579ebd5e5fd6e2997483970b2301d5fba461fa selinux: ensure av_permissions.h is built when needed
83d3d1f07871a8adf2af2b720338c4e5cecbfed7 media: bdisp: Add missing check for create_workqueue
6993318d7316fcb072ffa391cdc18a64e3e34281 media: av7110: prevent underflow in write_ts_to_decoder()
8a465e1c8223033aa4544e75399d115f8a633f0c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b1615eda78a0c45d6cfd58bb4bfe2013345a973c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
85468a44d640526526f94c60484db57e1c9fad35 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
85728285d619f436dae4e9f6627f6b7e327deb70 wifi: ath6kl: minor fix for allocation size
f39d59e08ec0bad911b4d325d27dd748e1456906 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8102fa741f8269fda5379c888b79ac067fc2f0c6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
87d43d5fe2d4c54af0530b1af4eaccbb97be8520 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0c844380b0c98b10dc7304fe940c98b457554530 vlan: partially enable SIOCSHWTSTAMP in container
1aaca6730c1088c138c37ba6d80686350e84b099 net/packet: convert po->origdev to an atomic flag
22126501cc605bddd245064658679dd51688ea38 net/packet: convert po->auxdata to an atomic flag
5d082d0957e0f253ce1d348f49e179f01bdc33fa scsi: target: iscsit: Fix TAS handling during conn cleanup
7fb47146ed19c8a3d6cbf1c902d4efc0fa8b366c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ffd924761e4a0fb0eb0b9812ef643a51cf5e76e9 md/raid10: fix leak of 'r10bio->remaining' for recovery
dfa3cf8b20aee3c722ca9ed98ca49dcc55972824 wifi: iwlwifi: make the loop for card preparation effective
719150ad72295066027da30785ef16e06a700866 ixgbe: Allow flow hash to be set via ethtool
ae42c2c0c4ca9386458c5deae9a12197102a2d80 ixgbe: Enable setting RSS table to default values
9b7ad0726e2e941a72c2949c7edffebc86cb9690 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d4b3b023e2e7443bbfbebe1c3600db32ddb49cad Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
409c095e1252201df8b9916ea41a07e2568c3a86 net: amd: Fix link leak when verifying config failed
599c4e226e5db3166059ab92c4c132acf53bd307 linux/vt_buffer.h: allow either builtin or modular for macros
ac6cc57b7b5c60ac9f1d1cf9e786455b10398909 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1231fb049f16a2b8c925b6fdbd5053dd3adad241 ia64: mm/contig: fix section mismatch warning/error
683c09926518675fd86be70fc9340f7ed7707ff2 sh: sq: Fix incorrect element size for allocating bitmap buffer
e20bad4081b40be47baf0e94572fe22a1dfb285e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
03e94b6ba0cfef12f2664cb72cbf99ed7f989d13 spmi: Add a check for remove callback when removing a SPMI driver
3771634e81194b09727e56563ac4da77de436bdf macintosh/windfarm_smu_sat: Add missing of_node_put()
e45469cf25e796b7bd03dce697418727067f1e8d powerpc/mpc512x: fix resource printk format warning
bccede8358df2445ac901efbf3805767c879a267 powerpc/wii: fix resource printk format warnings
dfe01d947f4ea2a01a743c4202415657470654ca powerpc/sysdev/tsi108: fix resource printk format warnings
4fdfaf4a9c4ae5b02529319c58d3cb42a0cc51ee powerpc/rtas: use memmove for potentially overlapping buffer copy
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
cd4f9548128910f3ee83e237346f6fc9fa937db8 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
08c233fda8c5a8cb43f4db43f723bd4b0a3d2fd9 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
d49d308658a2d58db730aa8875b9a5bcf4d6c6e2 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
ee1427f4616a3bd8f9715f8a51359edfd561f51f m68k: Move signal frame following exception on 68020/030
641d616ae69efb35e4fa0edd160fd5de19a6d0cf netfilter: nf_tables: fix register ordering
f0e276ea7680f3e3da52248949895fe965cfceff selftests/memfd: Fix unknown type name build failure
0ec573ff24a5b25e3277b6db7e843f50fe6982cf USB: sisusbvga: Add endpoint checks
76f261ffa55b2183d3779f2c39b1b1a86990bd2c media: radio-shark: Add endpoint checks
b0a38a41eba7af50b9266779e628af45d97a8243 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
3caf1a683d18050f0142dd0fff039c916a293bcf power: supply: leds: Fix blink to LED on transition
1aa946bada4d3eb14c4334531129fd921ac25611 forcedeth: Fix an error handling path in nv_probe()
de5ed1d8f43a7522d695b8f6e5f2235f64d77c60 3c589_cs: Fix an error handling path in tc589_probe()
f945e8a14b341840938b4b201e2e6fbf41e0b5e7 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
d48a7dc1158d33325ba52c30a272ba2e83f08bc1 dmaengine: pl330: rename _start to prevent build error
2f724e1e1813af6bb72f0646f9623f04a03d9cc7 netrom: fix info-leak in nr_write_internal()
95bd95c494350cd086de79667ebc22ed7639e425 af_packet: Fix data-races of pkt_sk(sk)->num.
7fc7d88cca4b8e5a02f4d84e45856c6d6686c3b4 af_packet: do not use READ_ONCE() in packet_bind()
98ee392ef020619f4453a277e980a1b21686faee tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
cbc3dc6a3ddcfa2ca155b7ae0ffb15079d5e677d udp6: Fix race condition in udp6_sendmsg & connect
411217e4504dcdbaa74de8ce477689a49a09fdda ARM: 9295/1: unwind:fix unwind abort for uleb128 case
d78dc763ebf62ae856fdb4575c5242569b91f645 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b66d6c2fb48da2a810ba11ae8fa7dc123a3739d2 fbdev: stifb: Fix info entry in sti_struct on error path
1a72389eefaec612281cdc694795a3316f4aaa59 ASoC: ssm2602: Add workaround for playback distortions
0ed8e855ffd5f6de51de46c9ca8ad2af5e18d5be media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a762f8089f3d82d2792d0414fa126ae03956ed2f media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
171ee9ddb03009f80f60883becfbfd2fa313803e media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
1e451cdf1234f0a040edaf87f3647385fdc6baf3 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
b218acc1ddc27d2b9f178a6586e88278ca326f88 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
e518a16b00b9ca5420c5f4cd1adc42c585a17188 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
093307b362acb5bc60b5a1a268424eaa46fef7aa media: netup_unidvb: fix irq init by register it at the end of probe
e5acb816b60746413ea9ecf88aa52090c1177af4 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
53fb6ed2d857de0ec9eecdc26ace077058e286bd media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
a5e22e2b1a18da0328047204b9e050fcfd9dd675 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
6f54dea8bb3dd32bdd2025ccef48bd477905b058 wifi: b43: fix incorrect __packed annotation
fb6680d5ce1fc4d4e45e2b10c859b9a2ba6abc41 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
0d09f6772da316c9acd06b3569836f593a5a128e atm: hide unused procfs functions
54e071db71c6b2f70b097219ca022aba24426d46 HID: wacom: avoid integer overflow in wacom_intuos_inout()
d169930d6ab231c30535b8dbb4524474130cb37c iio: dac: mcp4725: Fix i2c_master_send() return value handling
5dd3534c29ba6d886623acdeb38e61191b97e4ca net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
ed7792986b665567a4e26ac00f3f6f68645f021c scsi: stex: Fix gcc 13 warnings
aac7fc4f77e991631f9af0eef51a2efd52d7aff8 ata: libata-scsi: Use correct device no in ata_find_dev()
7653260e3e1db8fad99ea180f602e3d59dc7dad4 x86/boot: Wrap literal addresses in absolute_pointer()
65f5632fb63e60d9e5e453e77adb5fc3049463a7 ACPI: thermal: drop an always true check
87d3c9c6be103acf031d8c6a48f90518917b88da gcc-12: disable '-Wdangling-pointer' warning for now
6208b5ec0bc408aa40f8718b9e626d2b3790c7e2 eth: sun: cassini: remove dead code
0a9589487400ff5ada3a24af821be77e28c9e13a kernel/extable.c: use address-of operator on section symbols
d0949da18c0a6b1c2d622880ba97943c7109f3d5 lib/dynamic_debug.c: use address-of operator on section symbols
2534456216c2806eeb015651512600431c8ac9c2 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
1652e3b508408922ae558de8b21b6f66d0ad44ed regulator: da905{2,5}: Remove unnecessary array check
dda36de32982f8f34ac8aba20da77f7493f8963d mmc: vub300: fix invalid response handling
166e5dafa6a6823ef6addb68b14e91ac9f62fc4f selinux: don't use make's grouped targets feature yet
3e3c91762f9b6ab25b68b1c6840d59f039ffe6f9 fbcon: Fix null-ptr-deref in soft_cursor
9d6a86b1e22b69db31c6a1060cff45c7bd70f315 scsi: dpt_i2o: Do not process completions with invalid addresses
92764e8c720729b7be57dfee5fca8d8467329c5c wifi: rtlwifi: 8192de: correct checking of IQK reload
8c0cf5b6b8185e9b6d3833ea7979802a1b59f4e6 i40e: fix build warnings in i40e_alloc.h
6c19da6d16eb056acdc7fb58e1f72fc25d296381 spi: qup: Request DMA before enabling clocks
98436e598b49cac7b3e8f28226c729f8c9e05a5e Bluetooth: Fix l2cap_disconnect_req deadlock
0295ac7c49bce72012b5c3319951cd00f41a7ece Bluetooth: L2CAP: Add missing checks for invalid DCID
503d124a5f1926ed7435d8ffbf42044979fdbdcb rfs: annotate lockless accesses to RFS sock flow table
fd6926e44305b73453d8c31be6ce74b3b09df3cb net: sched: move rtm_tca_policy declaration to include file
e7ebe719f13fc7c9a8aa35721468784ef988b081 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
a297a71b616c32d5b45275ad5bd32bb57d3a1769 batman-adv: Broken sync while rescheduling delayed work
bf4a7b2184ec4ff4aeeb0c4c8b298e93ee922666 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f3169341faba2c077b433fe84c3b2b7adb5cac97 Input: psmouse - fix OOB access in Elantech protocol
b1fa0a1750028d761aa4fe1a54d580437a7c4e3a drm/amdgpu: fix xclk freq on CHIP_STONEY
629cb667d20ad6b18c31866d62773a2a607843a7 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
af1796770298e17e61c0e77889f457683fc80fc0 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
19d38ccf2e72e6deb5aed5e856dc0366db65b196 power: supply: ab8500: Fix external_power_changed race
8d6a923b311c7c4fc137a5fe937ddfe8cd33c2e0 ARM: dts: vexpress: add missing cache properties
a7c59eb2eb4a4cc0902ebcbd2edc92e5f277aef2 power: supply: Ratelimit no data debug output
cc1da39072a1235e4169122877f95d2ba5cc0b55 regulator: Fix error checking for debugfs_create_dir
b3b1fdfa2d98bf1dc8022e0d815c01957ca3f130 power: supply: Fix logic checking if system is running from battery
2690fea84e23179e304204d9c929dbb15e6ce18d MIPS: Alchemy: fix dbdma2
60539e1de535b19f8b89ee0b695900192c79443e mips: Move initrd_start check after initrd address sanitisation.
8e659829c77210e28946c5140009fd05350b1495 ocfs2: check new file size on fallocate call
06a7614ade3e3e8255c3d1a2bd7ff5fb6cb9c35c nios2: dts: Fix tse_mac "max-frame-size" property
a1e6cb0ee2e3d253277ff45774ecb6af92b76631 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
668c1282fd4b7e343be96ad79e184660d5a1bcb7 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
fdeda2947e5e3d0b29f5b7050f09c39b3480ec52 net: usb: qmi_wwan: add support for Compal RXM-G1
aa85750b03297f3e775328e8c0a35f82197933f7 IB/isert: Fix dead lock in ib_isert
6926056fb8d1111bb50e7f44965a3b713e731fa4 IB/isert: Fix incorrect release of isert connection
b2436573875682c5f9d44874c003f9dc8977549c sctp: fix an error code in sctp_sf_eat_auth()
0cdc085cc18ad13e8055897bbb076c796781b54a igb: fix nvm.ops.read() error handling
1dd40dd1310a9420d609e12ccba1e07b3739d62a drm/nouveau/dp: check for NULL nv_connector->native_mode
5343bcb46d9f4911bb95422426ecfeee6ff1a9ce net: lapbether: only support ethernet devices
5507defc1ce0329f2b7a183761b713ac4c1014d4 net: tipc: resize nlattr array to correct size
b3893e7140600ff06d7003cef3103c9ca39251cf selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
d1c7887ffaaaafe74c3b515f497558f67ada5be5 neighbour: Remove unused inline function neigh_key_eq16()
f551cfed2347e97967c49ede2cb88c9ac882ec22 powerpc: Fix defconfig choice logic when cross compiling
1b05340cbe3d25ce9a85c4c10eddb431a812c47e serial: lantiq: add missing interrupt ack
1505af60af77d3f7c2eeed6d6de8f40b7f939f56 nilfs2: fix buffer corruption due to concurrent device reads
c88585c0b8eb8323b6a689dda865d3270ff69208 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
2bceda9c84617a17d6b5a097470e86f8a87be547 net: qca_spi: Avoid high load if QCA7000 is not available
2b8533e878151aab707eab0167e933245c7d8032 mmc: mtk-sd: fix deferred probing
01d36ff25cb2d86bd819e26f665745607943f984 mmc: omap: fix deferred probing
fa6a63b45f387223f61cf32866d7d598e93582ab mmc: omap_hsmmc: fix deferred probing
38d4925db77a70b3541b3457a3a2a9e5d7f411b5 mmc: usdhi60rol0: fix deferred probing
90a560bcc8654c30a5fa80730d21dec9facefadc be2net: Extend xmit workaround to BE3 chip
6ee010f34a23c41b8a0db2d09b061250744a7039 netfilter: nf_tables: disallow element updates of bound anonymous sets
9beb454ff888b13cab899271a09a0b1dbc7a556c scsi: target: iscsi: Prevent login threads from racing between each other
264bb056dd003174804c5d9e4853d616234096a9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
14a85ed318363d2662c9ea4d8d7e2d1bdfe2c0cb s390/cio: unregister device when the only path is gone
054fad2efea0236b0b1897423fc72c1f3a8245ca drm/exynos: vidi: fix a wrong error return
2fd71002766609ba0c938d6fdffcdbadaf657198 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
fb458df57fb7069d44ac7e664b80bb19ec5cb80c x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2f7dab099ac98d35212ac477cbcb76de3d1f61b5 netfilter: nf_tables: add nft_set_lookup()
9cc7f503cf0ce6a90632f3b86ee49f049fee85ae netfilter: nf_tables: do not allow SET_ID to refer to another table
b056406a1d9a5f43ac1e1aea7c94cab2dae2d5cb netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
33ba69a95bf7e042c2cbc8a5d79ce014c7bbb7c9 USB: core: Add routines for endpoint checks in old drivers
a1870a356d10b1f8ed0c0b0b6fd220093b9df74b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
a83f9eac48a7f27570b21d20ed84950f68c55da1 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
5f81edf22eee08cbd8c629db2c4c5f7d248fa88d media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
ad2d3d461c89b939ceff6af88d50aa6d079f7ab5 usb: gadget: f_fs: Add unbind event before functionfs_unbind
0c4d8b79151e88199350f36b96114e3cccaa82b2 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
72d228c7012cf4178ab2905671cf55e6c719a2ca rfs: annotate lockless accesses to sk->sk_rxhash
c1df4c85d110e8d450458dc0688a569d804fb4e2 ceph: fix use-after-free bug for inodes when flushing capsnaps
ccd53ad9652744c52dd72bc729e251e314833af0 btrfs: check return value of btrfs_commit_transaction in relocation
14884ff56dd20ddf4ef68789fbbd09b7a62e1cc9 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
41936576e6045eab1da5ccab720e6eaeffef10ed xen/blkfront: Only check REQ_FUA for writes
770285a8383887afe0cb4bb1b592b09aada875ea ocfs2: fix use-after-free when unmounting read-only filesystem
59ff54127e7deb67bcc8e53b1901f487588d21b4 IB/isert: Fix possible list corruption in CMA handler
2fe294a51ca02b301704e4ab494c690d4b6342b1 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl

--===============8009797599905220597==--
