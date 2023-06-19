Content-Type: multipart/mixed; boundary="===============0719844540735586058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 19 Jun 2023 13:25:59 -0000
Message-Id: <168718115960.29884.17164018084800307113@gitolite.kernel.org>

--===============0719844540735586058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 1b54c8a70b1c44c89fb04f131e6721bd2bbfc9d9
    new: 2b72b2d92cb5341e82ca200af6dfef63252f6d43
    log: revlist-1b54c8a70b1c-2b72b2d92cb5.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 92bdc72c814792b269f8959c98df971866a4ecaf
    new: e86a3f40299482ed2dd14090afe528776f8980fa
    log: revlist-92bdc72c8147-e86a3f402994.txt
  - ref: refs/tags/v4.14.318-rt150
    old: 0000000000000000000000000000000000000000
    new: 206660951ae42cba3714636b7ebc10c75a692f9b
  - ref: refs/tags/v4.14.318-rt150-rebase
    old: 0000000000000000000000000000000000000000
    new: 0f5b34933a933ef5afeb084f43123ff0f9449e2b

--===============0719844540735586058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b54c8a70b1c-2b72b2d92cb5.txt

fd28692fa182d25e8d26bc1db506648839fde245 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e25e9d8a210ed78bdf0f364576dbee13aefadbf8 netlink: annotate accesses to nlk->cb_running
1250d3b192b83f7bd7904e7a2231c89da54866d3 net: annotate sk->sk_err write from do_recvmmsg()
8747ec637300f1212a47a9f15e2340cfe4dcbb9c ipvlan:Fix out-of-bounds caused by unclear skb->cb
62f934b9a36333d9448eca4f9fe1696d5b7b8e2c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
61af77acd039ffd221bf7adf0dc95d0a4d377505 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
cd9e976c5f155539a915220b242c0404fc1481a8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3faa6fe21c516dbcca469c297df77decbc2fed0f memstick: r592: Fix UAF bug in r592_remove due to race condition
130e3eac51912f2c866e7d035992ede25f8feac0 ACPI: EC: Fix oops when removing custom query handlers
a4bb4f119dcf5641c4a576c612f6214227e09ad6 drm/tegra: Avoid potential 32-bit integer overflow
5a2d0dcb47b16f84880a59571eab8a004e3236d7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c9fcb2cfcbd4d7018d9f659f5b670f5b727d1968 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1687845eb8f37360a9ee849a3587ab659b090773 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0ebfaf14150f55550cffb1148ed3920143c7a69c ext2: Check block size validity during mount
342aae22566dbfda52338523c9deb99035960803 net: pasemi: Fix return type of pasemi_mac_start_tx()
2b8687adc874d7ce409ea32b35b39578db64086d net: Catch invalid index in XPS mapping
981f339d2905b6a92ef59358158b326493aecac5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
92f869693d84e813895ff4d25363744575515423 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
12b32076a56e75de619b8272954c0f22c28fbf30 gfs2: Fix inode height consistency check
2479bb6cbdb4d56b807bbe5229e3e26a6f1f4530 ext4: set goal start correctly in ext4_mb_normalize_request
46772ab99409cc72241227dd8f5295f358233fda ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
76b5ea43ad2fb4f726ddfaff839430a706e7d7c2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5f352a56f0e607e6ff539cbf12156bfd8af232be Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8809b5e3bca90170deb466d7f4447dc91c8569da staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
25d78acd3901dbc6b6dcca052c166e2b7b527f72 HID: logitech-hidpp: Don't use the USB serial for USB devices
9c1622af8a70d031df75ecf6ed644b0b3bbd5331 HID: logitech-hidpp: Reconcile USB and Unifying serials
a4d8573c5cc2f50eca5364c9be8df743a1d74bae spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
eeae5c4cab4c72dd73520c059e185522ad55fac8 HID: wacom: generic: Set battery quirk only when we see battery data
490bf37eaabb0a857ed1ae8e75d8854e41662f1c serial: 8250: Reinit port->pm on port specific driver unbind
be8c3c3ca9d66f0eac6f79a7aab5cd21ed2d1d57 mcb-pci: Reallocate memory region to avoid memory overlapping
403da142deac63225c5f31589ada480d94432d5c sched: Fix KCSAN noinstr violation
bd39f68a309a947670379bf9a39b16c584f86ddb recordmcount: Fix memory leaks in the uwrite function
31f86370906ae8a2e9fe4c62dc93fa5164404d5a clk: tegra20: fix gcc-7 constant overflow warning
ec8f45ed3251674af1fe4512a72e860bb2ed24b8 Input: xpad - add constants for GIP interface numbers
7138bc0c6c6a28b9d09ccd3c988e9918b54d184e phy: st: miphy28lp: use _poll_timeout functions for waits
aa5a8673d71124e7dcdd497ec2accebc15bd6ca3 mfd: dln2: Fix memory leak in dln2_probe()
1d09139a173d543ffb20a47ddaa29133f513ccfc cpupower: Make TSC read per CPU for Mperf monitor
c3627b3e677db850e3ea0ce02f95c158847a2f38 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d52a0cca591e899d4e5c8ab19e067b4c6b7d104f net: fec: Better handle pm_runtime_get() failing in .remove()
d88b43a87d9ac03dcf0b60b64d5902e932348099 vsock: avoid to close connected socket after the timeout
dd5c77814f290b353917df329f36de1472d47154 media: netup_unidvb: fix use-after-free at del_timer()
2f88c8d38ecf5ed0273f99a067246899ba499eb2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
11c0ed097a874156957b515d0ba7e356142eab87 cassini: Fix a memory leak in the error handling path of cas_init_one()
25295fd3d7d6f637de8b2f5c8c642383ac435b8d igb: fix bit_shift to be in [1..8] range
8bdecbbc4620107334fe47d700f19d44a4a72bed vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ec3e49cd72dd9d761c80cabc4933cf704a6805e4 usb-storage: fix deadlock when a scsi command timeouts more than once
082dcd51667b29097500c824c37f24da997a6a8a ALSA: hda: Fix Oops by 9.1 surround channel names
6e6912230d30a249462ec78eebb248b500ce319b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
06b32e5fd23d870b8239f25a8940809272e08cfb statfs: enforce statfs[64] structure initialization
d8c1f79b1c742250f3e3d352a720cb64f8675153 serial: Add support for Advantech PCI-1611U card
479dc7ecde3c1660e719b932020b8e9fffb625bb ceph: force updating the msg pointer in non-split case
f31e18131ee2ce80a4da5c808221d25b1ae9ad6d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b37a02719c34affecc4b28f1a6be4935267207e3 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
799cf66f85fb50b26d0418b4cae44aa58c921c1d spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
1181b63396c634a07e637ab05441a872cf52b758 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
42c04316d9275ec267d36e5e9064cd56c9884148 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f900a4a3a6c7ab801e42dfefce8680048b0d66d9 m68k: Move signal frame following exception on 68020/030
bb0248deecf1f95a0dd9fe373f7b13cc0f8c8a30 parisc: Allow to reboot machine after system halt
09c5c2ede3fdf8dac99a4c486f428e212469f533 netfilter: nftables: add nft_parse_register_load() and use it
4916fe282541fb337ef72632ce49fbd842eb8843 netfilter: nftables: add nft_parse_register_store() and use it
9c646b320d8a9353f407be753347380983c1cdb3 netfilter: nftables: statify nft_parse_register()
cc7bc8c78e78ede377e0fc04e05b6b0d6232b0c3 netfilter: nf_tables: validate registers coming from userspace.
8f9be0b46fcbab02af3567a30be496b4e9568686 netfilter: nf_tables: add nft_setelem_parse_key()
5616a4fb235925d46f3d95096784271adbe07039 netfilter: nf_tables: allow up to 64 bytes in the set element data area
acd3e18fbcae6c5f9d79d75455569fc132227162 netfilter: nf_tables: stricter validation of element data
61256d2d67bec5f08188ca4f809ed0456829efe5 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
6b10e6d509ec4cf3d965eac659b09e67ea3b82a0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4e0dbab570defe5b747578cbea8e07f9d0709bec netfilter: nf_tables: do not allow SET_ID to refer to another table
f7f4a20c401efc95168471e5df599b7f8b0c19df netfilter: nf_tables: fix register ordering
fa76420cc5850536f6abbd22afc1dac7b1068c25 x86/mm: Avoid incomplete Global INVLPG flushes
64d85a37e281c9c28ce2672807d323901720ad27 selftests/memfd: Fix unknown type name build failure
42ca9589cd8dfeb6e88e8f4fc62584ab6460e476 USB: core: Add routines for endpoint checks in old drivers
bccb2ccb65515dc66a8001f99f4dcba8a45987f9 USB: sisusbvga: Add endpoint checks
3ed6a312ac1e7278f92b1b3d95377b335ae21e89 media: radio-shark: Add endpoint checks
82501f1ead557cbee1c2467654ec109a80334d22 net: fix skb leak in __skb_tstamp_tx()
59e656d0d4a84ea0ee9a39c6f69160a3effccc94 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
b73170547648b0e552b79880d497aa004af696dc power: supply: leds: Fix blink to LED on transition
6119cae791007dd2ae23d170ee740b5158a94af0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ca4a2ddd2e69ca82ca5992d4c49649b2cbac3b74 power: supply: bq27xxx: Fix I2C IRQ race on remove
4c9615474fb0a41cfad658d78db3c9ec70912969 power: supply: bq27xxx: Fix poll_interval handling and races on remove
00751a8a9b9f81ed819bef25984d1c5ed87171b8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c84733a53fe01f9387d3a1ab42c1f3a7c0d56e93 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5326b73f649359cbadae220bf12724924a6b4307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5876673a9993186e257a5cbeaccd2dd7428a419a forcedeth: Fix an error handling path in nv_probe()
2f36fc7542abe0bf17fe2673a1acb01ba035f18a 3c589_cs: Fix an error handling path in tc589_probe()
8aa44c489bf10c2307813b3d1d7f08256edca8c1 Linux 4.14.316
6c279d68d66fd8667ddc3742428a566b94b3f0d5 Merge tag 'v4.14.316' into v4.14-rt
c82539aa3da32141e5d18de8bc00dba5c2ef6b42 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
2cdbd03e8056e010d064bb98b15ad91d694c88e1 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a87814e521e33d31354b0b54f1d3ee86e43df241 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
232e04aa3fa502a5b21a436c71d04951ab443f76 dmaengine: pl330: rename _start to prevent build error
38836ee24eb9d965e5412945af95ac54e47e0615 netrom: fix info-leak in nr_write_internal()
41fbdefcc9b57e9ff7e49c6e60ce7a21bec1ccb7 af_packet: Fix data-races of pkt_sk(sk)->num.
bfe2d3eb92f7d8e3ca50769d5b98a66906ba7cf1 af_packet: do not use READ_ONCE() in packet_bind()
f4edd71f4fcbecf0a9bbd1e64fb461ccd5d207f9 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
67f7c85608fddfe2dac9c41b2e03f3afc2913c61 udp6: Fix race condition in udp6_sendmsg & connect
cc84a92ebcca290924c8aa5a49b95548f2a46d5c net: dsa: mv88e6xxx: Increase wait after reset deactivation
c0b83b5e80dafe1eaadea6ddcd4796c6f1f5e964 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e41ecd5f4fbf0b7170238961332dc2761a3ab815 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a7155cc23a70cfb5d1b361eabbb84191048bc4ce fbdev: modedb: Add 1920x1080 at 60 Hz video mode
31d6619114124829b75973ecce1ea0cef9b1ec34 fbdev: stifb: Fix info entry in sti_struct on error path
a542d6b68c75098bb9782a006e5c6607e43eda1d nbd: Fix debugfs_create_dir error checking
7ebdb487886f49ad5eab83b886226d6b7ef647bc ASoC: dwc: limit the number of overrun messages
6d1ecded01dece2e40d65f94860c47c55a12ce62 ASoC: ssm2602: Add workaround for playback distortions
db7ae19f4524ced86cd051cd123fba74ef8362c0 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
58ad4aa9972c4ef006fa09203d22c13eac98f1a4 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
d81cd59981e86bab58b2b310e2cc4fa73ee9fea0 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
52cfc5c29b2073d51e19f718af19580e3f595a66 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
34fa05ea2d2e2a68f370803ba1284329dc01d858 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
4fce0f3b8c84c0aea86a994e4455c1e9919aa376 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
5790ceda6c329f8510f15d3b493273e2ecaa32d6 media: netup_unidvb: fix irq init by register it at the end of probe
cf412b0543b77d01f74ae2303d7f8a97e6bff686 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
72197f21d9a6c47286a57d323f6858fbed1d0f77 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
66e262ad9b35615b2a1b1cad4751e93e1de90634 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
cdf7300c0f97d17de809be118e6032c38b4364bf wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
44a55866f209554182edc20330d07e8788c9c435 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
17444fc1204436187ee653c56f6246e9e795a079 wifi: b43: fix incorrect __packed annotation
24b5b2faacdb5754da40b02477305d79146dbdc3 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
7870a78a35793cdbdc1b62e5273eea3741e62568 ALSA: oss: avoid missing-prototype warnings
feb61398ff25a0ed08644ff852bed301c52ee484 atm: hide unused procfs functions
f4eb30eae522c34de4545e72e79ecf584fbf566d mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
ebe2854e2c8341d08f490d8496a406e9dc718be2 iio: adc: mxs-lradc: fix the order of two cleanup operations
b1ac87af3c94dc9f5a07fd6d3dd41f3680b619e8 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ced9c4844091cb3b54e739cef1b6560053f66a25 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a353d0be2bd9d8eda65fd161775ec2c4d541da03 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
3bd7816c9aad1281681c34e7cf9ab3cfdddcaeff usb: gadget: f_fs: Add unbind event before functionfs_unbind
7f5d014e6feb5cffd002260e24d0f1fa8b94699c scsi: stex: Fix gcc 13 warnings
da161d69e8c4dbd4babeb08c002f74f6b0f5e99e ata: libata-scsi: Use correct device no in ata_find_dev()
40ea89a47136e6163150a13d2ac2f3674865e739 x86/boot: Wrap literal addresses in absolute_pointer()
a4eaf3475ab11930929d8f71eae1324a41902aee ACPI: thermal: drop an always true check
b03ff104cdc7916a4a8ea8300fd4c506cac2dce5 gcc-12: disable '-Wdangling-pointer' warning for now
b1bea83acc3dd22f7d4d9c324f8d6c2617bea8be eth: sun: cassini: remove dead code
1a218c4cda552faeda3c55fcee2dd85569cc8b9c kernel/extable.c: use address-of operator on section symbols
681eb3c36dd80c44a12c23598669bfebbace5d0c lib/dynamic_debug.c: use address-of operator on section symbols
46406aef7cd5fb410115619db8323ad05d2315c5 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c5158fb609395bd1cb0f4f06d98e3739426d441d regulator: da905{2,5}: Remove unnecessary array check
cd8080358b53c7bb16f02dd208b85bebc682289f mmc: vub300: fix invalid response handling
22fb46cc1cd902363e38739c1fd25b436490ce43 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
a03dc3d59abe1e02ed64f6fc25882ff04d1829b6 selinux: don't use make's grouped targets feature yet
d4a55cfcdf403ef53663925caa6d9a82def5b6c9 ext4: add lockdep annotations for i_data_sem for ea_inode's
7ecfde036ab3f4f23cb888955643a35ae504e25f fbcon: Fix null-ptr-deref in soft_cursor
4e0ef325bc005b5c9af3d1b78dea9e4d45d5d8ba scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
ad919acbf056c05770a339eb90e65f1fbbe30ae2 scsi: dpt_i2o: Do not process completions with invalid addresses
8cf7db86a8984ffa3a3388a8df12bc0aa4c79bd7 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
47473722d2754621cf8588db0cd3d4720e66d206 cdc_ncm: Fix the build warning
2334ff0b343ba6ba7a6c0586fcc83992bbbc1776 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d1bcb0ab20980c6da663708c9a47c322703f9fc3 Fix double fget() in vhost_net_set_backend()
b1c9df46d2a7c2cfb45421427a7a719002b7c675 wifi: rtlwifi: 8192de: correct checking of IQK reload
1914956342c8cf52a377aecc4944e63f9229cb9b Linux 4.14.317
d1e5e69dc90c5c43f6fcc0f780baca100e972701 i40iw: fix build warning in i40iw_manage_apbvt()
b7ce20d76fb74a5a75c8455f9fcf1ce4ce103f19 i40e: fix build warnings in i40e_alloc.h
fee6395900a9e96f4d79d36e1444780a325b09d7 spi: qup: Request DMA before enabling clocks
6a7257c1a21cd3c65d90e1b9ae0892dbf11a5f98 Bluetooth: Fix l2cap_disconnect_req deadlock
95aa99824c6cbb942ed1503ea00d58740c0d0012 Bluetooth: L2CAP: Add missing checks for invalid DCID
4bb5329c7a6b96ef10c1d80d7f477dd69a508d0c rfs: annotate lockless accesses to sk->sk_rxhash
b435b86d91933aafc2648cb8fb5bdf455718a51f rfs: annotate lockless accesses to RFS sock flow table
cf83a2b6d11d24113dc48a95ec728eda7ce669ea net: sched: move rtm_tca_policy declaration to include file
53c1353ad70c74abd4223ab75be7c1fadbb1ac34 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
31d480cb79f41103af04b4d2cb67392331492a97 bnxt_en: Query default VLAN before VNIC setup on a VF
06524710a39c27bbe4d170ac465bfec3b6a2c534 batman-adv: Broken sync while rescheduling delayed work
171f6390c566f0e1e86486efa812f0a8633540e4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f1da7d7df5322020d696ceb5a81351df879709b4 Input: psmouse - fix OOB access in Elantech protocol
35a9464e3402c26bfb847f127a78d4c38da95249 drm/amdgpu: fix xclk freq on CHIP_STONEY
b221b7189f3a5f3ae40da3ba597a1ce5d55ca604 ceph: fix use-after-free bug for inodes when flushing capsnaps
5610740b630af69e485c128731a53c6444f1c199 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
5fe38021b2154fc03b552bbc10316c800dd23c51 i2c: sprd: Delete i2c adapter in .remove's error path
62a4fee01a9e9c247b3f130fc0170b06072b041e ext4: only check dquot_initialize_needed() when debugging
1a5353475df8fcaf200fecc9e961a3900d15e891 btrfs: check return value of btrfs_commit_transaction in relocation
ff0e8ed8dfb584575cffc1561f17a1d094e8565b btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
556ac9c108b0a5f018a56dda6a7f112dbba81055 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
cd01d6ce01bc4d0b181c751258649bee66de9c56 Linux 4.14.318
7c7769a5a141da75d2cf79865e7617f4c8af8720 Linux 4.14.316-rt149
ae10915de4ef142cb5813c485d462db744544894 Merge tag 'v4.14.318' into v4.14-rt
2b72b2d92cb5341e82ca200af6dfef63252f6d43 Linux 4.14.318-rt150

