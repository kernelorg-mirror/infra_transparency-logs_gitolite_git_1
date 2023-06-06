Content-Type: multipart/mixed; boundary="===============8546852121383778555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jun 2023 12:41:37 -0000
Message-Id: <168605529787.11321.16016869165410500492@gitolite.kernel.org>

--===============8546852121383778555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 8497d3390dc25bbe1606a8188178942016d00a67
    new: e1d2f27f3d7b00de8c897e307a469e764166b3f0
    log: revlist-8497d3390dc2-e1d2f27f3d7b.txt

--===============8546852121383778555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8497d3390dc2-e1d2f27f3d7b.txt

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

--===============8546852121383778555==--
