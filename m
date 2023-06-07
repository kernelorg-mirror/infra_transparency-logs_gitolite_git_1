Content-Type: multipart/mixed; boundary="===============5233437167957227181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 07 Jun 2023 11:59:05 -0000
Message-Id: <168613914533.13143.6682691551282329093@gitolite.kernel.org>

--===============5233437167957227181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rt
    old: 0acee35605b4ba6a11d78bbeb85a6bcbe2871d4c
    new: b3363b986efb791c4506119c9fbab1b52628f0c7
    log: revlist-0acee35605b4-b3363b986efb.txt

--===============5233437167957227181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acee35605b4-b3363b986efb.txt

86de3e1cc6c8ef3ee44f8973bf41d6c06c0120f8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f27349c748de1c70e52f9ee414c330b1bb5877f1 iavf: fix inverted Rx hash condition leading to disabled hash
702aee088271fe86fc82d82c34fe94be013faf34 intel/igbvf: free irq on the error path in igbvf_request_msix()
b168915c3d521b1a851eb04f3f48abe2aeefc2f1 igbvf: Regard vf reset nack as success
5f147b687a0bba90a8d848a7d4e37f3bd8f0f75a net: usb: smsc95xx: Limit packet length to skb->len
a5e80078c2d7a9ab7f04fa33582b2379adcebd34 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
77c7b022c66d4820e383029a5ead8929b3b197fc net/ps3_gelic_net: Fix RX sk_buff length
834b92110101bdd134126c03847ea8bc781b13a4 net/ps3_gelic_net: Use dma_mapping_error
5e01d067924f4cdcf6dbef72bf7b00b3b4b5776c atm: idt77252: fix kmemleak when rmmod idt77252
d4aa78788e2c7fe15115fe6fd453dee4932754a2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a7735ab599084752ed21caa9eb10c5b86ed352bf uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c4745c25d5e38e6722d1b54252bebe54e8b9ca53 thunderbolt: Use const qualifier for `ring_interrupt_index`
1fda4da8618ae5f4b2f0e8309a0eec132151804a riscv: Bump COMMAND_LINE_SIZE value to 1024
193e83a8194fcb23b6fb4aea9518a67b786df1c5 m68k: Only force 030 bus error if PC not in exception table
96ab61c4da7aff1da30a01a7c8353e7a749e20f0 scsi: target: iscsi: Fix an error message in iscsi_check_key()
05701cd9ddde3518ac2d714d5801341fcd369595 scsi: ufs: core: Add soft dependency on governor_simpleondemand
313a2e309303675c875314b4f10493911f9dde09 net: usb: qmi_wwan: add Telit 0x1080 composition
fc3fb15b9f354a5decdb80a96fbbc765e2826885 sh: sanitize the flags on sigreturn
b7f1dc1571dc6e259ba695f5efcd636bd13c7ad0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0381c91da49c6229b8aad4ebdf0392efd2a121cf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1ad2cc9bcac30527aa6264346a236a17041c2aa8 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
184e008226615af5d0b75631aaef9da38ed9022a dm stats: check for and propagate alloc_percpu failure
e6c1ace928530c39e80b9e94d46cf9e82056854d dm crypt: add cond_resched() to dmcrypt_write()
d12330f2ad66b1b3674c0168a62145788a562781 md: avoid signed overflow in slot_store()
adf380ab2e7fd004af27bfbac2cb3eb81bd6adfc ALSA: asihpi: check pao in control_message()
ac6c033b1e5dc4d78afd14668bc7f266c999cfc3 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
efc9b793646f372afba30b06c209564f8236842b fbdev: tgafb: Fix potential divide by zero
c19e642490e865600596978b4c8ab3cc52997f3f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
3fc38d6e7c0181fe62f7e2a78bd9bbdd12a33045 fbdev: nvidia: Fix potential divide by zero
db5cb9e3d47f5bc330b8a385b73969f06f8cc907 fbdev: intelfb: Fix potential divide by zero
62475d50b958207aa26669766904ffc6fa5c1aef fbdev: lxfb: Fix potential divide by zero
79bd32c8099a873ef4bf20ee0247a591523821db fbdev: au1200fb: Fix potential divide by zero
cd9d4f98e198a47318a18961e0c29f45f043fb70 i40e: fix registers dump after run ethtool adapter self test
473fbaa385f3bb1a09b55dbc3a239d47e4c9e9c7 Input: focaltech - use explicitly signed char type
7ec0165902c1a49d838dce7095b5c1add73a5f6a cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0f93cd9fa06fc5b24188bf947f26f46d4cbd363c xen/netback: don't do grant copy across page boundary
96b654e37e5854031c99180c75704608f0037d17 pinctrl: at91-pio4: fix domain name assignment
a9eb033f2a92df434ce2d5c45cd134669023de1c ALSA: usb-audio: Fix regression on detection of Roland VS-100
01b26e21a42eab73591f1212b101bedc2da59e55 s390/uaccess: add missing earlyclobber annotations to __clear_user()
9674cfc6c5d4b9fcb3b4556b0de83ee192fa15c1 usb: host: ohci-pxa27x: Fix and & vs | typo
086ba7083de5caf75dcaae787d72091727dfb1b6 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
6b8d8d59bf4229031724a61887c607c4962d6302 net: sched: cbq: dont intepret cls results when asked to drop
25d18be3993cb1c88f23a6628cad668254b8f7f2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6065e599045a0be3e18f7c775476ac8bb938215a icmp: guard against too small mtu
5639b9e625cc3d534f4035e150c9f471388b7170 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
581e2593aace530c2c049f85b2ae1edb90d54d71 gpio: davinci: Add irq chip flag to skip set wake
f976e63237dcff2ac27a984b3b5f23ef4ec4ae33 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c1db687f87adb9f3deecd993b0a17f1af0ed2310 USB: serial: option: add Telit FE990 compositions
1e88f4060748166e9ee768513d4dd9a4edca71a1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c8a6b7fae70702ccbc6ec0a6c1910127c5989f71 nilfs2: fix sysfs interface lifetime
a4d67276db053c514e3f6c10222746bf24ab1c2b perf/core: Fix the same task check in perf_event_set_output
c2efa6b49cd8f888f1cce000a7b97e5bc1890371 ring-buffer: Fix race while reader and writer are on the same page
1fee004a477ce3171138c59b87806116e4cacc09 ALSA: emu10k1: fix capture interrupt handler unlinking
03622028197bb191a1a5326f750b39ce3c2fe195 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7b8e88b945a2086c7341b67ccffadd58a286c71b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
bf858012816fadfaf2ea8e4c2dac3952f680df8c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4c59daa3d2f095937a0c8ede490b9a6816da42d7 Bluetooth: Fix race condition in hidp_session_thread
c1abf6c783e5336fe30bf01d887c6c9de426ecbd mtdblock: tolerate corrected bit-flips
0f3417a196bca5e2a8913706ed703c6c1d099e06 niu: Fix missing unwind goto in niu_alloc_channels()
c66740a20a74d21bff30ac310df0fa6e6787f7a8 qlcnic: check pci_reset_function result
cdf1bfc604ba68dc7840e569c993e0d2a68c9e6d efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
1c1f2dc93264473659881daaf72bc88e91166e75 verify_pefile: relax wrapper length check
9471c58bd99240430c4ec50e1a26a7d0711eab49 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
419e98bceb8b642eb36cecf298d4ec0dbb0764a9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
13e0801ed8683928c0a2739d12e72812b0786038 KVM: arm64: Factor out core register ID enumeration
0c345ea65e132b3bdef2bedff1f982f148e60244 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
d28d40f0a5782a4bb428dbe98a61ee5804692acd ARM: dts: rockchip: fix a typo error for rk3288 spdif node
7f06ec222425af9bb3553cf074a437f79a0eee6e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
759946963c560332c32736bc4a5c0072b28c41dc i40e: fix i40e_setup_misc_vector() error handling
433f2480cb9a8e763a83e31f07b55377311ad894 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
255e892e4f71477292d370ef7d246a6e6621aa3d scsi: megaraid_sas: Fix fw_crash_buffer_show()
4c050ed8b326c58758eeecd96dc6cb0f4629dc77 scsi: core: Improve scsi_vpd_inquiry() checks
2590714bf65a21bdfff7306d665daa78ffef6536 xen/netback: use same error messages for same errors
8e4b4332ae7c9794be9fc7a6efef59cdb55683c8 memstick: fix memory leak if card device is never registered
d3d6adfc96e6ada6ff53169a718e79645880be3d x86/purgatory: Don't generate debug info for purgatory.ro
4fef5b937916bb0e901ca2003e5219cfeedeb034 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
b7864721ffe28d7a1371193c65bc38b2a89b1f5d ASN.1: Fix check for strdup() success
03ac977cdeb341cdc5e17f7dc209c98e09d57eb1 hvc/xen: prevent concurrent accesses to the shared ring
6f9cbc7a3bd07e2cf8ef4d355b9643b37050f022 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
96822116b5e8365a957f2682b1e04132ee0c3e93 ocfs2: fix data corruption after failed write
e63126948adad5ed262d4370681e0a997c538e2a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
0bbd81070841d80a4691324cb9fc87c16e53dacd ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
2e499c569858dc7dc74984bbaf70952049c1a41b coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3776fb865eab560a7fe5db4f286d210bb3120dd7 nilfs2: initialize unused bytes in segment summary blocks
e725bd5800f48d3460ee18ced63ecdccbeb12fcc Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
0f3209283ad41acc2663f62475fc8aba48973d87 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
9345a7b3657cee48944a38b488d4835db0900433 ext4: fix use-after-free in ext4_xattr_set_entry
824b640de9605fc807ece04e62cf1c5ff0ad43b7 USB: core: remove device lock left behind by mismerge
8497d3390dc25bbe1606a8188178942016d00a67 Update localversion-st, tree is up-to-date with 4.14.314
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
b3363b986efb791c4506119c9fbab1b52628f0c7 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt

--===============5233437167957227181==--