--===============0719844540735586058==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92bdc72c8147-e86a3f402994.txt

fd28692fa182d25e8d26bc1db506648839fde245 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e25e9d8a210ed78bdf0f364576dbee13aefadbf8 netlink: annotate accesses to nlk->cb_running
1250d3b192b83f7bd7904e7a2231c89da54866d3 net: annotate sk->sk_err write from do_recvmmsg()
8747ec637300f1212a47a9f15e2340cfe4dcbb9c ipvlan:Fix out-of-bounds caused by unclear skb->cb
62f934b9a36333d9448eca4f9fe1696d5b7b8e2c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
61af77acd039ffd221bf7adf0dc95d0a4d377505 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
cd9e976c5f155539a915220b242c0404fc1481a8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3faa6fe21c516dbcca469c297df77decbc2fed0f memstick: r592: Fix UAF bug in r592_remove due to race condition
130e3eac51912f2c866e7d035992ede25f8feac0 ACPI: EC: Fix oops when removing custom query handlers
a4bb4f119dcf5641c4a576c612f6214227e09ad6 drm/tegra: Avoid potential 32-bit integer overflow
5a2d0dcb47b16f84880a59571eab8a004e3236d7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c9fcb2cfcbd4d7018d9f659f5b670f5b727d1968 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1687845eb8f37360a9ee849a3587ab659b090773 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0ebfaf14150f55550cffb1148ed3920143c7a69c ext2: Check block size validity during mount
342aae22566dbfda52338523c9deb99035960803 net: pasemi: Fix return type of pasemi_mac_start_tx()
2b8687adc874d7ce409ea32b35b39578db64086d net: Catch invalid index in XPS mapping
981f339d2905b6a92ef59358158b326493aecac5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
92f869693d84e813895ff4d25363744575515423 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
12b32076a56e75de619b8272954c0f22c28fbf30 gfs2: Fix inode height consistency check
2479bb6cbdb4d56b807bbe5229e3e26a6f1f4530 ext4: set goal start correctly in ext4_mb_normalize_request
46772ab99409cc72241227dd8f5295f358233fda ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
76b5ea43ad2fb4f726ddfaff839430a706e7d7c2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5f352a56f0e607e6ff539cbf12156bfd8af232be Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8809b5e3bca90170deb466d7f4447dc91c8569da staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
25d78acd3901dbc6b6dcca052c166e2b7b527f72 HID: logitech-hidpp: Don't use the USB serial for USB devices
9c1622af8a70d031df75ecf6ed644b0b3bbd5331 HID: logitech-hidpp: Reconcile USB and Unifying serials
a4d8573c5cc2f50eca5364c9be8df743a1d74bae spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
eeae5c4cab4c72dd73520c059e185522ad55fac8 HID: wacom: generic: Set battery quirk only when we see battery data
490bf37eaabb0a857ed1ae8e75d8854e41662f1c serial: 8250: Reinit port->pm on port specific driver unbind
be8c3c3ca9d66f0eac6f79a7aab5cd21ed2d1d57 mcb-pci: Reallocate memory region to avoid memory overlapping
403da142deac63225c5f31589ada480d94432d5c sched: Fix KCSAN noinstr violation
bd39f68a309a947670379bf9a39b16c584f86ddb recordmcount: Fix memory leaks in the uwrite function
31f86370906ae8a2e9fe4c62dc93fa5164404d5a clk: tegra20: fix gcc-7 constant overflow warning
ec8f45ed3251674af1fe4512a72e860bb2ed24b8 Input: xpad - add constants for GIP interface numbers
7138bc0c6c6a28b9d09ccd3c988e9918b54d184e phy: st: miphy28lp: use _poll_timeout functions for waits
aa5a8673d71124e7dcdd497ec2accebc15bd6ca3 mfd: dln2: Fix memory leak in dln2_probe()
1d09139a173d543ffb20a47ddaa29133f513ccfc cpupower: Make TSC read per CPU for Mperf monitor
c3627b3e677db850e3ea0ce02f95c158847a2f38 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d52a0cca591e899d4e5c8ab19e067b4c6b7d104f net: fec: Better handle pm_runtime_get() failing in .remove()
d88b43a87d9ac03dcf0b60b64d5902e932348099 vsock: avoid to close connected socket after the timeout
dd5c77814f290b353917df329f36de1472d47154 media: netup_unidvb: fix use-after-free at del_timer()
2f88c8d38ecf5ed0273f99a067246899ba499eb2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
11c0ed097a874156957b515d0ba7e356142eab87 cassini: Fix a memory leak in the error handling path of cas_init_one()
25295fd3d7d6f637de8b2f5c8c642383ac435b8d igb: fix bit_shift to be in [1..8] range
8bdecbbc4620107334fe47d700f19d44a4a72bed vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ec3e49cd72dd9d761c80cabc4933cf704a6805e4 usb-storage: fix deadlock when a scsi command timeouts more than once
082dcd51667b29097500c824c37f24da997a6a8a ALSA: hda: Fix Oops by 9.1 surround channel names
6e6912230d30a249462ec78eebb248b500ce319b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
06b32e5fd23d870b8239f25a8940809272e08cfb statfs: enforce statfs[64] structure initialization
d8c1f79b1c742250f3e3d352a720cb64f8675153 serial: Add support for Advantech PCI-1611U card
479dc7ecde3c1660e719b932020b8e9fffb625bb ceph: force updating the msg pointer in non-split case
f31e18131ee2ce80a4da5c808221d25b1ae9ad6d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b37a02719c34affecc4b28f1a6be4935267207e3 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
799cf66f85fb50b26d0418b4cae44aa58c921c1d spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
1181b63396c634a07e637ab05441a872cf52b758 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
42c04316d9275ec267d36e5e9064cd56c9884148 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f900a4a3a6c7ab801e42dfefce8680048b0d66d9 m68k: Move signal frame following exception on 68020/030
bb0248deecf1f95a0dd9fe373f7b13cc0f8c8a30 parisc: Allow to reboot machine after system halt
09c5c2ede3fdf8dac99a4c486f428e212469f533 netfilter: nftables: add nft_parse_register_load() and use it
4916fe282541fb337ef72632ce49fbd842eb8843 netfilter: nftables: add nft_parse_register_store() and use it
9c646b320d8a9353f407be753347380983c1cdb3 netfilter: nftables: statify nft_parse_register()
cc7bc8c78e78ede377e0fc04e05b6b0d6232b0c3 netfilter: nf_tables: validate registers coming from userspace.
8f9be0b46fcbab02af3567a30be496b4e9568686 netfilter: nf_tables: add nft_setelem_parse_key()
5616a4fb235925d46f3d95096784271adbe07039 netfilter: nf_tables: allow up to 64 bytes in the set element data area
acd3e18fbcae6c5f9d79d75455569fc132227162 netfilter: nf_tables: stricter validation of element data
61256d2d67bec5f08188ca4f809ed0456829efe5 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
6b10e6d509ec4cf3d965eac659b09e67ea3b82a0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4e0dbab570defe5b747578cbea8e07f9d0709bec netfilter: nf_tables: do not allow SET_ID to refer to another table
f7f4a20c401efc95168471e5df599b7f8b0c19df netfilter: nf_tables: fix register ordering
fa76420cc5850536f6abbd22afc1dac7b1068c25 x86/mm: Avoid incomplete Global INVLPG flushes
64d85a37e281c9c28ce2672807d323901720ad27 selftests/memfd: Fix unknown type name build failure
42ca9589cd8dfeb6e88e8f4fc62584ab6460e476 USB: core: Add routines for endpoint checks in old drivers
bccb2ccb65515dc66a8001f99f4dcba8a45987f9 USB: sisusbvga: Add endpoint checks
3ed6a312ac1e7278f92b1b3d95377b335ae21e89 media: radio-shark: Add endpoint checks
82501f1ead557cbee1c2467654ec109a80334d22 net: fix skb leak in __skb_tstamp_tx()
59e656d0d4a84ea0ee9a39c6f69160a3effccc94 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
b73170547648b0e552b79880d497aa004af696dc power: supply: leds: Fix blink to LED on transition
6119cae791007dd2ae23d170ee740b5158a94af0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ca4a2ddd2e69ca82ca5992d4c49649b2cbac3b74 power: supply: bq27xxx: Fix I2C IRQ race on remove
4c9615474fb0a41cfad658d78db3c9ec70912969 power: supply: bq27xxx: Fix poll_interval handling and races on remove
00751a8a9b9f81ed819bef25984d1c5ed87171b8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c84733a53fe01f9387d3a1ab42c1f3a7c0d56e93 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5326b73f649359cbadae220bf12724924a6b4307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5876673a9993186e257a5cbeaccd2dd7428a419a forcedeth: Fix an error handling path in nv_probe()
2f36fc7542abe0bf17fe2673a1acb01ba035f18a 3c589_cs: Fix an error handling path in tc589_probe()
8aa44c489bf10c2307813b3d1d7f08256edca8c1 Linux 4.14.316
c82539aa3da32141e5d18de8bc00dba5c2ef6b42 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
2cdbd03e8056e010d064bb98b15ad91d694c88e1 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a87814e521e33d31354b0b54f1d3ee86e43df241 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
232e04aa3fa502a5b21a436c71d04951ab443f76 dmaengine: pl330: rename _start to prevent build error
38836ee24eb9d965e5412945af95ac54e47e0615 netrom: fix info-leak in nr_write_internal()
41fbdefcc9b57e9ff7e49c6e60ce7a21bec1ccb7 af_packet: Fix data-races of pkt_sk(sk)->num.
bfe2d3eb92f7d8e3ca50769d5b98a66906ba7cf1 af_packet: do not use READ_ONCE() in packet_bind()
f4edd71f4fcbecf0a9bbd1e64fb461ccd5d207f9 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
67f7c85608fddfe2dac9c41b2e03f3afc2913c61 udp6: Fix race condition in udp6_sendmsg & connect
cc84a92ebcca290924c8aa5a49b95548f2a46d5c net: dsa: mv88e6xxx: Increase wait after reset deactivation
c0b83b5e80dafe1eaadea6ddcd4796c6f1f5e964 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e41ecd5f4fbf0b7170238961332dc2761a3ab815 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a7155cc23a70cfb5d1b361eabbb84191048bc4ce fbdev: modedb: Add 1920x1080 at 60 Hz video mode
31d6619114124829b75973ecce1ea0cef9b1ec34 fbdev: stifb: Fix info entry in sti_struct on error path
a542d6b68c75098bb9782a006e5c6607e43eda1d nbd: Fix debugfs_create_dir error checking
7ebdb487886f49ad5eab83b886226d6b7ef647bc ASoC: dwc: limit the number of overrun messages
6d1ecded01dece2e40d65f94860c47c55a12ce62 ASoC: ssm2602: Add workaround for playback distortions
db7ae19f4524ced86cd051cd123fba74ef8362c0 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
58ad4aa9972c4ef006fa09203d22c13eac98f1a4 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
d81cd59981e86bab58b2b310e2cc4fa73ee9fea0 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
52cfc5c29b2073d51e19f718af19580e3f595a66 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
34fa05ea2d2e2a68f370803ba1284329dc01d858 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
4fce0f3b8c84c0aea86a994e4455c1e9919aa376 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
5790ceda6c329f8510f15d3b493273e2ecaa32d6 media: netup_unidvb: fix irq init by register it at the end of probe
cf412b0543b77d01f74ae2303d7f8a97e6bff686 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
72197f21d9a6c47286a57d323f6858fbed1d0f77 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
66e262ad9b35615b2a1b1cad4751e93e1de90634 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
cdf7300c0f97d17de809be118e6032c38b4364bf wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
44a55866f209554182edc20330d07e8788c9c435 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
17444fc1204436187ee653c56f6246e9e795a079 wifi: b43: fix incorrect __packed annotation
24b5b2faacdb5754da40b02477305d79146dbdc3 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
7870a78a35793cdbdc1b62e5273eea3741e62568 ALSA: oss: avoid missing-prototype warnings
feb61398ff25a0ed08644ff852bed301c52ee484 atm: hide unused procfs functions
f4eb30eae522c34de4545e72e79ecf584fbf566d mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
ebe2854e2c8341d08f490d8496a406e9dc718be2 iio: adc: mxs-lradc: fix the order of two cleanup operations
b1ac87af3c94dc9f5a07fd6d3dd41f3680b619e8 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ced9c4844091cb3b54e739cef1b6560053f66a25 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a353d0be2bd9d8eda65fd161775ec2c4d541da03 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
3bd7816c9aad1281681c34e7cf9ab3cfdddcaeff usb: gadget: f_fs: Add unbind event before functionfs_unbind
7f5d014e6feb5cffd002260e24d0f1fa8b94699c scsi: stex: Fix gcc 13 warnings
da161d69e8c4dbd4babeb08c002f74f6b0f5e99e ata: libata-scsi: Use correct device no in ata_find_dev()
40ea89a47136e6163150a13d2ac2f3674865e739 x86/boot: Wrap literal addresses in absolute_pointer()
a4eaf3475ab11930929d8f71eae1324a41902aee ACPI: thermal: drop an always true check
b03ff104cdc7916a4a8ea8300fd4c506cac2dce5 gcc-12: disable '-Wdangling-pointer' warning for now
b1bea83acc3dd22f7d4d9c324f8d6c2617bea8be eth: sun: cassini: remove dead code
1a218c4cda552faeda3c55fcee2dd85569cc8b9c kernel/extable.c: use address-of operator on section symbols
681eb3c36dd80c44a12c23598669bfebbace5d0c lib/dynamic_debug.c: use address-of operator on section symbols
46406aef7cd5fb410115619db8323ad05d2315c5 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c5158fb609395bd1cb0f4f06d98e3739426d441d regulator: da905{2,5}: Remove unnecessary array check
cd8080358b53c7bb16f02dd208b85bebc682289f mmc: vub300: fix invalid response handling
22fb46cc1cd902363e38739c1fd25b436490ce43 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
a03dc3d59abe1e02ed64f6fc25882ff04d1829b6 selinux: don't use make's grouped targets feature yet
d4a55cfcdf403ef53663925caa6d9a82def5b6c9 ext4: add lockdep annotations for i_data_sem for ea_inode's
7ecfde036ab3f4f23cb888955643a35ae504e25f fbcon: Fix null-ptr-deref in soft_cursor
4e0ef325bc005b5c9af3d1b78dea9e4d45d5d8ba scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
ad919acbf056c05770a339eb90e65f1fbbe30ae2 scsi: dpt_i2o: Do not process completions with invalid addresses
8cf7db86a8984ffa3a3388a8df12bc0aa4c79bd7 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
47473722d2754621cf8588db0cd3d4720e66d206 cdc_ncm: Fix the build warning
2334ff0b343ba6ba7a6c0586fcc83992bbbc1776 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d1bcb0ab20980c6da663708c9a47c322703f9fc3 Fix double fget() in vhost_net_set_backend()
b1c9df46d2a7c2cfb45421427a7a719002b7c675 wifi: rtlwifi: 8192de: correct checking of IQK reload
1914956342c8cf52a377aecc4944e63f9229cb9b Linux 4.14.317
d1e5e69dc90c5c43f6fcc0f780baca100e972701 i40iw: fix build warning in i40iw_manage_apbvt()
b7ce20d76fb74a5a75c8455f9fcf1ce4ce103f19 i40e: fix build warnings in i40e_alloc.h
fee6395900a9e96f4d79d36e1444780a325b09d7 spi: qup: Request DMA before enabling clocks
6a7257c1a21cd3c65d90e1b9ae0892dbf11a5f98 Bluetooth: Fix l2cap_disconnect_req deadlock
95aa99824c6cbb942ed1503ea00d58740c0d0012 Bluetooth: L2CAP: Add missing checks for invalid DCID
4bb5329c7a6b96ef10c1d80d7f477dd69a508d0c rfs: annotate lockless accesses to sk->sk_rxhash
b435b86d91933aafc2648cb8fb5bdf455718a51f rfs: annotate lockless accesses to RFS sock flow table
cf83a2b6d11d24113dc48a95ec728eda7ce669ea net: sched: move rtm_tca_policy declaration to include file
53c1353ad70c74abd4223ab75be7c1fadbb1ac34 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
31d480cb79f41103af04b4d2cb67392331492a97 bnxt_en: Query default VLAN before VNIC setup on a VF
06524710a39c27bbe4d170ac465bfec3b6a2c534 batman-adv: Broken sync while rescheduling delayed work
171f6390c566f0e1e86486efa812f0a8633540e4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f1da7d7df5322020d696ceb5a81351df879709b4 Input: psmouse - fix OOB access in Elantech protocol
35a9464e3402c26bfb847f127a78d4c38da95249 drm/amdgpu: fix xclk freq on CHIP_STONEY
b221b7189f3a5f3ae40da3ba597a1ce5d55ca604 ceph: fix use-after-free bug for inodes when flushing capsnaps
5610740b630af69e485c128731a53c6444f1c199 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
5fe38021b2154fc03b552bbc10316c800dd23c51 i2c: sprd: Delete i2c adapter in .remove's error path
62a4fee01a9e9c247b3f130fc0170b06072b041e ext4: only check dquot_initialize_needed() when debugging
1a5353475df8fcaf200fecc9e961a3900d15e891 btrfs: check return value of btrfs_commit_transaction in relocation
ff0e8ed8dfb584575cffc1561f17a1d094e8565b btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
556ac9c108b0a5f018a56dda6a7f112dbba81055 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
cd01d6ce01bc4d0b181c751258649bee66de9c56 Linux 4.14.318
15be21f9b055601bcb7e7c906b5d34ac489d88ae rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
e5d2faabe2a563abf15122c8b3659cdad6519c18 rcu: Suppress lockdep false-positive ->boost_mtx complaints
212e2619d87ac69d89afd7c5927bf791e5ec5549 brd: remove unused brd_mutex
71797007d57b01a4f06d89ddc13a68f8f11da609 KVM: arm/arm64: Remove redundant preemptible checks
2b0d3902354418673ca24e319dcbf1119df5a690 iommu/amd: Use raw locks on atomic context paths
6ba12021e7e480822d08c45c7860d758d8f0de10 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
92ac899164629f470c34e77a4fa84cbeb66d7609 iommu/amd: Avoid locking get_irq_table() from atomic context
0b97dca2079e51ab87ca771b2aaf27baf7729120 iommu/amd: Turn dev_data_list into a lock less list
1c21346f2e2bf9e3eadd15849f897433b53c6cc4 iommu/amd: Split domain id out of amd_iommu_devtable_lock
edf95a158cea2c5a8db8f4baf84d1f883412f74f iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
203c94747b462eef9bb912c224bbb6fce2860e81 iommu/amd: Remove the special case from alloc_irq_table()
430bb069f028ab2e395b4ccbb70cf58a2618c991 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
3efd38ac7f01b4d825b8ee7b47e31245fdfaa865 iommu/amd: Factor out setting the remap table for a devid
bae72a6c84ebf08e91e77c27c8410b5a67ac1220 iommu/amd: Drop the lock while allocating new irq remap table
51a6ec3177cce73d68d710fac82c415d101413fb iommu/amd: Make amd_iommu_devtable_lock a spin_lock
a8c3ba64219bcf0b49173275f96525b43282694c iommu/amd: Return proper error code in irq_remapping_alloc()
1d87ee07770886874236832e53810110441d5a07 timers: Use static keys for migrate_enable/nohz_active
e20077f410854c00251146da99ecc546cc899703 hrtimer: Correct blantanly wrong comment
553bd12616ee35d70fe91a63b0366523c492e81c hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
b1edd50e63774a7f21c92fe2f1eb9d87640b65ff hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
cbe89994b21413a8e91b0e7c2d867eb8734faf8d hrtimer: Fix hrtimer function description
9005a008525d739d7174101066e6308ab13d6241 hrtimer: Cleanup hrtimer_mode enum
e7dadeb5cf1cd7bc995e16514736b3f63ae5f3ab tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
3b5f95ded9c40ee2bc8874101e74d5484129445a hrtimer: Switch for loop to _ffs() evaluation
5bac8f7adaac63ac060b13ed95a67e019269b48a hrtimer: Store running timer in hrtimer_clock_base
f8a2f40db5a423d651c2c2a862e26d4c2f9d63c1 hrtimer: Make room in struct hrtimer_cpu_base
f905b5a5599e690017a9ae77ec89d22090fc5b28 hrtimer: Reduce conditional code (hres_active)
e8c2d2e427298716c1bdd63d7a2acde34b5b1f05 hrtimer: Use accesor functions instead of direct access
3358aa17d4001b8796abc4e7b79a8bd3fefbf75f hrtimer: Make the remote enqueue check unconditional
1afe541665d0a24fe38b68625a3a2f0387016458 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
e97dae2a8c09e94ceb9a3192f2d866c0135ef8b4 hrtimer: Make hrtimer_reprogramm() unconditional
1501a4ff84cd8ba83ed766f73de1468e45510fcb hrtimer: Make hrtimer_force_reprogramm() unconditionally available
6247547aa15333dc8c5944a4a79542cdb0d04226 hrtimer: Unify handling of hrtimer remove
8df06c957eafe3255a703646e71dc523571a4006 hrtimer: Unify handling of remote enqueue
06238eaacf8425ea3a5b72a5cc19410ba0ce824d hrtimer: Make remote enqueue decision less restrictive
cf48f6f8240208fa3e85596cec54011862646a93 hrtimer: Remove base argument from hrtimer_reprogram()
37d22b5cb4f58b5c1b99160c2f1668ff0734fd25 hrtimer: Split hrtimer_start_range_ns()
6837318c08d0d1071398205f59a9ec7b79a93312 hrtimer: Split __hrtimer_get_next_event()
ad942f1e93a0bf2cac7dd333707725edcf687742 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
2daf6748678ed6227c5f63ab0ccd59584f470456 hrtimer: Add clock bases and hrtimer mode for soft irq context
bbd46d69a45d3d14978fd9b5973ea2c84ec7e68a hrtimer: Prepare handling of hard and softirq based hrtimers
e55bb5d79062d917023471b1b2c4e5a1c6ac5484 hrtimer: Implement support for softirq based hrtimers
1b6c2afe4cb5c98a3b08f97651c6e32123af41e0 hrtimer: Implement SOFT/HARD clock base selection
577f3a5318ed8b199fc9eee18dfe06db9fc3ee58 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
584bf1f163c4de082c7cccd318bfae907db7759d mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
fd3b8f591935f58b3c0966c81e231298b2c582c3 xfrm: Replace hrtimer tasklet with softirq hrtimer
e30a701aa6133f68ce7bcb282e8c15044b4fc5c2 softirq: Remove tasklet_hrtimer
95b4dd6efb42df17126c33a7526a9f4542248ec3 ALSA/dummy: Replace tasklet with softirq hrtimer
dca19b6bca7a3f561f7e99ce8d008a44ff44a552 usb/gadget/NCM: Replace tasklet with softirq hrtimer
ddd866974bf11e3bba1f02993d81869a911a0469 net/mvpp2: Replace tasklet with softirq hrtimer
f039a17ab8f8ff53f33a6596e02a020a2e578484 arm: at91: do not disable/enable clocks in a row
eae99d534ed435c84c99f4fc54c160b91d0f6727 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
95ed3dec1eb097a8cd846790f7e4efcb217525a2 rtmutex: Handle non enqueued waiters gracefully
d73d239934aca185148c2db7d728c754ce5fc51c rbtree: include rcu.h because we use it
be5390d70de47d56de2cc571441d73a3d7f4ae1e rxrpc: remove unused static variables
1e4baeb81a47f885254ac31161239aa0452c3af9 mfd: syscon: atmel-smc: include string.h
89ed3a2b4d77a06f29c9a4fbd3ed5a0f8b64ceac sched/swait: include wait.h
ea3d38c459481e69daea8799f38ff6aa4421961b NFSv4: replace seqcount_t with a seqlock_t
a3e824ca1130aafa84f1fec13c0c865bca492262 Bluetooth: avoid recursive locking in hci_send_to_channel()
65e45b3d964a8f8b03558dcbaa53ec349f205198 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
68cab4c3fb64f6451583b3e22600bb00e873f179 greybus: audio: don't inclide rwlock.h directly.
2584c4db704eed93b7c239ad5c2f7f9b437b760e xen/9pfs: don't inclide rwlock.h directly.
306097449763f0d7d4b3e7f4b2613a580a7d00fc drm/i915: properly init lockdep class
508389bfbd08360347b1b87148a50d733424e3bb timerqueue: Document return values of timerqueue_add/del()
239ddc5a290c2be01aa433650c0f71ae9b0cbd59 sparc64: use generic rwsem spinlocks rt
a3c74fa27c519010c9b052374bc223fa91831d9e kernel/SRCU: provide a static initializer
1c219e57a8426f282163d0dbca8aa3159414b29c target: drop spin_lock_assert() + irqs_disabled() combo checks
6d6ccb8d1c2aa61133d430d35d0c555a913b2b9f kernel: sched: Provide a pointer to the valid CPU mask
16871f303f4ed56a0554dd82755f2c3fca24f905 kernel/sched/core: add migrate_disable()
f19fa838dca5b8ad5785a425e84712419830cfd5 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
4a357836d7411144d5e71bb59e8a94de39570a89 tracing: Remove lookups from tracing_map hitcount
f429a6aec2932a6bd4749a918a472e3e09185521 tracing: Increase tracing map KEYS_MAX size
2042deffcef304340dae7d2ca3d19761f9773e04 tracing: Make traceprobe parsing code reusable
e213e8d0cde68987975d2929f872b7e3c0f8f19e tracing: Clean up hist_field_flags enum
a7291afc5a56c50ddf4b90433c79e70c44245165 tracing: Add hist_field_name() accessor
22de5ba4e9595e1bb1843dc97b015c05236eb6cf tracing: Reimplement log2
8db5090c1b04c3557d8f6678dec2342fc17b88f6 tracing: Move hist trigger Documentation to histogram.txt
d95e84c443e3998c166b3cdaa8da2cbfe5bfdb9c tracing: Add Documentation for log2 modifier
be629a7c5eb6f641299cc8e94c50a7f1c363d3ba tracing: Add support to detect and avoid duplicates
e406db3f2cf1dc83697a78fcddfff4b1f8a8245e tracing: Remove code which merges duplicates
abf1ea8a1dce86e8fff0131c6c36c62d18cf4104 ring-buffer: Add interface for setting absolute time stamps
68162d8e6e678a7115559044f291039d900a0438 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
8aa22b4711096395e39c19aa6210e5152218d952 tracing: Add timestamp_mode trace file
1376145f843f825d226c5b2abd1c10ed1fae0c64 tracing: Give event triggers access to ring_buffer_event
5fad7dd18b3922bf84e1b4b0e91b760e3a7f87d0 tracing: Add ring buffer event param to hist field functions
f19c23649b667b9dcbd3629c288b091b65b6fd6a tracing: Break out hist trigger assignment parsing
53113fea95f94f6e803c06d6f06271a7b46011c9 tracing: Add hist trigger timestamp support
d37378474dc271ec29109e5178ba51dcaa73d63c tracing: Add per-element variable support to tracing_map
e08a1305a43e2d4284ed4ffb4fc3f3c1feada880 tracing: Add hist_data member to hist_field
94520ec8f4e1734fcd815ac202a2dd386076a887 tracing: Add usecs modifier for hist trigger timestamps
b68270f276d183ed753b17b8008b18b91ee5f6c1 tracing: Add variable support to hist triggers
cce1c5ddd2af58e2851e70302dab6e3f5ee140cd tracing: Account for variables in named trigger compatibility
7959ceabdfdf473d9de8c48828c18ec3ef2617b7 tracing: Move get_hist_field_flags()
32bb0b0b05dfba4fc3930d5ec89a84e77f0ae26b tracing: Add simple expression support to hist triggers
22663602de9e69e3166762f207b61cee59c02c63 tracing: Generalize per-element hist trigger data
003dd20a0703c184990e38e87606b2eb2aed8687 tracing: Pass tracing_map_elt to hist_field accessor functions
abeca39e54df5d20bb23a458cb4cb5b80006aead tracing: Add hist_field 'type' field
8f685a24535c9375ab66302587c24434fcf17893 tracing: Add variable reference handling to hist triggers
98243db18c01e9f2948577a26ba801e8cde86da1 tracing: Add hist trigger action hook
c93fcdf4372c601f12a3d5bd4b3724852448cbfa tracing: Add support for 'synthetic' events
d3c3eeebab5657f525ff2c2919374b0c75430f68 tracing: Add support for 'field variables'
3781b643c55bc5f85888272b92274091e14e151c tracing: Add 'onmatch' hist trigger action support
b871a0b01d3aebfb1807eeb0e837eeaa9810b097 tracing: Add 'onmax' hist trigger action support
2c478c7eb8b18468d021f31682f0182ba67cca3c tracing: Allow whitespace to surround hist trigger filter
851b59e6d3898a341e565aa7507dbe7c1d36237e tracing: Add cpu field for hist triggers
9f650d331198ce2612e4f039bdd6feef2f472eb1 tracing: Add hist trigger support for variable reference aliases
f6ce17b4cf31685d4ed4861c45150136b99725a7 tracing: Add 'last error' error facility for hist triggers
ad7bd0d50b33ba952b6b6a77e5b6588c82a76b0b tracing: Add inter-event hist trigger Documentation
ac60ed1abc539450d0c0b001d6d8cd8e69183523 tracing: Make tracing_set_clock() non-static
47f333a2012c93d14069ba3aa7aa3e7c87ed2b9d tracing: Add a clock attribute for hist triggers
cf916cf70b4e878a800359f0eb08f5309527f884 ring-buffer: Add nesting for adding events within events
957968e25f87cc5d3881389b636de34d89dbd200 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
b04d34963f0bcfb8d0c3db589d00afdd166be59f tracing: Add inter-event blurb to HIST_TRIGGERS config option
449d9c1b091a74b12bbbce9e4489b101dd929590 selftests: ftrace: Add inter-event hist triggers testcases
fe845db0dce3d4649090b58afcd2cc2dd621b195 tracing: Fix display of hist trigger expressions containing timestamps
5a72970b3ede6604189429e2d50cf63dfc67e910 tracing: Don't add flag strings when displaying variable references
5f1bb590c5b4d14101a43aab221cc0715d827ed5 tracing: Add action comparisons when testing matching hist triggers
aca8085ca58205d4edb090b9ddc928cfb3f48c70 tracing: Make sure variable string fields are NULL-terminated
93994d50b6b67d8426ffe56c42c93b2b81dad788 block: Shorten interrupt disabled regions
82c4000ede0568898fe9285658e8d121383de881 timekeeping: Split jiffies seqlock
5610618e8181763a30a857d7afef6bf3778180a4 tracing: Account for preempt off in preempt_schedule()
07c5c39af8c0dccd5d365194dd1a08971ad7ef73 signal: Revert ptrace preempt magic
3ff557ca63cf768312a918f70e0a0d6c4b668d66 arm: Convert arm boot_lock to raw
0b3ea7c11ebbb4b0e4d97c0454c751fb4fbd9410 posix-timers: Prevent broadcast signals
9bdf42ae861c798bfb3c56e8d2eee4d861950b1f signals: Allow rt tasks to cache one sigqueue struct
53820fd33815c343c219b8404119f8dc156894fc ARM: AT91: PIT: Remove irq handler when clock event is unused
b8f6c7a73cfaf8f6c6ce2dc7d56a4ce2bac358dd clockevents/drivers/timer-atmel-pit: fix double free_irq
54d349bd05df8cc0ba25dd99e45e830490014b17 clocksource: TCLIB: Allow higher clock rates for clock events
ae0820e32026979a7b8aee3f19f0a8d925946636 suspend: Prevent might sleep splats
9cd628e9f7d83bd887f76a1ca4d94e4931aaab71 net-flip-lock-dep-thingy.patch
ef8455d8822598ef0dabf8723d98723424833eb0 net: sched: Use msleep() instead of yield()
4cb54876e7afb4d257b1833e484c0d189c60d645 net/core: disable NET_RX_BUSY_POLL
6e5dcb078f8da200eb7c2931b489f8fc80fad3b7 rcu/segcblist: include rcupdate.h
ef3474a0cbaadf6c9f0e35cd8128b53c2765d5d5 printk: Add a printk kill switch
37e0aadbc30ae920c42ddb02d0c2208001f610a5 printk: Add "force_early_printk" boot param to help with debugging
ecd27444984d2e2488f95f8d80453a63253fd0b3 rt: Provide PREEMPT_RT_BASE config switch
25be8e37899007bb7946d5e488bf2022f4373b0b kconfig: Disable config options which are not RT compatible
e0f00e9aa3a91902765b386973fa06285b7b1215 kconfig: Add PREEMPT_RT_FULL
8ffc962b62756706afda0964a74f5945c1559ceb bug: BUG_ON/WARN_ON variants dependend on RT/!RT
389d94cc200f4465872a8e9e7e95c798373a7134 iommu/amd: Use WARN_ON_NORT in __attach_device()
5b5e859d524401cc5f50d197694c3ca05d53fb01 rt: local_irq_* variants depending on RT/!RT
d781d79ff03f9ee8d95eb598ba8dd3496626de40 preempt: Provide preempt_*_(no)rt variants
10d4207a9601b1279acfff0d05db2dcf242490dd futex: workaround migrate_disable/enable in different context
6c2a31f746b0c29f249e41f72a11558a5a69df47 rt: Add local irq locks
c19122253831ec00051f56bd715f8eab44b8c3a9 ata: Do not disable interrupts in ide code for preempt-rt
49b10a0a41b95128ac18e63759fe508edb3121f1 ide: Do not disable interrupts for PREEMPT-RT
b038ec57e79684391a6fd3309d046d2ad8a6e13d infiniband: Mellanox IB driver patch use _nort() primitives
3bdc0e814ed58e4d97ea26622c642fe4e615ab33 input: gameport: Do not disable interrupts on PREEMPT_RT
15f7586ccede1172f8caf8ecfe117f2068cc8a29 core: Do not disable interrupts on RT in kernel/users.c
089b497430ea9f396413f769c131a8e4f9e52cd5 usb: Use _nort in giveback function
5a17a40d65c492c911f3224b14a3df3e5153779a mm/scatterlist: Do not disable irqs on RT
9a6664b6b27ff2dc7d2d746c10fb6fe2c24e81a9 mm/workingset: Do not protect workingset_shadow_nodes with irq off
80b67a6203050d32c17af3a387f2bfa4deb04c38 signal: Make __lock_task_sighand() RT aware
5363aeac29bda0cb5708999a41ac87f212558f37 signal/x86: Delay calling signals in atomic
2090fa5f3a358597a8520154cb113278d51e35ad x86/signal: delay calling signals on 32bit
ad9e62f14f9d90c6862f395f0683776024a4ff3b net/wireless: Use WARN_ON_NORT()
e2ca1d7e34ba6ec899aeac56c47e766cdc70e277 buffer_head: Replace bh_uptodate_lock for -rt
df85c2b3cf9af6d0c8cab0b7c6299ee18a972130 fs: jbd/jbd2: Make state lock and journal head lock rt safe
f33acf08e022ac036099478cfe194a6c159b6646 list_bl: Make list head locking RT safe
e4c59297f4e2cf1bda8edb11ed8ec9eff695fc17 list_bl: fixup bogus lockdep warning
63e1ba835636c2c713c381115dea2060812e3820 genirq: Disable irqpoll on -rt
97d1e142cce414bd6ea767a51a4b54cfba4fd0d3 genirq: Force interrupt thread on RT
174ddeeac660b88b9e52a2f68b4d829c949f8aa3 drivers/net: vortex fix locking issues
7c717f8a0b0ec1ab2998801bc911ec8cd0d0a1c6 mm: page_alloc: rt-friendly per-cpu pages
ef8690ec94580bed99331b376f153b65fae07888 mm: page_alloc: Reduce lock sections further
304f0e68825a572fcb276c4057f4fa781a515c2d mm/swap: Convert to percpu locked
0f9793dac5ae3905a08dddafefddb99e05b7aa33 mm: perform lru_add_drain_all() remotely
b6b8608cf408a197fe4d1cea409661be4efd1090 mm/vmstat: Protect per cpu variables with preempt disable on RT
a32058bb2f3d33383ddf3d8a3efe96ffee98fcc2 ARM: Initialize split page table locks for vector page
5afad9153b2f9e0cde79703156cb55baa18f4376 mm: bounce: Use local_irq_save_nort
cccc6e551ecaad6b3e305edb1ba4662e2207e0e5 mm: Allow only slub on RT
d3b553bd71657390426dc25138482d9ea17279b1 mm: Enable SLUB for RT
f034f7fbf074dc8337461deae824ed5c811d519e mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
8d70ef7084734a6e0e59a8c532c017c110692344 slub: Enable irqs for __GFP_WAIT
957d0e7f3cf18643ba25362b65d5c8874a2197c5 slub: Disable SLUB_CPU_PARTIAL
f20c8a73600ecd452b9e71c24519ecc868bd5575 mm: page_alloc: Use local_lock_on() instead of plain spinlock
813c21a507a497a0fd73c98e84e21a12f700591b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
9476c83ccc84d739525a54332d3ce9b48bd0344f mm/memcontrol: Replace local_irq_disable with local locks
61d116ba49738729a623d292d36751775ee3979d mm: backing-dev: don't disable IRQs in wb_congested_put()
64773222dd7345f92cac98633aff020f66509e05 mm/zsmalloc: copy with get_cpu_var() and locking
493071617ee38342de6c55f16710af518f598dfd radix-tree: use local locks
9e43d9d107ba895dbeee6a8bb851bb2ffdc33366 panic: skip get_random_bytes for RT_FULL in init_oops_id
1369caf1efe697aba2ad2d4c0f819b531127d488 timers: Prepare for full preemption
5d94aed71f02927d6eed4492663bf1995c2e3dba timer: delay waking softirqs from the jiffy tick
0bf23284872314450482bb06589cb36c24c59535 nohz: Prevent erroneous tick stop invocations
6dcbbd0318f98b36e6a137de4f449cbfc1148ff8 x86: kvm Require const tsc for RT
23cc6db7f65c223284e827a2e3133b7020a8c7df wait.h: include atomic.h
9678116cbfef847116edaef5af0441db35dfd5c0 work-simple: Simple work queue implemenation
a37de30ed5e2a0d8948052506c5c1edc9063416a completion: Use simple wait queues
0bbe2513fc3eb1e15c1eb1c50ab2ba51f04e8b12 fs/aio: simple simple work
a2966bf977ec9657c63a9a1015e2ef9426081c75 genirq: Do not invoke the affinity callback via a workqueue on RT
e2be2f2e4bb8c8b0764fd9cbf3a9ad20898b8688 time/hrtimer: avoid schedule_work() with interrupts disabled
fc3e7bcd6640d731a22e13c5ee83d1d479595bf2 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
ca6fbc6abfc8a3a094e5333538f40520229f4cbe hrtimers: Prepare full preemption
a58de7b56b398f05cf67f2c4d55d71196eb803c0 hrtimer: by timers by default into the softirq context
c260ceae651f27045a94d20ead2f07db0bc384ed alarmtimer: Prevent live lock in alarm_cancel()
fa70d65cb4ad76118d98e0dd090e0afff46cc497 posix-timers: user proper timer while waiting for alarmtimer
f3f034d40dc1cf7582d444cfc28392222ecd4510 posix-timers: move the rcu head out of the union
7bdde7c9950c50d0791a8735c41cd59dedf72096 hrtimer: Move schedule_work call to helper thread
a51bbbe35fdb2ea0370d6adb9c1f7c709582194b timer-fd: Prevent live lock
27c97091c29fe66dfc8e83528124b9b8711fd237 posix-timers: Thread posix-cpu-timers on -rt
48dd8f9fc4484b6da76aa22bd30fe9ed6450dbcb sched: Move task_struct cleanup to RCU
4f98c0d3c466bf39d195305e8b71b557dd71853d sched: Limit the number of task migrations per batch
0581912f6156e8a2b8b0f4ca0365f7ca3e9204f3 sched: Move mmdrop to RCU on RT
2acc85c857c1422f2f33791512e0ebcfd8ccb5a7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
17eb53eee89d865d0cd9847ee43cb47d37e57963 sched: Add saved_state for tasks blocked on sleeping locks
5ebf7ce1146ab30e6f25db784575dc748232a421 sched: Prevent task state corruption by spurious lock wakeup
0e6b9a1fde661cb1dafb11c2bf2794a95f46f765 sched: Remove TASK_ALL
3ffb13c65bff3329841a1c4f59aba2aa34a8ddd5 sched: Do not account rcu_preempt_depth on RT in might_sleep()
3f107875c6ac2dcc24731a75e2c30801e5eff242 sched: Take RT softirq semantics into account in cond_resched()
8ab3712c283cd7b7d470bd3130607a10729ceb97 sched: Use the proper LOCK_OFFSET for cond_resched()
3b500968843b09444660cf024c9d9c82f6ca28ab sched: Disable TTWU_QUEUE on RT
600319a836ff94334d857658712f2093cf946e43 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5e623d19b41d6661d36bc8d7a21ce6ad33d94449 sched: ttwu: Return success when only changing the saved_state value
2a0f5176f4927aeaf8c7c6df200a39f9c27aafcb sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0f1b85e3ac82f6b4cd7d5d96b78d3df1d8b336ee rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
6ddcc443b8f029149224992394f331f2616a8eff stop_machine: convert stop_machine_run() to PREEMPT_RT
c5ac56c472425fe46d9155c5911986aab806f614 stop_machine: Use raw spinlocks
8dde7ca00723b3f962936841148395e1f9f684b5 hotplug: Lightweight get online cpus
4369c2aaa9712b2111823b59180fe5b5c195c857 trace: Add migrate-disabled counter to tracing output
86a2c0182f91e64d0aa5a51838c90266e1abefd3 lockdep: Make it RT aware
15a8d13ec44d525a5869349af3787f8357d93ec7 lockdep: disable self-test
e14f4006886df67a02c55b5f29f5c9e0209cc49d locking: Disable spin on owner for RT
d869ec454f4c77c1b7136ca027dc533883b8fdec tasklet: Prevent tasklets from going into infinite spin in RT
f1c40772e9fb6e6493dc07f9f09205aee3ba2089 softirq: Check preemption after reenabling interrupts
9b07c0ad18a89bc2f794aee848a6cde200c8c5d3 softirq: Disable softirq stacks for RT
42f438c9bd5dae8a57529430279e612bc4924e6a softirq: Split softirq locks
289a9a79fe97e1b61244183b7acb1f6349e98fba kernel: softirq: unlock with irqs on
fd952986f8ece90cf6c2d9834d60afd5b745e28b genirq: Allow disabling of softirq processing in irq thread context
1c3915df7b69b8906550ccde4a476e93efe1eb7a softirq: split timer softirqs out of ksoftirqd
c919df54499d1eae796fc0bd90703ca8e3504621 softirq: wake the timer softirq if needed
fa514788cc638174d0a9274897153f33c52a614b rtmutex: trylock is okay on -RT
207f74d18114e698d0b9a65edd2084f9d3ad1532 fs/nfs: turn rmdir_sem into a semaphore
d78a0a59eba3b85a02e8d9ceba0b3546b63c62d1 rtmutex: Handle the various new futex race conditions
cb9704b4604d43826ee335643278c67ee2f1aba2 futex: Fix bug on when a requeued RT task times out
f60978439dc222877821f89069dc586f927bde46 locking/rtmutex: don't drop the wait_lock twice
7c52474ab75f72868b53f2c1ad0ca1c0cba1e4a9 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
93816aa90958ea3f01331881d603f2b515396407 pid.h: include atomic.h
aa58b0a8616fbe7622f6b5204f42deb749cc511f arm: include definition for cpumask_t
ea67eb6c86b6539f3a9bb0a7424c9b196cde6c57 locking: locktorture: Do NOT include rwlock.h directly
cd8cf2a4c10b82a4fec1a3297653549cf93ce1c2 rtmutex: Add rtmutex_lock_killable()
6425500d314261c6f94865100ed7d86d85da8e25 rtmutex: Make lock_killable work
d27299b51509e7c358cda27e6f7f6295470db7b9 spinlock: Split the lock types header
a8665ef9ca8f5ebd3fdc890ee2f9bf81a908030d rtmutex: Avoid include hell
051cf43ed4b42d14676c48277194c57883d8e657 rbtree: don't include the rcu header
6ab4d50317d9357c5d26207e6c85859512741b14 rtmutex: Provide rt_mutex_slowlock_locked()
6c111bce0fac2e4aaf091e9b7c086749cc0ab548 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
83f56a4a98d5f26844a316dd4f755a3fdb503a04 rtmutex: add sleeping lock implementation
79457a7e92f65a2e9877aae7e938bd6aad914940 rtmutex: add mutex implementation based on rtmutex
ca44d9ab4aadb07b2062b27243aa564fcdebb19f rtmutex: add rwsem implementation based on rtmutex
6023ca9ab63dc48e9820f391dddf6db2dd964c31 rtmutex: add rwlock implementation based on rtmutex
b361ac45471e8ce9c7d302ca51a6b615a2f1744d rtmutex: wire up RT's locking
0019da1685983b47143769cf4b16773b2f2a431b rtmutex: add ww_mutex addon for mutex-rt
c1495c0a56c5305ba0c773fe9afa405caa27671f locking/rt-mutex: fix deadlock in device mapper / block-IO
4b9e7b600374f9e207331a4e8bb37c5a4999aa71 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
3e4665042ba6847eceeb85e08ad57e51e41e49b6 ptrace: fix ptrace vs tasklist_lock race
984f42379fcac273e5921d6a2501f2614ddba78f RCU: we need to skip that warning but only on sleeping locks
6fdd89575c73d5c486f5bdd0e38feec42ab0bb8b RCU: skip the "schedule() in RCU section" warning on UP, too
23aadf5789d8e8d24a1b3b6260acaabbd0a2e0f9 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
d492f16dd95675d047471a7d0ce3ffaa3f97857c rcu: Frob softirq test
3e8cd2e5d0ac7e0bb338ee4b4b6ce7774c02675f rcu: Merge RCU-bh into RCU-preempt
16b0d34c2d66472d67e2e72a50b791ac17e339cd rcu: Make ksoftirqd do RCU quiescent states
2b096a13818304d04c753af73f9a46ec55bb12f4 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
e5464a7a59c3f02f478bb566cd39f1cffbdb3eb6 tty/serial/omap: Make the locking RT aware
e6d7a7d4796383d30328386bf146fac9fdfd21e3 tty/serial/pl011: Make the locking work on RT
27c8976ec5e2b88f83e1c5cd3be317d69a824edb rt: Improve the serial console PASS_LIMIT
d7598ed2effe540c8cdf350954fb5296827baa74 tty: serial: 8250: don't take the trylock during oops
a2f86905b916ac10e5bd57ea2f666f21ab898e37 locking/percpu-rwsem: Remove preempt_disable variants
07c1cdda54b4a8b5112b50a7e27cfedcfd6aa7a6 fs: namespace preemption fix
8548b66b7fd9263b1a6c3f7f15d0a4504eeb1dc8 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
5e6ef88f6efe1797bdf65c313b00399fe0e22f18 block: Turn off warning which is bogus on RT
b9dad54605dc6c4f837a9cb422082f30f0415598 fs: ntfs: disable interrupt only on !RT
824d410d09171e5e2c492cfc159c92f36a106889 fs: jbd2: pull your plug when waiting for space
ef20da64a013205c8eb88bfbec6593a29dd0c29c Revert "fs: jbd2: pull your plug when waiting for space"
dd857485df4eb9e7b244f06a669ccf7900877e44 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
c2b171605802b7d7ba42a55c8265fb755534aae4 fs/dcache: disable preemption on i_dir_seq's write side
18ac513005b2dabd44e27bce96d9db527e2e4e4f x86: Convert mce timer to hrtimer
6f60b4c192de7d1d5c9eafe9401cfcfcc1a9ff72 x86/mce: use swait queue for mce wakeups
965f6ebd5101f8fd87735e9bad3d8314665867ba x86: stackprotector: Avoid random pool on rt
51b2600dd3da762a0933c46474c30d5ae6592cec x86: Use generic rwsem_spinlocks on -rt
87f7e66a8ee0bf90b79e2dcce92898d00605a014 x86: UV: raw_spinlock conversion
cd58ac840c646c478cd894fa9dda01ec0cdb7036 thermal: Defer thermal wakups to threads
00a83f518c9a6fff9dd956ee0a6e0f0db370a992 fs/epoll: Do not disable preemption on RT
895908328bdb152451254009a37a22860b04f779 mm/vmalloc: Another preempt disable region which sucks
437b69887cda2678c0ed7a7f0424ee7b5acb7cf3 block: mq: use cpu_light()
4f05b387af8ce23f44b407b5fd048c3c50109c5f block/mq: do not invoke preempt_disable()
920b18480b6131b4392528036aa7f5a0b9046c9c block/mq: don't complete requests via IPI
dabc332a03913de0f78ca151d714225c3f9dbda8 md: raid5: Make raid5_percpu handling RT aware
421503896f4a0ba41e50bee0dac17ec28520ebd3 md/raid5: do not disable interrupts
2d9eddd58df4cf3322de32d545f10a533fd74b0f rt: Introduce cpu_chill()
6f84e225ee9d34caf73ae4bcf9981b61cf4a5487 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
9644d512863540e5331b236a3e3993262400c13e kernel/cpu_chill: use schedule_hrtimeout()
523bf0e660c67f5190caf75627b502ce5cb66b72 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
ac13b1b384c4b53ba45c83a2a4b0c2c617a32c5d rtmutex: annotate sleeping lock context
0e9b458399e1cccf08ea26c1cd3758cbcd920ce2 block: blk-mq: move blk_queue_usage_counter_release() into process context
ddafd5c251a9dcf906a3db32e9f81e99a27031d4 block: Use cpu_chill() for retry loops
0cdcbb88d69e8b9aa9728f78ecaa3a97ed1bbb38 fs: dcache: Use cpu_chill() in trylock loops
ea610f1dc6c0a6cd6e459c369aa0218724cbd9de net: Use cpu_chill() instead of cpu_relax()
32c3c6e1fa15cf77bb574f982e90fd827ae25020 fs/dcache: use swait_queue instead of waitqueue
daecec7bbe94a8a5aefe47d29942824ed7faf3c7 workqueue: Use normal rcu
826ab697e2263b297f69b5ad2d8ac28bf8c7a77b workqueue: Use local irq lock instead of irq disable regions
e88299be27f2026c990584bb1209600fc3b14e8b workqueue: Prevent workqueue versus ata-piix livelock
eb1befce030f72522a3b8e776e101dfb68b01ad5 sched: Distangle worker accounting from rqlock
f27657f6215db228c2ade8438326202a976e10ec percpu_ida: Use local locks
6a40e8ecc69245eb578ed7dc2f44589ad650294a debugobjects: Make RT aware
71012569815903d199a7a708730a3bb6db9ad5de jump-label: disable if stop_machine() is used
df58cd518f31a10a10bab8f177744222afb17527 seqlock: Prevent rt starvation
ea7f61c89b466434efbf903d7694d2d0e7ab474c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c9efcac595feed66239d5ac6ed960c8257672a44 net: Use skbufhead with raw lock
d5ada2536a9cae9374624a6aa5a0a246b87a38f0 net/core/cpuhotplug: Drain input_pkt_queue lockless
8aeb6b58b854bd78ee92cf47e207397c8ccf5827 net: move xmit_recursion to per-task variable on -RT
bfc3f9b1e5b40fef8b1ff2efa6765cb631ee3d48 net: use task_struct instead of CPU number as the queue owner on -RT
cc97f7a5871beaf2c2d4e4587e15faea419871d6 net: provide a way to delegate processing a softirq to ksoftirqd
30a2cd98dfcf87abdfef304ec3132e1e113daa80 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3820549f6b8d2d7d8f2b4b007ca206f19ea3ee73 net/Qdisc: use a seqlock instead seqcount
e7a80a33ae75ca09e3d0ef54026247ab5c4fd97e net: add back the missing serialization in ip_send_unicast_reply()
fa86d288941a07412840f9cb98e81654fc3e28ac net: take the tcp_sk_lock lock with BH disabled
5445d0e628841f3e01c4d84278df2bd5d3982b83 net: add a lock around icmp_sk()
f33869c183a518de6a295498d48f6cad3868a600 net: use trylock in icmp_sk
356137a4eae88582861b002c019b5a8319de8a8b net: Have __napi_schedule_irqoff() disable interrupts on RT
fb38601ceb3efd36cda867a449d2ec28e4569a38 irqwork: push most work into softirq context
23248a891cbacb5d612d878d1b21951b198a5492 irqwork: Move irq safe work to irq context
fad424e34be636df1f062ae8999821610fc338be snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
e698bdaa980ada005c03d18f4cb26ea4228561d7 printk: Make rt aware
7b4a3a6fc2b82361cbcc279e9b7a32dec74f5466 kernel/printk: Don't try to print from IRQ/NMI region
22536a818ef73c9d518a3c80945646b11e7b8d5b printk: Drop the logbuf_lock more often
f31a7ccce89f75abb1c55236356137a8e23ebb9e powerpc: Use generic rwsem on RT
b53caf0ba2d682d0d025601ebedd594ef6c3e70f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
05083b5d48fbe715ad538058a23315ecf38b99c8 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
32dea23550454e88db27e50b4fb7239fb38a773a ARM: at91: tclib: Default to tclib timer for RT
4a5d28656dd6a1775c14cbec9da6d8643533d70a ARM: enable irq in translation/section permission fault handlers
eeab7a4da2beb455cce0ee2dc5fb595190266e5e genirq: update irq_set_irqchip_state documentation
2755613dec1611745c0e95ab95f2b278763e223a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0fb2b0d1cbfe45b4ae70a553094107e010ffd93c arm64/xen: Make XEN depend on !RT
1eb3a66420cde39262fb7a6874db4971906945c6 kgdb/serial: Short term workaround
f617eca5827f496b6b98b12e96ec0843743364f0 sysfs: Add /sys/kernel/realtime entry
31098dcab894ba7c3d13357b700caeacaa5d3215 powerpc: Disable highmem on RT
47dda33a2d9512e6791fe300b9498f95fffd7168 mips: Disable highmem on RT
6ea5577e4b0e79b4cfcb4862682ed550cf2342aa mm, rt: kmap_atomic scheduling
a402028004391f46a53c973d9dc0d8682805badb mm: rt: Fix generic kmap_atomic for RT
9e77208c849aa6da5af643b3cc3103c1a6a843d9 x86/highmem: Add a "already used pte" check
99cd1306d76e1e9b4ff042997d05bd577287ac95 arm/highmem: Flush tlb on unmap
14ed99efb762e733c0bd0be183bc366a77cc43c6 arm: Enable highmem for rt
760e3db3f6c57cc33af40cad9913f6389f011987 scsi/fcoe: Make RT aware.
8e275d1b0848f57a38962635f8b8c5202c6684e0 sas-ata/isci: dont't disable interrupts in qc_issue handler
02c6322f31d9dd90b66775326aaedea8506e7b4f x86: crypto: Reduce preempt disabled regions
9dadf99fc2c742b52d5b1cf823dc2a2449961836 crypto: Reduce preempt disabled regions, more algos
9b325401b586634f02da872216708cfb5b5374f3 crypto: limit more FPU-enabled sections
64cc0df68cd46029f7cd2d2bcccdb0b6f91dc520 arm*: disable NEON in kernel mode
a8e5f118370017732289a6be72cec9a7fa64414c dm: Make rt aware
7af6ad6385e992d97504d7ee043351a35ea62808 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
12f4cdfd1b4f6e9ed94f8147150693d617a5f141 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
628ac79dc94555f983831ee18ed457bae04342ec cpu/hotplug: Implement CPU pinning
a72a45422a88405dad2a049c4df24e5f01939921 hotplug: duct-tape RT-rwlock usage for non-RT
9dcafc32de78c6debed7758336162a8fa1b0bf65 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
17b7f3c7d627e7fd5e27939d815ad578449e4f79 net: Remove preemption disabling in netif_rx()
6f5f641482832854baa475cb54298cd7b98a1c81 net: Another local_irq_disable/kmalloc headache
06880f22d522e6becb0867c65187133f56eef5de net/core: protect users of napi_alloc_cache against reentrance
d47c4256d416b2f47ca8b91200aad2286558d4b7 net: netfilter: Serialize xt_write_recseq sections on RT
07600cb70fcf5c31585adc2bb39eddc2d3e44e83 crypto: Convert crypto notifier chain to SRCU
e94530372fdeae9819c79cda0fddbcda1b85bf7d lockdep: selftest: Only do hardirq context test for raw spinlock
fae3ab8a8936c8bf43934a5a44ffff31dd134aa1 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
818659e9d031cc28089e2d96e0f1bb12111e93e4 srcu: use cpu_online() instead custom check
db481a8b51524a1d529c5aba23488cbac57be091 srcu: Prohibit call_srcu() use under raw spinlocks
280a5d6f896e8b4a8e9fff727b378e45fc6c387b srcu: replace local_irqsave() with a locallock
430c925c13441a5fe945200c7db7979a0e93969a rcu: Disable RCU_FAST_NO_HZ on RT
8bbe3acb00b7db8ea7c7e383a5a970d85572d5bd rcu: Eliminate softirq processing from rcutree
ce1015d3bce70a883d3d4118008bbcaba43a94be rcu: make RCU_BOOST default on RT
b1a92da263930688ebd5d18e3f4c354e366cd469 rcu: enable rcu_normal_after_boot by default for RT
81b60c63b28a6cdf8f3f772f0c8f7e27239fa8da sched: Add support for lazy preemption
e1bd04295dde5c4955f00fd33ea04c04aef34d85 ftrace: Fix trace header alignment
dabd8b5ca4fc9409acf257ede7b83a72775f328c x86: Support for lazy preemption
7abc13eb24d99397c1d8b8a3d3dc8dba85883810 arm: Add support for lazy preemption
1de8a568708676d4ac6b1dac226fc561f0279699 powerpc: Add support for lazy preemption
de6af5257ce045a12e29e5006051b09b8bc8cbc5 arch/arm64: Add lazy preempt support
0f015b98ac1acb15dd96b267694ce25f83cb8a7b leds: trigger: disable CPU trigger on -RT
61b58f73fcc9364a0be6ebee91cab6f42de02c77 mmci: Remove bogus local_irq_save()
fff0809d9be473960a5bd4dcff77bf2b3e084b90 cpufreq: drop K8's driver from beeing selected
7fff99029b4b411bdf6e15cde4f3914bebeb55f1 connector/cn_proc: Protect send_msg() with a local lock on RT
3343a4ae68ac1058d8f4a06482d384ac394bce63 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
29e3967fbb0c3d58f29f7b72dbbf7b6a404e034f drivers/zram: Don't disable preemption in zcomp_stream_get/put()
20acd46ad607801836e3e56bcdbb04f7478cbe8e drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
2256fea6568441cfebe433b93f7897c21235493f tpm_tis: fix stall after iowrite*()s
16e261e1a16259b91364b1466238aff7ece00da4 pci/switchtec: Don't use completion's wait queue
8832aac1424f35f94b5bc852e11a39ef1658861b drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
469e84a3611d6e1fd8f5c2ffb6244b30071399c5 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
b960da12e0a2a20238da5802fa396123fea22424 cgroups: use simple wait in css_release()
05cc6dda798c4b82d06cfc4048eb9d3b43c2cccf memcontrol: Prevent scheduling while atomic in cgroup code
8d7890f1bb1d2c03197c70101bee7ab0c543d2b7 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
bcab750796f360517fc13979675de2a50b6ecac8 cpuset: Convert callback_lock to raw_spinlock_t
5de4dc6cbd44e598e796252126bcd35bd27c565b rt,ntp: Move call to schedule_delayed_work() to helper thread
a1b11f8b1bf1649dbc0141c52bea3c3c43d4754d Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
0097aef23fb082b950438ffdb64e3f0dc493b39b md: disable bcache
acc8c142807b4b0c44eb3563f13595b478233bbb apparmor: use a locallock instead preempt_disable()
d70ecea7d71e6eb79f281fb465b68530e2f01d3d workqueue: Prevent deadlock/stall on RT
0601dc63f30863088125f6faf5386eb398c261a4 Add localversion for -RT release
d3a3c05eb6c79c11bbeece379efdd425f868d311 tracing: Add field modifier parsing hist error for hist triggers
7453ff3268b8a0cf1c805fb7da539c3e423af9c4 tracing: Add field parsing hist error for hist triggers
1646da6dfb7fc86c544b62562c44c22c6fdd3815 tracing: Restore proper field flag printing when displaying triggers
06b52277511b27bfc6ac0bdfe511c091d9b4d27d tracing: Uninitialized variable in create_tracing_map_fields()
8f2cf2771a2a436af6827ae7580a77f6e062d824 tracing: Fix a potential NULL dereference
9786623cb236329069cbba4f0f92371e96c998e5 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
061c1d1a1148e8912971d15d7bdee434cb894ac4 locallock: provide {get,put}_locked_ptr() variants
887407a5365931639b387976bc3d9a5439427a7a squashfs: make use of local lock in multi_cpu decompressor
c88007d62eba1443dca06a1f7d2482fe9893f996 PM / suspend: Prevent might sleep splats (updated)
2a50f460d13ae7d0f5597d6e6d4efcf7da325810 PM / wakeup: Make events_lock a RAW_SPINLOCK
62185ca66877651de844b4da404bb1f83211e3a7 PM / s2idle: Make s2idle_wait_head swait based
4d15f89af0325364bc3051fa0bb8d1be23f87159 seqlock: provide the same ordering semantics as mainline
19dfdd099d45460fe6506bdd5835a0b3365e09b6 Revert "x86: UV: raw_spinlock conversion"
67197a7af0a6a5d05ef0b4b86ba6e48a674cadca Revert "timer: delay waking softirqs from the jiffy tick"
6a7b9edf424bb0f1e64847b766d1678e24fa7f23 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
04e6b1e603ef1be0569a18c9fc85b7bfaf5de1bc sched/migrate_disable: fallback to preempt_disable() instead barrier()
90464f692a8e697851fc2ac8045d535f51a4a5fc irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
b2464047401843d0d8ea1635b933f29315e23126 irqchip/gic-v3-its: Move pending table allocation to init time
50a209eab17fbf04bc7316dfa3ccf3a3b504271f x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
e1a5dedb98a16b3fb3d99db578eaae25fd9dd5d8 efi: Allow efi=runtime
f5a9669a21e61ac3a60d70b5e1ba244021949b7d efi: Disable runtime services on RT
267eb9a167d8915652b5e0597426a0a972951fb3 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
62269b1db2838ac1b7e6d8cc4d24bd9aa41e7103 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
88ac1ea88874d4fdb89619bf87a896dc7ea88202 sched/core: Avoid __schedule() being called twice in a row
ea1e1f24ae5dc3a7e634a99166e8f22fc74b0234 Revert "arm64/xen: Make XEN depend on !RT"
067f8441fa5c624664a4fa4045ad4b7cfa3073df sched: Allow pinned user tasks to be awakened to the CPU they pinned
86740b1a8256cc93663a443f014544fdd99416c6 Drivers: hv: vmbus: include header for get_irq_regs()
d986160408e341eddc0b5f018c4cd92fd6127e25 Revert "softirq: keep the 'softirq pending' check RT-only"
85f0f0250a07f38849a6342c1f51e60aee328cb5 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
4ec0bfdf683d58214a69a632c79aae540515505c work-simple: drop a shit statement in SWORK_EVENT_PENDING
3478a49af83561e965a8934889e479314674f085 kthread: convert worker lock to raw spinlock
64072a850f016f095db72287e8414d48622939e9 mm/kasan: make quarantine_lock a raw_spinlock_t
8b6bbfdafda48df0fc2719a35dd6773867cd937a tty: serial: pl011: explicitly initialize the flags variable
929227887454c9e2cfcad8917aefdb063b9053fb sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
62e284a66fdacd58a36b237db56d1e2449f4c0aa rcu: make RCU_BOOST default on RT without EXPERT
1e66113755a5b4bf9c351b5aa5329911a3672682 x86/fpu: Disable preemption around local_bh_disable()
6d38e8fd05fb3de91d9744edde012b10d457dc74 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
9b93e63282a8d80fb5be14559e9743ad213d5122 drm/i915: disable tracing on -RT
6401cfee43688c36ee4095d99e4c2d3ea211f6d1 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
6273049862a3d1e384e29cd30f019ac43a536fa1 kmemleak: Turn kmemleak_lock to raw spinlock on RT
7dcab8ca18981fd020a27bd9fd2809638ec69f6b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d685509de7f2594b902c984ca2c59edc6841caed arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
39332244103893fb7d34b4aceb919f2a357a2179 sched/fair: Robustify CFS-bandwidth timer locking
9496408eb2401bab364b6aecfb21ef5d319b4433 sched/fair: Make the hrtimers non-hard again
e56c1f1b0fea18dad4c3a0d681c63b56c620a8e6 locking/rt-mutex: Flush block plug on __down_read()
5f0aa6494fa406d705d677f1e6aaebbf1fffd7ac rtmutex/rwlock: preserve state like a sleeping lock
4c3290975ca124218fb0ee585d80ea71975a0a47 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
5b014e919eebbfc5b2c8ba9c2a96265ac6f17d84 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
f8cdbdc6760fac3610b9364e633df2f51292433a hrtimer: Don't lose state in cpu_chill()
dfc2ea93c32d61c4aa97bd7c25ae1eb2a89618ea x86: lazy-preempt: properly check against preempt-mask
9aa1d3ef650c84d0dd473c37cad3da94744d284d hrtimer: cpu_chill(): save task state in ->saved_state()
5b03223595b76d1e3ac61008d6b8911393c2b82f tty/sysrq: Convert show_lock to raw_spinlock_t
2b84b3cf910a60662f803532df1f8d97d4948506 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8cb41ffdc634273e0040ec52911b3906cad9e59b kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
480f562c0f459caee66c854ccf68b9be950d8482 kthread: add a global worker thread.
a2c1c6c92a980ce7df6cad4e3a775a8dcd06eaf3 genirq: Do not invoke the affinity callback via a workqueue on RT
7726e4b8c6e09a2a5269751e17b2af920b919435 genirq: Handle missing work_struct in irq_set_affinity_notifier()
3800b8c2c4f179c23586e9fd62cf7158a6d07834 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
f4bfb079d315bb75734138d6b59c5ee81e35885a sched/completion: Fix a lockup in wait_for_completion()
b38cc050e6a42021ac0eb85d15710890d35620f1 locking/lockdep: Don't complain about incorrect name for no validate class
69da9480e2d92e4dc70a59b94babe7fd8ad53cab arm: imx6: cpuidle: Use raw_spinlock_t
db365e5b2e30a6a04b4876ddb6a66c6319896b0a rcu: Don't allow to change rcu_normal_after_boot on RT
c97e6f91334273f304509db484cfc7f96594754d pci/switchtec: fix stream_open.cocci warnings
f45f5f5b9f5ca3f0b832a8baa1fc23f85bbd7037 sched/core: Drop a preempt_disable_rt() statement
ac285962bf506c47397ec616dc656605b658037b Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
da460fe25bf1ffc63d7fff47404cc7be8ccccbf5 Revert "futex: Fix bug on when a requeued RT task times out"
b7140d95cb00f7bd7c6d1f2db37499d315060be2 Revert "rtmutex: Handle the various new futex race conditions"
a96cd25a09c125ba647120d2a83da0b5b457f825 Revert "futex: workaround migrate_disable/enable in different context"
9f2225db1623f9e3105f6373c44eba458c419347 futex: Make the futex_hash_bucket lock raw
db5ab62441345bb20f8b4e0212cfd5f215fca1f8 futex: Delay deallocation of pi_state
9afadb3354ffefe0e8ee80e2451df3cb12607f01 mm/zswap: Do not disable preemption in zswap_frontswap_store()
d402d5e343c761dedcefc50da9c7d043e5400be6 Fix wrong-variable use in irq_set_affinity_notifier
9419650d14fdd984a7d291a1b35ff3162ca4c946 i2c: exynos5: Remove IRQF_ONESHOT
03045622bfb72798c4136047f9420671a2a6713d i2c: hix5hd2: Remove IRQF_ONESHOT
a60326fd8a789cc90f98acaa9def42714ef6ed92 x86: preempt: Check preemption level before looking at lazy-preempt
a29cf3268ccd160936a6435ece3cdcefc022e8b6 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
64349a697f7f53f58fb54b92bf949ec8442ee7d6 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
82ea2bcdd2e8d8615acfe115c14b17f99e1cb4c3 sched: Remove dead __migrate_disabled() check
84adfb565b6243b9b377757390108c5692b82114 sched: migrate disable: Protect cpus_ptr with lock
6f16a8ad549fb3e8fd6b2dd668838458f4705e56 lib/smp_processor_id: Don't use cpumask_equal()
05d7dd4f7f6773eb87965da37148e9411d9d5b64 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
a4be15c299c4a8b2ab4533383e9d850164937d79 locking/rtmutex: Clean ->pi_blocked_on in the error case
0799644229ac28455e940163b827ffa45e22019c lib/ubsan: Don't seralize UBSAN report
abbeeafa94e505498c4cb7d5ff98245887d321e3 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
7aa2002a46b796e49837e642673f2030db2bfdc1 Revert "ARM: Initialize split page table locks for vector page"
8af7914a28fd7aa46253816a1928c27500c97987 locking: Make spinlock_t and rwlock_t a RCU section on RT
5c9877d89fb1382f91ec5164c0322737bb5a9d14 sched: migrate_enable: Use select_fallback_rq()
6713cc0b0d0483ae1e1a31b770fb6591a7b4c86c sched: Lazy migrate_disable processing
fd39b06917668ca64b473e71b62f548a954fda92 sched: migrate_enable: Use stop_one_cpu_nowait()
6de7bcb37ee33e17d903a63aa2feec0a99630dab sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
d46d03a74b2c86b7b66c8af8065576547c1e1577 lib/smp_processor_id: Adjust check_preemption_disabled()
b26bc8cf3d08daa01a12d9e4e6d4dd17554d1b8b sched: migrate_enable: Busy loop until the migration request is completed
2e7ac3d3fb76d02f364ed799350944b37ab35399 sched/deadline: Ensure inactive_timer runs in hardirq context
feffc7c4fd0fe6a6ea7dd938310bf55e64c01f62 userfaultfd: Use a seqlock instead of seqcount
fef6b7e5f8b2c32ef2f4a50a86f95ea4c3c0534a sched: migrate_enable: Use per-cpu cpu_stop_work
4be79ec961a1defc6bc4b54d0af44d2aa73b4192 sched: migrate_enable: Remove __schedule() call
25d4ebf6f582a91a528e7a9b2e75eaa20b4913e2 mm/memcontrol: Move misplaced local_unlock_irqrestore()
3ec5a36871e25fc00a7007a9bc6cb5f374d85280 locallock: Include header for the `current' macro
46ee7a02de03725b2bb1e631e358edae135fbe43 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
d760c0c0b76f7fc45f27066441bebc0cb60ce4f6 tracing: make preempt_lazy and migrate_disable counter smaller
f4a10987f21b720744ee3a565ed3fdf0dc5d38ef irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
0db797bbf27efc9787c378833c2c6eaa8dfecade fs/dcache: Include swait.h header
e68064f0dfcc7012eb81ebd1ad8b0005733e59c5 mm: slub: Always flush the delayed empty slubs in flush_all()
4cf65577ef60cdea193fede91a3737244b5e5c82 tasklet: Address a race resulting in double-enqueue
6027814494ee114b5eb3bf8cd3f2a529b428f8c9 signal: Prevent double-free of user struct
92fd015cad5857ed7626954cc1bd0fe625f79507 Bluetooth: Acquire sk_lock.slock without disabling interrupts
6f7c4bd5bc21b44699978be4db9c833ce144baad net: xfrm: fix compress vs decompress serialization
09e1f3c5e03322500e7b6e04fdc7c07d262ad3e7 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
499b06c99aae471620aea474a1518ce8a9b7d39f fixups for rebase to v4.14.218
d9fd8f631f4da4e234ba50129fb58c953ee68f3d printk: revamp "Make rt aware"
1253c9b1dd38890046149918b3b0d6ec42b93579 timers: Redo the notification of canceling timers on -RT
97ff6fb149b6fcb323acd6a56de41cc5895eb13f random: Bring back the local_locks
0f5f6f4f1bc94aa0631008599928c523fa5016db Revert "workqueue: Use local irq lock instead of irq disable regions"
c7497ff36e67b76d40f89cf8723dfdb7309d3cba Revert "workqueue: Prevent deadlock/stall on RT"
dd6770bcbf77b6d5ca8e83c8132f6f683988db36 rcu: Intrdroduce rcuwait.
a26e999319c2b0c040be9cc95e0c70198c0b5881 workqueue: Use rcuwait for wq_manager_wait
b1025dbe5dfe61c09d22a6c8b5b71cef8828568e workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
e188ecac0eabcc707cf13b44413734e76da4cb2b Linux 4.14.301-rt141 REBASE
08fcda20a268a2599b6726132f12fbb0b5851da5 timers: Prepare support for PREEMPT_RT
8f2a560899d4cc3d02e05d32c085ff6e1ac0f937 timers: Move clearing of base::timer_running under base:: Lock
dea4cb34fb9de3c68b04ca94943abd345b75ac63 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
e86a3f40299482ed2dd14090afe528776f8980fa Linux 4.14.318-rt150 REBASE

--===============0719844540735586058==--
