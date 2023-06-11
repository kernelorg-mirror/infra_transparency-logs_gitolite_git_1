Content-Type: multipart/mixed; boundary="===============5100512849310716382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Jun 2023 19:29:38 -0000
Message-Id: <168651177850.16694.7559116037701970709@gitolite.kernel.org>

--===============5100512849310716382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 4b4e41ecb7ba6042da80e8d89f9339b25d301770
    new: 1ac7e49d5ce21aeabe7d8d391d318d571120807f
    log: revlist-4b4e41ecb7ba-1ac7e49d5ce2.txt
  - ref: refs/heads/pending-4.19
    old: f99ef73d52e830348b3734def23f8f68928bd569
    new: 2ea0ab213eb15638a9d3d38e9ce598a061c09b3e
    log: revlist-f99ef73d52e8-2ea0ab213eb1.txt
  - ref: refs/heads/pending-5.10
    old: 532eeee67596f5cc7a8fa99e6ebe92236d0d9b14
    new: 122006b551d962f39b7a46fb41ab6b9cfd31d004
    log: revlist-532eeee67596-122006b551d9.txt
  - ref: refs/heads/pending-5.15
    old: 57c9b5874a3214a7959ae4648fe280736b6a545b
    new: 5fc20c2338e74abf8a865054fb6dd566743f1857
    log: revlist-57c9b5874a32-5fc20c2338e7.txt
  - ref: refs/heads/pending-5.4
    old: d9cfa7f4a5e9501598194090d3c12f40f26201bf
    new: cf122518d56880d0b28630daf6a480158016105e
    log: revlist-d9cfa7f4a5e9-cf122518d568.txt
  - ref: refs/heads/pending-6.1
    old: 7fd60f357efeef183d8ad0e294b328496e6b0e6d
    new: fffdf673ddda5250f8ad678f59f1ddcf2a91f552
    log: revlist-7fd60f357efe-fffdf673ddda.txt
  - ref: refs/heads/pending-6.3
    old: e3350c30aadb8dd4343c1ccbe30a03dff2e6522d
    new: 024d5f35ba94938f45e6426c1a62e75c4ba4e635
    log: revlist-e3350c30aadb-024d5f35ba94.txt

--===============5100512849310716382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4e41ecb7ba-1ac7e49d5ce2.txt

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
dbf8d3a1eff1e8fff32a95a5886a39a9e6f8f338 i40iw: fix build warning in i40iw_manage_apbvt()
fa785a2a5ee147e40f9eeb18c99f54ef9d337b13 i40e: fix build warnings in i40e_alloc.h
e5c33964a9d64d4459b011a54abfad265fb0f34b spi: qup: Request DMA before enabling clocks
6b2f8ab39197afae91e9d6a8b0ac0c1d89c129a2 Bluetooth: Fix l2cap_disconnect_req deadlock
86f7b68876f8d058283b3fac06c8a0756d6af0b5 Bluetooth: L2CAP: Add missing checks for invalid DCID
d7fed802faeef69a88adab82cd22e399a5423993 rfs: annotate lockless accesses to sk->sk_rxhash
ee01d0cdeb65673df8ea652926309683dd671799 rfs: annotate lockless accesses to RFS sock flow table
a18a884e1e2ab1c988930ee8996b9d00161cd53e net: sched: move rtm_tca_policy declaration to include file
23481d832d2255cd724f6cbdde32bf6c73d9cdfc lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
bf69d07e9fbf7c308f306df4babea06a1d52048b bnxt_en: Query default VLAN before VNIC setup on a VF
10ff489de61a9e4de1eaa8ea04a94650030bc93b batman-adv: Broken sync while rescheduling delayed work
bf4a452f780f14a78780f65b888c864740a87006 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
0ff9a5e7eb00ce0271d20fadc5e50d9f6d516e6c Input: psmouse - fix OOB access in Elantech protocol
1ac7e49d5ce21aeabe7d8d391d318d571120807f i2c: sprd: Delete i2c adapter in .remove's error path

--===============5100512849310716382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99ef73d52e8-2ea0ab213eb1.txt

4ca8b8855264cf1439cdab3da7049bd1e3c2a9e6 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
bf415bfe7573596ac213b4fd1da9e62cfc9a9413 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3f8e7072a815d2b1660b74fcc4fb3ec9171ea5b7 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59d57a54cc73fcfda8317c246c678e63626f32b8 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
974d5052624b30836716a4d766a6d0670e73f42b power: supply: bq24190: Call power_supply_changed() after updating input current
2e3fc9bc9504aed958be0f0509a000e777c0b80c cdc_ncm: Fix the build warning
549510215815235a084405ed1102b621e9c1b0e4 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
15c11db30e5a21473a0faca0df428d8f83c1fac1 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
b48f6963d723430dbe4cde7b756e5cfb54d365e2 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cdafe0cc179761c618187271ccaff564972b50b6 dmaengine: pl330: rename _start to prevent build error
accd5d552413972c98b79d43384d65804c629989 net/mlx5: fw_tracer, Fix event handling
6c0e88ebf186fd76331f2d993cb651c92e4ab64b netrom: fix info-leak in nr_write_internal()
51bddc67b48d22aa99a4e9d72d68a9b8376d907a af_packet: Fix data-races of pkt_sk(sk)->num.
89f411ec10f2ef46908ad0257fbf89a32f3daf78 amd-xgbe: fix the false linkup in xgbe_phy_status
4a94996e1d730f40b78e5b3fcbc62a83e1390f23 af_packet: do not use READ_ONCE() in packet_bind()
0377416ce1744c03584df3e9461d4b881356d608 tcp: deny tcp_disconnect() when threads are waiting
70ffc7579752eb34bcf9a42bbfea71fc79275e4c tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1efc22ce4a6952d7cf7d543a497d8018ef41ccd9 net/sched: sch_ingress: Only create under TC_H_INGRESS
5bbf0bd10818f3e647e54e292ce876903373d51d net/sched: sch_clsact: Only create under TC_H_CLSACT
577597234d8e020f93e08e38be59cc3017f23497 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a0b6dca4b2b1cf8ac9d0e9ae18cdf198a05a64a3 net/sched: Prohibit regrafting ingress or clsact Qdiscs
e865ddc47a248bd91e713dab3a5f82b1ebb28ac7 net: sched: fix NULL pointer dereference in mq_attach
1ce62f5178e43fc89079281abc4edc244de667ef ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
16072e1e6ec237c9d8decdce0758f7629c175354 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
d328ad5e09f5d74af87e2ff4298617a88b51edd1 udp6: Fix race condition in udp6_sendmsg & connect
59a27414bb00e48c4153a8b794fb4e69910a6a1b net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
f41ed8fe961e2927d41b34538bf8e6111fbc5c8c net: dsa: mv88e6xxx: Increase wait after reset deactivation
f1d3fedf8de8efafb058b5a851518f722198eada watchdog: menz069_wdt: fix watchdog initialisation
aa0e6dd395061196e6e6aa57774c320e05fb7798 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
0559733cfe50ddd0172e0cec1682342f4074025b ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b5e10112a73fdc8cab8bb02b273097c192917ef4 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
dd0f790537ee2922d31a3f819bc449833f70a363 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
3d86c8cf6326c4cdfadf06b3a341a0308edebb3e fbdev: stifb: Fix info entry in sti_struct on error path
4fa76c2fd27954f0846d6763677f7f0cc0833451 nbd: Fix debugfs_create_dir error checking
b13e6ea0445f309ba80730aa1d929c3157451119 ASoC: dwc: limit the number of overrun messages
d3d8a6999c0839b54edfd6d7772a580ea3608f75 xfrm: Check if_id in inbound policy/secpath match
b7de5a32973cb4768adfb1a9f7874ca501e16f0a ASoC: ssm2602: Add workaround for playback distortions
4f6b444929a979920b29e4cc449315cc929f28b8 media: dvb_demux: fix a bug for the continuity counter
8fbdeb41de7c5db698a8d92ed63bc60e61b61838 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
2296b17884271086e44168608c31627b0f9de3ec media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
cd739b7eca394bbf23508699945e329ddec69dcd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
d9b3f362bde4fb57e29a655f4304e105c63b0a80 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6249599d4110077af720884ec1a1877611005c1a media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5eea76fe0c9818d82ae06ef96fddf95e2bcd2581 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
fffb8a9614f4de9826ed7a8dab6a2abde8209083 media: netup_unidvb: fix irq init by register it at the end of probe
ef4251e3b3035a2ed922540969d868eca1170894 media: dvb_ca_en50221: fix a size write bug
3e5af0745a4702ab0df2f880bfe0431eb30f9164 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
120986e913811956a0e60b377986750f1262a9e4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
7bb9c6e05efcecb15b0354d574efbc36ca321d75 media: dvb-core: Fix use-after-free due on race condition at dvb_net
f3b5442184a0dab5cee9b2682f947393569e24b2 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
8624c7e048fa9ba584b7ba43715090ab1aed765c media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
75570cbe5f73c06c1a154e6d066d8b1098b52e94 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
5312cba254f6684faf08bbac4738e6617f89b273 ARM: dts: stm32: add pin map for CAN controller on stm32f7
90e687756316c6d9b97caf3dd29f04b66ce0aeab arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
d1cbd20ea67534b58796397248bc4bae6a21a630 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d7ade4af58b6b82f9d7d8faaf5849698fe582424 wifi: b43: fix incorrect __packed annotation
4ad5122f061af5ba9a8e571bd558792430ab5482 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
33852a56031f09999c269dd94ade1bec422fe252 ALSA: oss: avoid missing-prototype warnings
35027a6a68ab783e10f46cc4c6e620ab36f3d430 atm: hide unused procfs functions
b1fc302c934d3a9497d339c3f7a93a4e076f5f02 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
19ab1167d80aca3aa991a358cd699456a7383c5d iio: adc: mxs-lradc: fix the order of two cleanup operations
b7e3f96c0984081ceebccb5f4eb3efe5265098a9 HID: google: add jewel USB id
922a136e5153ab750d862fe4a8351f09d4690fec HID: wacom: avoid integer overflow in wacom_intuos_inout()
5d343a645d2171232427acf9712861ceaa909427 iio: dac: mcp4725: Fix i2c_master_send() return value handling
7912e900251481f81c54c7ba93c6ce6237b80a3c iio: dac: build ad5758 driver when AD5758 is selected
5f99886c93d886384b4c82f6859d3ddbaee1789f net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
9a95fba9362a161127673e29243ca5cfea48defe usb: gadget: f_fs: Add unbind event before functionfs_unbind
05eb55e7c7b83756fe68427a1b88eb533a558fc6 scsi: stex: Fix gcc 13 warnings
06520b993cc602e2d4eaa10dc9b9e200b18ca2dc ata: libata-scsi: Use correct device no in ata_find_dev()
0c7abaf23f7f555a1aa1c18fa890922dae85a1ab x86/boot: Wrap literal addresses in absolute_pointer()
608c62995f31b2273e095c07eabdf145d6e6b234 ACPI: thermal: drop an always true check
89cb216f813e7251f2dbe6fb7a935c572ee741c0 gcc-12: disable '-Wdangling-pointer' warning for now
d2b6d2ee693db41363eb4288a5c2b4a556d3b93c eth: sun: cassini: remove dead code
85d0254e7ec88b9cf6c853d9f6ea9e3af64d7f81 kernel/extable.c: use address-of operator on section symbols
5666a294c906323d7fd49a60cad510af6e6cfd39 lib/dynamic_debug.c: use address-of operator on section symbols
f522bff5f4d4b5256f6af2db10e7d3e0351544ae wifi: rtlwifi: remove always-true condition pointed out by GCC 12
707aec6198e99bbacde15f329c8c460a7b427e7b hwmon: (scmi) Remove redundant pointer check
e882472d12176e185f9d1ff1f58aef314631e630 regulator: da905{2,5}: Remove unnecessary array check
b112fc35a674160ad870249f1378e646258bdcab rsi: Remove unnecessary boolean condition
86c27a46b4aae2d222f3c3a3b920fe74e415e1f6 mmc: vub300: fix invalid response handling
3fae77dc52f927c95d0c4e654c6b98eceaccd9f6 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
df9636cbffd104b79e16b0bd5414156a950c826b selinux: don't use make's grouped targets feature yet
db374de7c816b3c894f1e03a73d5171b55efec0e ext4: add lockdep annotations for i_data_sem for ea_inode's
0f747181d8768340b312a603a102fa54581a08e1 fbcon: Fix null-ptr-deref in soft_cursor
afd5550cce12595c936aa4d2671b9d56e0e49a18 regmap: Account for register length when chunking
1b88816a9499608c736e192e0f442e65d4b71de1 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
783393e1dc47febd8a4c5471dcdda1c4045b8a72 scsi: dpt_i2o: Do not process completions with invalid addresses
e226edec9b159ba61df4b34a1e5b69ae5a2d4f1e wifi: rtlwifi: 8192de: correct checking of IQK reload
7625843c7c86dd2d5d4bcbbc06da8cba49d09a5b Linux 4.19.285
8977a6733672b73030b2f43f1fc2954f716b54ee i40iw: fix build warning in i40iw_manage_apbvt()
0c44d2f77dd69e1a4844a2c04a9d2899d778d715 i40e: fix build warnings in i40e_alloc.h
226aaef080e79e35d4776f229f88fabffcff74b5 spi: qup: Request DMA before enabling clocks
bf8bcf1cc2dc4a649754e9d31897adc3036bafbf net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
9d0e4c21a7a923dc57e145ffc34f583f74a53fbb Bluetooth: Fix l2cap_disconnect_req deadlock
4d97862a998321d75fe5e4eb56ec2e6215371951 Bluetooth: L2CAP: Add missing checks for invalid DCID
271e513d0265d0514a8f5aab469966dc2ecfc9fb rfs: annotate lockless accesses to sk->sk_rxhash
8f2f9fe55f49189a2aae7e77f5768282a508e273 rfs: annotate lockless accesses to RFS sock flow table
6feaa2e1142cfe719d12d601441818e339f3bc25 net: sched: move rtm_tca_policy declaration to include file
dbe6d77e799d7135acf9a818223bd98b6cfc67f6 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
27ead579d62e2a5a1b9e58427a91b19396e41f5a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c4d51847736367d7fab311c4488a832d8f43c9e1 batman-adv: Broken sync while rescheduling delayed work
f5e927ac4a23bddc6701ec35bf8c990f0fdbd1f4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
4d0e1f2c58fe5ae247a051ae2802e82d865c656f Input: psmouse - fix OOB access in Elantech protocol
2ea0ab213eb15638a9d3d38e9ce598a061c09b3e i2c: sprd: Delete i2c adapter in .remove's error path

--===============5100512849310716382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532eeee67596-122006b551d9.txt

b51c8962853e1f308131b2cbcfbbc7b30fe5fd67 RDMA/bnxt_re: Code refactor while populating user MRs
7d6662e4a4b6d6e8ca2a61d7e64841d06a81148a RDMA/bnxt_re: Fix the page_size used during the MR creation
958226b3a6637e3a61fa02412a2014e67034c3c0 RDMA/efa: Fix unsupported page sizes in device
127afc87bb0219bcf1b52a97eed701e7e33d1111 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3041b768cc0f307f0785c3b0fbd819727aae8d26 dmaengine: at_xdmac: Fix race for the tx desc callback
6b32ed353f44b622c8fbcec60453ade8d17b63f1 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
ff296fccebcbe0404994879d1ebb4b2d43dea6cd dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
861868b06304197a0bb81504f26d3ef1b160e797 RDMA/bnxt_re: Fix a possible memory leak
75c60dacf0b49a42faa630b4231600b3495546b3 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bd9e61ee3e9ddb756f8c35786e71ab801831af67 iommu/rockchip: Fix unwind goto issue
33d7035dc22490a936229b70502338a0a25ac56c iommu/amd: Don't block updates to GATag if guest mode is on
a864a8543cd5cd542cc397dff4cf4e36e9bab9f2 dmaengine: pl330: rename _start to prevent build error
d1b224cb7856e08a8c683dc6c5730bbaad7e241b net/mlx5: fw_tracer, Fix event handling
616da05ff8a9aa2e59dc24e70b0a265d48254ded netrom: fix info-leak in nr_write_internal()
fa909b138480fceb84aba279a2e5eb018faec20a af_packet: Fix data-races of pkt_sk(sk)->num.
11a1f2561b53be6fba4fd92b2822814bf1f2893c amd-xgbe: fix the false linkup in xgbe_phy_status
4de3c2c43c6f6c00d9f09276ccc603edfe681fe3 mtd: rawnand: ingenic: fix empty stub helper definitions
8f0365a3e2862e64be9cb77915f23f1feb31d3e5 af_packet: do not use READ_ONCE() in packet_bind()
cccc6209708f59b0d5f0b4853588a720c829a111 tcp: deny tcp_disconnect() when threads are waiting
dfb80ebc3bb450b9eac2c9a90e6cb002b0c1a49f tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1b0163b2dc3b5b1f20ceecf04f11e2ba6b3066ca net/sched: sch_ingress: Only create under TC_H_INGRESS
18c76349afdae3318450dd1c5b4add9c5c66390c net/sched: sch_clsact: Only create under TC_H_CLSACT
676f203803f99a0755d99c2a5ba5bb56e172afbe net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a8ad1303b9deeb24edec57b417b9613f8d92711e net/sched: Prohibit regrafting ingress or clsact Qdiscs
ae7e941f4dc354ec2aa4642f38c4280493f21302 net: sched: fix NULL pointer dereference in mq_attach
57e6c54034274ebdcf617bf3eb67fc4a617c09f2 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
f03bc013604cd367097d19bada4e53848bb42207 udp6: Fix race condition in udp6_sendmsg & connect
f5c29a9e9146cfe844b881833cd7452244a8384d net/mlx5: Read embedded cpu after init bit cleared
7c5c67aa294444b53f697dc3ddce61b33ff8badd net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
a437d3d25a2753af23cd7f3af5977cbeb7f11bdd net: dsa: mv88e6xxx: Increase wait after reset deactivation
e4666d793a2203ecefbe3860842aaf7b740a6a55 mtd: rawnand: marvell: ensure timing values are written
9823ac6e7ae19f08e6d2c73bbc3b2d956e823823 mtd: rawnand: marvell: don't set the NAND frequency select
d5fcccfc50100caf62d0ef29032ff892d986d5c0 watchdog: menz069_wdt: fix watchdog initialisation
0dcf021af4cb3b453d587ee0c6290ab5aaa165d6 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
c12c288f1e67b69f516e8ca93a610796f0c7e476 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
a3393eb6fb415300ba860eea8cfcc609368a80ae btrfs: abort transaction when sibling keys check fails for leaves
16ee4562c7bb9ef0cf814eac12dea55170aca0b5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
fe4f6e159b9ab54a30d18d81b08b6b2fd68a06bf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
d03d31d3a206093b9b8759dddf0ba9bd843606ba gfs2: Don't deref jdesc in evict
742dab42d70e29b89bb09f23b748da6f4f529ab8 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
29f6b42a73b3bfe6f877cf99168b64da03fab7e8 fbdev: stifb: Fix info entry in sti_struct on error path
01c3d3064975944a2edefef6e2f99db3244ca999 nbd: Fix debugfs_create_dir error checking
32f6f1bf1befec1ae7743b5b77ed1027ebe20e7c block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
5ee83fef0c24469a69a03bf3075fe23c9f7feb14 ASoC: dwc: limit the number of overrun messages
bd99da647262d2765db7364eafbb2e42e3c3ccf0 xfrm: Check if_id in inbound policy/secpath match
beee708cccccbd23944129c592a69bd344379923 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
204e9082f6af2e5b10fa2548c6f5bcebc93ec199 ASoC: ssm2602: Add workaround for playback distortions
a81280cf3343bd49f62a599b3528dbf304945dbb media: dvb_demux: fix a bug for the continuity counter
084e43d9a4c19defff5af848a697be8964704103 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
647da51e4da72208cfbb1d59d160bbf8e24b82a6 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
2d47867a6b3c07af69e2996af409c3464e2206a6 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7945c13c9b7fd7cc0725e6a8cd30480b08eed858 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
fcbb72b041d901c78e21a407929b2795046572d4 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
74c80d2024d99fb01a7b0d898ad7ac8380d45aab media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b85233ab5335e338c1f0d6d3c39ae9e4afd0a7ff media: netup_unidvb: fix irq init by register it at the end of probe
1995e714725fe7ccd6751277f87421dc5d22ff51 media: dvb_ca_en50221: fix a size write bug
eb37fef417a246fe54530901a3ea9c0abc914fc2 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
415651c8f468d5f15f7f1cb6f3d0fd379341735e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
2ea7d26ed851db7176e4bfa8174c8a1380255bbe media: dvb-core: Fix use-after-free due on race condition at dvb_net
ca2d171fd1f3ea03198b8775443d2767301dce9b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
76169f7490899d74aad4b0e2c4c1b9d4904dd01f media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
046721280664d1b6c39bef2e3012553a975ac979 s390/pkey: zeroize key blobs
01c76cb5e512075bcd821fd00aea00fb22c09910 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
32f86763c2a2457cbd37c10f287e2945c786cb4d ARM: dts: stm32: add pin map for CAN controller on stm32f7
05226a8f2288e7305f75f1894889c42eca5594da arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
ea478186ea29ce5a0dd6bb132a2d34c2a514b82a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1c2537291e9c9bf23b394f1a06008d75da19b5ec wifi: b43: fix incorrect __packed annotation
4987bf04465eb837fcbe48833fd3daddf375267d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
93a61212db4b687df4e8d31442011a990b16763f ALSA: oss: avoid missing-prototype warnings
ab332304583d6560af0bd70e8c08fdcd1013f448 drm/msm: Be more shouty if per-process pgtables aren't working
c05ac53bb0df5f1aafa718bc239bebdeef07586b atm: hide unused procfs functions
5a445c2bf651ed0b762ae781c737a93151f33d7a mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
55c507a34e7ef83f07213f19da8361cce4786b7f iio: adc: mxs-lradc: fix the order of two cleanup operations
adac1c22f54bef359eedb4f14461dfa07533e8af HID: google: add jewel USB id
954bd5a44b091340cc0c1d6cba4a110e83ab9294 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ff864a92d90340742d4f26d63b36bccf72d7238e iio: imu: inv_icm42600: fix timestamp reset
81c70f4beaadcedee730566f526ac092b96e82e5 iio: light: vcnl4035: fixed chip ID check
143dbb313aea42e5e966e027386422b445bbd369 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a869ab6987f4d9d940fbcfe299d682debb4720dd iio: adc: ad7192: Change "shorted" channels to differential
e18b0009ddfba0b80a60dbee0ed99552876132fe iio: dac: build ad5758 driver when AD5758 is selected
90f581eb745c46f709157493438abe913b7d71a2 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
a4f88cb043c5964b1ababfdc5397bb9d7b972509 usb: gadget: f_fs: Add unbind event before functionfs_unbind
dacb7c103c2f4fdc3b85074c389914d11784342b misc: fastrpc: return -EPIPE to invocations on device removal
86b2d292c260c76ebeb2ea86dea97ccc3bef665e misc: fastrpc: reject new invocations during device removal
ae0d7613e0e342be7e6371f9a73626a53adfdf26 scsi: stex: Fix gcc 13 warnings
3442be8f309599f74574dbc667915bf9abf00ca9 ata: libata-scsi: Use correct device no in ata_find_dev()
93e28b66c1048ba4c8a5a00f53b1e5e5b248047c x86/boot: Wrap literal addresses in absolute_pointer()
c92ea38a779f19f8da4a25b182748d3fbcba23d8 ACPI: thermal: drop an always true check
7c602f540bfd15affabd880b98b99fec01bb7a23 ath6kl: Use struct_group() to avoid size-mismatched casting
1d8693376aaa10f12bbd67cfecb72a26a83058c5 gcc-12: disable '-Wdangling-pointer' warning for now
99cb5ed15d3e1aedcfcc2c5b6a8d3cec72fd3a3f eth: sun: cassini: remove dead code
6127e956c3a73eb3583af26eec165e26483edacb mmc: vub300: fix invalid response handling
6c859764f44d7bd31ca3712378082468111f6142 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
e0b8664c2fec4dbfa450051d3f6b3bf87c0d3f64 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
122ba1d40bea8e2fed68f0acb0a9a4a4bddeedf0 selinux: don't use make's grouped targets feature yet
57eb824b8cbb29156fb352153e18a91ac2ed0daa tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
54dea0aa6bef847de926db2e6a3b20c3361b2369 selftests: mptcp: connect: skip if MPTCP is not supported
6d0adaa90dbe53cc2a8ff26afdc9c8b2fa10bf55 selftests: mptcp: pm nl: skip if MPTCP is not supported
6d67d4966c1e7fda765d877315caa372493fe838 ext4: add EA_INODE checking to ext4_iget()
6f4fa43757bbf2cc97751545a4a428a5abc6ec5f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
ef70012ab51c1b3642137b3f0922143162870110 ext4: disallow ea_inodes with extended attributes
c94228a5aea4fe72f41f370bb45455ea90103475 ext4: add lockdep annotations for i_data_sem for ea_inode's
b02ae50c7fd87762befaa9728e2f790f47f71852 fbcon: Fix null-ptr-deref in soft_cursor
510e015b90584fd4cdf0aca4195326296521e6ad serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
21bb3cd2e1bc50b0fb63b74de1ef1103efb6e064 test_firmware: fix the memory leak of the allocated firmware buffer
3295dc04af33a3f1126a5dc9e276701b372c92b7 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
cb1cbe430e6738179b3a3062dec9cf3748ef39c1 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
608c1f20830c3a07c0a16886e465deba7280364d regmap: Account for register length when chunking
d21e955de918821643c03fa93be581393cbcca4f tpm, tpm_tis: Request threaded interrupt handler
c759c9e4bf38312557cf192cc7eaf9c9dea9e1ec media: ti-vpe: cal: avoid FIELD_GET assertion
6d6612f7f9768c8d58527767bf4c94f0f67acf06 drm/rcar: stop using 'imply' for dependencies
a2cd7599b558d6c70c01880d470f6eedaf6a8f23 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
d21a20f4421db37310c624845a38605436b81fcb scsi: dpt_i2o: Do not process completions with invalid addresses
1f988ce6e44f0f8222c366804144f9288fdc6552 crypto: ccp: Reject SEV commands with mismatching command buffer
81df7153f011279ab2e6daad156776d234f9db0a crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
4f8356ab74dde51d17d75eb18abd75c95968d242 selftests: mptcp: diag: skip if MPTCP is not supported
1a6db1f927244c7695d17c017940836637450eb9 selftests: mptcp: simult flows: skip if MPTCP is not supported
92450a1eaa9e570d296bf86e9719a95ebe853f18 selftests: mptcp: join: skip if MPTCP is not supported
2c0ea7a06db5268085a5bd5044cedce6c950ad87 ext4: enable the lazy init thread when remounting read/write
842156dc0aad51937b934c5eff0572bdd6b4ab85 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
7356714b95aa6b186430289090a7fe5bdff2cf18 Linux 5.10.183
44efaebf3482380a02710e6cffd5540206f0f684 ata: ahci: fix enum constants for gcc-13
be05fe727315a90188d57aa81ee6d77746a3431b gcc-plugins: Reorganize gimple includes for GCC 13
d9c3202466ec975840251abe715fc89f10e139e2 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
69da44681162553923af6a054de97eb3f04336f9 remove the sx8 block driver
d70010f3714b22d94131a9fc3f33544230c7d457 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
f2daf92bafaa0aa9483e2ddf806d0463083f7314 f2fs: fix iostat lock protection
6fd1989e0149df5c1edbbef00cc2c84592501892 blk-iocost: avoid 64-bit division in ioc_timer_fn
46ff509a1a2ba9968aab53b821aee87e56f540e9 block/blk-iocost (gcc13): keep large values in a new enum
dcbea84c8212797fb74b454ef1188800fdf62252 i40iw: fix build warning in i40iw_manage_apbvt()
616141b733b0fd9e4f076a42dc913600d4dd6fb4 i40e: fix build warnings in i40e_alloc.h
997b7ab19836b33f3ca2f68ac234f835bfbaa2de i40e: fix build warning in ice_fltr_add_mac_to_list()
08291d5de9c374fa1952e6237453f46b95dd47e8 staging: vchiq_core: drop vchiq_status from vchiq_initialise
bb2373af13bcb3cf5027c70b81c25534d8c757dd spi: qup: Request DMA before enabling clocks
236461f135fec0930058b899f897d402593f0e92 afs: Fix setting of mtime when creating a file/dir/symlink
3d07c6047129ad56db8dc08b72a9d05d626c1f14 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
0f5590b08c9290be6635814cc6b871b6e68a0903 neighbour: fix unaligned access to pneigh_entry
954b040650556e270f3847933dd41c2fbd937837 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
480f7c3a34b5508534ba604d335f95167d217038 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
f4966df36fb3b6bed5854e046e0f316b94ddfdee net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
8210be77296c077db75e9073ca4abceca753ad12 Bluetooth: Fix l2cap_disconnect_req deadlock
c87996fe22777cf9181537d8614e8d1422be0066 Bluetooth: L2CAP: Add missing checks for invalid DCID
c22fee1d763f290814193ed70600b92e36f5a7b2 qed/qede: Fix scheduling while atomic
8c9d17a1ebc54daaaeb451e1d3c43b830735bb4a netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
d56815d80b29e4d069f63d100ee8d5ce38ccdf33 netfilter: ipset: Add schedule point in call_ad().
d792496fba160bdb1a55822c6c5da24ebaf2ec95 ipv6: rpl: Fix Route of Death.
e86660246eaf61e429ce50150a8433227ff6cd87 rfs: annotate lockless accesses to sk->sk_rxhash
9ac9d94aebac0a011f5d6980d015e4ca35f5fc52 rfs: annotate lockless accesses to RFS sock flow table
492313e042bc441235c9ac985daa8916dd79f914 net: sched: move rtm_tca_policy declaration to include file
31e5300e35ef3cd1b0fda80d5498d44fe21a43db net: sched: fix possible refcount leak in tc_chain_tmplt_add()
2cbbb0d1d420211578e043a7c3a7c0cf290c1aa0 bpf: Add extra path pointer check to d_path helper
2c792e6d9fc9811ab8344da69a253ecab33d4d0c lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
5a075a3f531d227e9102e0d5e5f0c6876a69448e bnxt_en: Don't issue AP reset during ethtool's reset operation
9a33da7a49edb20e70c5607c94341e82c2a63989 bnxt_en: Query default VLAN before VNIC setup on a VF
7798f88f8c5c0dde1579eb10ceaefeef152f3d12 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
7d540322645e8842328c9b4ae7e1f3fca7ce00c0 batman-adv: Broken sync while rescheduling delayed work
1f7c6b471e6f6bc1f721192fd8cd232e76d42ec8 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
73e866670a4b2c5dceb60645d390df322f4f9128 Input: psmouse - fix OOB access in Elantech protocol
56afb12e8154fc94fa8ff647648cd9cc30db79cf ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
4a1d30007ce66bd95667a06416f28a435ab9d3e1 ALSA: hda/realtek: Add Lenovo P3 Tower platform
bc9dcf1b294c4d53ce0385f6eeba314b15254bff ASoC: codecs: wsa881x: do not set can_multi_write flag
fd516a4c320ff105749edf61b2f4738aee1fe4a8 i2c: sprd: Delete i2c adapter in .remove's error path
507a8bedd2a2e1df835d56f1c25142af0087556b eeprom: at24: also select REGMAP
c66f0762e4a6a466aa70d229d78b5ebcfcd1f67b riscv: fix kprobe __user string arg print fault issue
122006b551d962f39b7a46fb41ab6b9cfd31d004 vhost: support PACKED when setting-getting vring_base

--===============5100512849310716382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c9b5874a32-5fc20c2338e7.txt

f370588ec389e4ff89045704f6b5b46d003274e1 RDMA/bnxt_re: Fix the page_size used during the MR creation
b0f40ecc46d9ad8e46b74ed43132dbcdd28dec3e RDMA/efa: Fix unsupported page sizes in device
15aeb44199e6980826b2a45127d39babb948ef39 RDMA/hns: Fix base address table allocation
ba0e7ca84a93ef92573425faa9335f9c3a302238 RDMA/hns: Modify the value of long message loopback slice
f68eff0faf675b5cd82b35e97562c0662510c818 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
fdc977f2e7859e94242a6d4e7db5490893ce4988 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
2fa9ee0fd65d843b376f06e2c86df3b2a94a5de5 RDMA/bnxt_re: Fix a possible memory leak
190ea1c3910427a0f92aa4148422f9adffb0bbf8 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
b4fd38c0c7b854783c39b38dd281bf703a73759f iommu/rockchip: Fix unwind goto issue
c4be5d71d7a4a8b6cf3cc15911b01c3661aa2614 iommu/amd: Don't block updates to GATag if guest mode is on
3f1191bc5b6a829cca59d30cef573f2dd378c5db dmaengine: pl330: rename _start to prevent build error
3a7793ae6911e114ab83ce74fd88aedeb182390a riscv: Fix unused variable warning when BUILTIN_DTB is set
d002e0287d78a8f6239cc537e063212deebec380 net/mlx5: fw_tracer, Fix event handling
8d9d0bfd4c2289b86737c0d7c202f798070cc31f net/mlx5e: Don't attach netdev profile while handling internal error
8045788adda62b0f5b73ff1e81b62067315af6e0 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
c8775b97bf965d0805a81a98101893151d09147c netrom: fix info-leak in nr_write_internal()
aefcb6ea1d4411e18720e3140e7aade37253ad41 af_packet: Fix data-races of pkt_sk(sk)->num.
8f61d394b0c26c8baf9669bd61f88151e24b8f9f amd-xgbe: fix the false linkup in xgbe_phy_status
2d04dde4ded7911a6529c6e536169351d3ec562e mtd: rawnand: ingenic: fix empty stub helper definitions
bd2af69575f518a34a941b6b46882c7e2f43e8a2 RDMA/irdma: Add SW mechanism to generate completions on error
0b3c392b82cdf867808a8ea7c6760d3c7e6b6627 RDMA/irdma: Prevent QP use after free
60bd1403bab7f38a8dfae8fc34d9d5fb9cc47c6c RDMA/irdma: Fix Local Invalidate fencing
5434c8128777d7976dfc81d35609aa1355711ce0 af_packet: do not use READ_ONCE() in packet_bind()
fade445f3921ffdbe5a31ce6f94e3533668fa3e7 tcp: deny tcp_disconnect() when threads are waiting
a907a389c71c3de0b7950647f452332d53db0db4 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
cff0af3d1364b6f3a841ac89d30321610961e4d0 net/sched: sch_ingress: Only create under TC_H_INGRESS
2e859de5aeb0566c53275a0e57fcdeb3a03debdd net/sched: sch_clsact: Only create under TC_H_CLSACT
cde00dcdf0ce2f1d3202c1107e82b038311ad278 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
b1cb1ba1fbfaaa0d6393b35bcebedf79058bde57 net/sched: Prohibit regrafting ingress or clsact Qdiscs
91b07931c14de2fb7dbd5299c55b2e90dd269134 net: sched: fix NULL pointer dereference in mq_attach
7dc379f8856bd334582c35c7fe28952e8bd8fb5d net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1abb7b04ec370774bf9133183156afef389343d2 udp6: Fix race condition in udp6_sendmsg & connect
c3caee8fe1785a3f2bd220913459c988e78bf3ea net/mlx5e: Fix error handling in mlx5e_refresh_tirs
b15adce7d32616badd9ffb94641427c9c3acf2cc net/mlx5: Read embedded cpu after init bit cleared
45f47d2cf1142fbfe5d6fc39ad78f4aac058907c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
0fad29dabce1894ac02de0ab067d480d30403a3b net: dsa: mv88e6xxx: Increase wait after reset deactivation
6494318f11f39336e995851bb99d90e348c3904d mtd: rawnand: marvell: ensure timing values are written
beeffe764e0735643dd3cd00820efe0e2e6991e6 mtd: rawnand: marvell: don't set the NAND frequency select
8ac106aade8f496713e760550f0bdcaa18bc6f9a rtnetlink: call validate_linkmsg in rtnl_create_link
6a7bf0038973f1696e7c2d00a38abb43755ae8bd drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
65221bdde702ab9cf7be63ddde940816daf4c0f9 watchdog: menz069_wdt: fix watchdog initialisation
2226d9ef63d563413c0279d65b1f5ad6d950b66c ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
fe6f6f470612053b1c32fb6a9506167f4622afe6 drm/amdgpu: Use the default reset when loading or reloading the driver
3291f4a1073ac2822192fdcbe1009901a15dc864 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
872a038dd4c914ed37e59acb5b7b61ac4c448bad drm/ast: Fix ARM compatibility
af739a7015176685cec813b32567a50b103da1c1 btrfs: abort transaction when sibling keys check fails for leaves
1eae6e919639d82017e87495a4cd7832005659c1 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
736626df53e9eaf1b5127e26bebd213b541719ef media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
a00cc8562835782fa584d76881dbacdc4a50ace4 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
fd8b4e28f400a067e6ef84569816967be1f0642b gfs2: Don't deref jdesc in evict
ad3de274e065790181f112b9c72a2fb4665ee2fd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
b3c785428797410e51fa62a773f0bba3da6f11ff fbdev: modedb: Add 1920x1080 at 60 Hz video mode
156f5237e9c30e6dd0b67c185df9e812d64924eb fbdev: stifb: Fix info entry in sti_struct on error path
8ba70707c3feb90da3571eb4ed78e40876b20a70 nbd: Fix debugfs_create_dir error checking
f7af470fad9ca23e20052eeac1d4fd94f7878f35 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
b32eeafd4eb97be24d83ce99cc7a052699f8fa3b nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
84dfd8bee506e0d8c959594d6309792ffd05d550 nvme-pci: add quirk for missing secondary temperature thresholds
e9d167ca48107b7fe3df3fa6b3c09eb38a6ace28 ASoC: dwc: limit the number of overrun messages
f1a6d366cdb1ca2ebfa199473b20fafcc64eaaa5 um: harddog: fix modular build
133c78bc6769819c15863c0acd0364c15bfe5ed4 xfrm: Check if_id in inbound policy/secpath match
6cf7f03d2d34a65228e09506ffea9ec133c9e984 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
ae3e3ac8b294cb3a5e1779d7bf6de897dcd88e07 ASoC: ssm2602: Add workaround for playback distortions
5e9ad9962f2abf17797c0273ea50c92c3b880c5d media: dvb_demux: fix a bug for the continuity counter
4b61ee116a3ce5eb9dfdf9b865669b0dd9a74de2 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
abaf49c5a95d415afaee9b496b4e71dccf8ff265 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
ef0d867e295dc9acd1d5f1f2cbd43e6341ec22fd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
cd6764cf45ab077cc8e54eccf2a65bbcd6e34cd4 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5240bc8c0c9ae6de6c0d3031f2d1c8658bbcf110 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5e56e3d5ebeb9d9db5767a60abd804cbcc074db1 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
34562df4082b9f2a906e1a0b4a8286fe87d89c22 media: netup_unidvb: fix irq init by register it at the end of probe
747a121914e3b2a57fb9cf669fe523185cec8e47 media: dvb_ca_en50221: fix a size write bug
d6c47b23599253d7d866e1e8d60cd410855c1be5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
9f74fec18f4cae5e2cbd7eccde815cc1903a638c media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
50831747cb3a880dd4bdebe3fc3c81de9e21582d media: dvb-core: Fix use-after-free due on race condition at dvb_net
a47a3f7a9bf6a350d41f06c232d7c3468bce1b9a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
22fc36d59eab8e0bcc8ef72bba2363285784ac74 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
42624bc8c30c463a9155286bb716223ad04dd2a7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
79803685425c7bc3a786214280d9d79f3a027e79 s390/pkey: zeroize key blobs
66f05cf2b2fd14823722d46be9d019c9550171cf s390/topology: honour nr_cpu_ids when adding CPUs
ce135055be33ca690091f1483f56ad4b3e8a992d ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
b2f00acd53692a245a50b024c0830b84be85393b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
39d84ddd9ebc911de15374d3aefa6b88955d8652 ARM: dts: stm32: add pin map for CAN controller on stm32f7
2944b9f0fdcf48801443f7f0e801fb8109b36fdb arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
24dc97e135e817db59174946193604e5a8251f0a arm64: vdso: Pass (void *) to virt_to_page()
e04de12881ca99434df38733da3dbaa10345dd5c wifi: mac80211: simplify chanctx allocation
ab62fc176eac38058a74c37c3db6740854533ca7 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
82f505878f0a95acdc0748345d582e132c3f88b8 wifi: b43: fix incorrect __packed annotation
9a195b9917090d891738b9f5357cdbd5107c41e4 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
a79da1659cdc8217a1d182ce4e0d69d09e2316e9 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
825cc70fbf2fe15fe2458b8e699f54f0c0d2bc59 ALSA: oss: avoid missing-prototype warnings
5d4c31d9397321276a71f3082f7f6d2dd9d4cd24 drm/msm: Be more shouty if per-process pgtables aren't working
4238ea044eb21451d1f134a61342094a1808d5ef atm: hide unused procfs functions
c9079eb6f1cf6fd7b4ca15276459ffd3235b7548 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
0f3c55c7d62c198066ff6c271a0c7d13cf5dac35 nvme-pci: Add quirk for Teamgroup MP33 SSD
6dd02a7bff9d6feb367a5ff29c68cffd1d5d5139 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
6a7d946733eaea0f33999085845cf22aa1ec4446 media: uvcvideo: Don't expose unsupported formats to userspace
a5461c3134ce1445f1af8f964bbc617251c8a984 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
11bc983e4393890ee7c5559ec00e5229ffbc02da iio: adc: mxs-lradc: fix the order of two cleanup operations
cfa747cc65ca775e3baa7c3c009d43fef577d319 HID: google: add jewel USB id
536b4ffa93fa63f54d73370e35f3c82b779a1285 HID: wacom: avoid integer overflow in wacom_intuos_inout()
6bd3d6305b6ac7a4301a78eb7dce088729443056 iio: imu: inv_icm42600: fix timestamp reset
db633585e93be25470101c52f3d824c463db95b2 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
4349ee3deef93652714e954e4c40d3f0bed3f576 iio: light: vcnl4035: fixed chip ID check
23c6a184c2b8e78cd713630e77c0878ee558e963 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
aeec28d83865392ecdb25af6e03cbd1646866fc0 iio: dac: mcp4725: Fix i2c_master_send() return value handling
b6622c1fd233ddca5388307f62bf2c9330d2d8da iio: adc: ad7192: Change "shorted" channels to differential
16bd13e701c0d72cfa727f11de65e72156129949 iio: dac: build ad5758 driver when AD5758 is selected
7099a87cf5ee8bc0a74d92d90bfbd43146578cbe net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
c762eafe79490cf65a7ec84e4e230c680cf97915 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
599e19202be2af0a179c40ae94a94a061fef29e7 usb: gadget: f_fs: Add unbind event before functionfs_unbind
d3103fc0d1914ae21d717720a5c2131be4b42b24 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
cebe84b9c02e01569b47f54cf95497c1f6bbc2ec misc: fastrpc: return -EPIPE to invocations on device removal
6f675380db4f2895a4f8d3d0c94ad860b4eb0ac1 misc: fastrpc: reject new invocations during device removal
57f4555bdfa5cfbb065ff0f8d4bc80a7e642eba9 scsi: stex: Fix gcc 13 warnings
b0dda610b42c45c89c10bbf59957147c2de10b66 ata: libata-scsi: Use correct device no in ata_find_dev()
fce05ec3deb506e2b396e83e0eb962db09b0626f drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
7e0c25b39065561201a7d4fe32a2a3a956409728 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
3cfd7f042e67b7a605c3ce3c31d9b5082db90c75 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
43f4aca98bf27e59949a51c3c5d058c1f96b90d7 x86/boot: Wrap literal addresses in absolute_pointer()
43124187fe3a227621f92a4087018b18e6ce095c ath6kl: Use struct_group() to avoid size-mismatched casting
3eb4590bc37c2f90c5d16ed8a2b9d136d4a9c5d1 block/blk-iocost (gcc13): keep large values in a new enum
dade1f4a379ddf0991d10961a4efb1ae172b6701 mmc: vub300: fix invalid response handling
3fda903511f35bd3ec657b75854ed8263cc86192 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
292806cfe43d3304f3454c252fe4baf4fcb81b7c tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
f257c1a6cc86f341f1c483270824acdc45d0ca1b btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
cb21384372d174814394c5fef82e9a8e7aca2324 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d42d869b2cf45238e773e0ca193f424b77f9242f iommu/amd: Fix domain flush size when syncing iotlb
57a2fd7b2c75165f5de92f9d8aadb715533c3fba usb: cdns3: allocate TX FIFO size according to composite EP number
538d8504859f88860930eebf327c8fbc2a4273ed usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
11a8e7fd72313830b5f8c7eca8fa8c6c9dfce30a block: fix revalidate performance regression
8a716b28b933d5c9c995e0e7aed338c74d21ff47 selinux: don't use make's grouped targets feature yet
2712a1ba059716d7cb8a692dc80b4b8970ae9001 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
30bacfd8caf6374cff352bd72a07f2e2778b5325 selftests: mptcp: connect: skip if MPTCP is not supported
95ad73b6276564e2e049925362f3241fc1d6f64c selftests: mptcp: pm nl: skip if MPTCP is not supported
efa3fe247d6b2f62ebd979646b2c9ca1b11d9b4c selftests: mptcp: sockopt: skip if MPTCP is not supported
bdbfbb7d5057c738b152772f4c7697cee06eaf50 ext4: add EA_INODE checking to ext4_iget()
39a66e7a2987b2e90e5779f98520d921181b1a05 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
a8c3024c3e463733ec73839933e8d300ac9b052d ext4: disallow ea_inodes with extended attributes
a0790a7739a2c837ccc709f44c2d04098d38b7d9 ext4: add lockdep annotations for i_data_sem for ea_inode's
fc8ef07141618215b63c7b392af18e9ab144fcfc fbcon: Fix null-ptr-deref in soft_cursor
4b7a35eb8a18329a8c687de928a9942134de3b01 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
808ed7d86ed9aeaeeeea5e15f2b4a29fd8711695 test_firmware: fix the memory leak of the allocated firmware buffer
8a870c07a1df727d69ee7e7098a149266eb4e736 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
380b47932e765d6068dea58500a3e8f0c5b5611c ksmbd: fix credit count leakage
d56c2ab32594937ad824b8d70ac68183073bb85e ksmbd: fix incorrect AllocationSize set in smb2_get_info
6cb7e7579a3dc5ee768114a4418b0f94195932a7 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
19750d7b575a228e2e696654486e52ebd51502d2 regmap: Account for register length when chunking
4c3dda6b7cfd73fe818e424fe89ea19674ddb7c5 tpm, tpm_tis: Request threaded interrupt handler
78a79c62526549b60f3d2fd076eb433cc18dd0c5 drm/rcar: stop using 'imply' for dependencies
daeab37ddb6f7185dd8b0a3497a278c2f011aeb7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
7a20262fa9ee4f690eea359c7ec1227f9b9477bc scsi: dpt_i2o: Do not process completions with invalid addresses
c971ca2b9d8d5974320e9c38f3c084822ffc3364 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
9319c8b75ee634686a91712010db035e495f8fae selftests: mptcp: diag: skip if MPTCP is not supported
807114223d3e20c09a3426dc2513ee9d5f898e00 selftests: mptcp: simult flows: skip if MPTCP is not supported
76a7dfc9cc022a9a2c11db5d80048596408258a4 selftests: mptcp: join: skip if MPTCP is not supported
a1c76e2907c154d5afb936c025d9886526494c6d ext4: enable the lazy init thread when remounting read/write
e88b19b252dbf979fcd34467f14207846fa93ad3 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
14d148401c5202fec3a071e24785481d540b22c3 RDMA/irdma: Fix drain SQ hang with no completion
62886f17d3e61f758306445bb4dd72e1d217b878 RDMA/irdma: Do not generate SW completions for NOPs
7349e40704a0209a2af8b37fa876322209de9684 Linux 5.15.116
5f07adc60452719b3719f324f6a8b4097c773f0a ata: ahci: fix enum constants for gcc-13
0d91d5d1588c965595e883da4b5948ab3c8d444c gcc-plugins: Reorganize gimple includes for GCC 13
00a710031b51f1d40829e5ac6bddf3e099292ba2 remove the sx8 block driver
633d8bccb113c84db90aa099a97a15999d5c77de sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
a5ec8f9efc545eb0b4af4c60e583d3eb83792bda i40e: Remove string printing for i40e_status
36a2db4b0b1f7872916e9d925fb07edce6fcc691 i40e: use int for i40e_status
75bf4acfecba918ee7cdda71afbfa8e380da32d5 i40e: fix build warning in ice_fltr_add_mac_to_list()
d652596cb7483eb91d3994b4f595f070b982a7d5 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
69239480846907f33c027162eafce0e1d092a379 f2fs: fix iostat lock protection
cd664dc1ea5bbe62aeeda0824be1dfbd6e9a1b66 blk-iocost: avoid 64-bit division in ioc_timer_fn
2c1e1d3659726c7e375616a6669d5ee7ca4d667c platform/surface: aggregator: Allow completion work-items to be executed in parallel
95c11c6c819fb169db8b822d5d9e7f7014091a62 spi: qup: Request DMA before enabling clocks
42f5aee0086408af4486f9ee0acaa51b1a8440f6 afs: Fix setting of mtime when creating a file/dir/symlink
8480387d549aec32593af1a275b965eb6e7c1bdd wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
6a550612912da183bdefa67de082508af46d30f4 neighbour: fix unaligned access to pneigh_entry
6ae304c4d9335d56edfcb2adca887530d9a195a6 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
7043faf145b919f209fdbfc806e9bceda996f94e bpf: Fix UAF in task local storage
dc59163a9bebb9d8e8f6e905c4fe1a3d49a48d34 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
006480d7f3fa9657266f99bacfa1971c3e133a26 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
a15a720b90ee3194432b43971f157d3fbd8ad370 net: enetc: correct the statistics of rx bytes
c4dc1b9c837c0bd70af2377d9099a987432e59d8 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
4c119924f42e919c42dba8cf24d51dadb3b62587 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
1a99c3b2c2099212be4b172230732c1f9d373ad8 drm/i915: Use 18 fast wake AUX sync len
f9104cf8438cd66352fcb893e0f188091e3bf1d8 Bluetooth: Fix l2cap_disconnect_req deadlock
5b5ee6bf8096b528dc56e055a17c5cc3a1d8fa59 Bluetooth: L2CAP: Add missing checks for invalid DCID
cd95075a385cab07c2421b309bc08f7be90a5a1a qed/qede: Fix scheduling while atomic
1e5fd72d484edbbdbced2e801b74644caeb4b1af wifi: cfg80211: fix locking in sched scan stop work
19833903f67ef2bec710f42050e628c8c3245bfb wifi: cfg80211: fix locking in regulatory disconnect
0be8ed14d15bda21bd44d8b9e4c413091654576c selftests/bpf: Verify optval=NULL case
3a21052ca7724246b38e4383998f8a1c2a9cdb65 selftests/bpf: Fix sockopt_sk selftest
63fc4c887999f911dcaf04190b43bca3e6096ea0 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
5f9af4cf657e79a8df01a7829273a857adc1822a netfilter: ipset: Add schedule point in call_ad().
313d239ca6620d73af9e9d071dcebd64c8d62e94 ipv6: rpl: Fix Route of Death.
2c8d4711dae2f6af9274c3af8dc2b64dfbc8dde9 rfs: annotate lockless accesses to sk->sk_rxhash
c4ddf3c993f8850a8db91666199c165c8f7585d6 rfs: annotate lockless accesses to RFS sock flow table
b0a29cbb5c3bf7f84d69080d51e92c14abbedba9 drm/i915/selftests: Increase timeout for live_parallel_switch
b60631d82b656cfcbe198142b4a7dc1eaefc310f drm/i915/selftests: Stop using kthread_stop()
2e68d3dfd6acee823b927bea86c787abc98d73fb drm/i915/selftests: Add some missing error propagation
c73222804a059f49f55caa9c812af9b3f37243d8 net: sched: move rtm_tca_policy declaration to include file
684cd72fb04fdc55ca72628e0d7d6417dd78abbc net: sched: act_police: fix sparse errors in tcf_police_dump()
0196ffaf5bc1f272aebaea10bea00c3681058d39 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
6b0d89650617fccbc031e6ff057d4547407bdc1c bpf: Add extra path pointer check to d_path helper
3543bd30e4622f8998d31a6ecd27c9de0c5d8609 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
448c5c850cf12c6e1fc242402e5c079e3bfb5372 bnxt_en: Don't issue AP reset during ethtool's reset operation
172b2e60ae6992ee8289df3b21817e56f7d28b0a bnxt_en: Query default VLAN before VNIC setup on a VF
83164bc1d71f40f8826449d455c1985d4dcb4642 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
c19a642144262203e90111a27dc22ab44b76b1d1 batman-adv: Broken sync while rescheduling delayed work
255cd88194ae996eafff46da66c0221d2a34b2a4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
41849bc50f840d0cd8b577d54a9fec8520670648 Input: psmouse - fix OOB access in Elantech protocol
a302827e0f81aac0888c24cc7919d3b75a9c8c5d Input: fix open count when closing inhibited device
c9117f2658611259b55163394c61bd96dfd4cf55 ALSA: hda/realtek: Add quirk for Clevo NS50AU
8d21f4a8cc514075ad51e1992def16d84e472018 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
ecba0d2c9d5da4e934d86b9f7b9770751854c0b2 ALSA: hda/realtek: Add Lenovo P3 Tower platform
e24c6b69119ed48886a54ecf7fb1d10c73707b30 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c1a4854f7b2d20c0eecc2a0c534dbee8b64b461a ASoC: codecs: wsa881x: do not set can_multi_write flag
193860b00f3d38d76d5a39b24fdd13626c389b9b arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
a245666d21dd1a264a47799f6f0cae351f04fc8b arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
304e73493ca5ecd6b8f72a1423c7cb26185263ca arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
68493ad37036272c2555c2f583ac97d8a56fa34a ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
883892269d7580cf79fc51e33526cf42f6f8ca2f ASoC: mediatek: mt8195: fix use-after-free in driver remove path
5fea03857ae9ac97e9b6b2c197878c18e353c390 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
dd1575e784e5e618128fd040ad92f09d0571061a i2c: mv64xxx: Fix reading invalid status value in atomic mode
d412b737c51a0b12596153d22c3425cd7b88539d firmware: arm_ffa: Set handle field to zero in memory descriptor
b89b9ded19555f2381dd6e87eeead384876fc8dd i2c: sprd: Delete i2c adapter in .remove's error path
68d8cb637fc23d064ae6c5fcc2f744f7bec2bbc3 eeprom: at24: also select REGMAP
01810a1051afe8dbd0bdbc9abd516405e16c0b49 riscv: fix kprobe __user string arg print fault issue
884084e4d6ce8ec9317d8e4ba97a1d4c5342be8f vduse: avoid empty string for dev name
6bfbc68f87862d00f1b0b022c5d3d91524b7640f vhost: support PACKED when setting-getting vring_base
5fc20c2338e74abf8a865054fb6dd566743f1857 vhost_vdpa: support PACKED when setting-getting vring_base

--===============5100512849310716382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cfa7f4a5e9-cf122518d568.txt

cc5a673d85a9ebb9cbd3b77b65b7974cea6a5bdf RDMA/efa: Fix unsupported page sizes in device
56446791bccdfa272508788a5c2ea3f73d71a9c9 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
2bafc7f22db3f44c1836d72aa800f54221e105c3 RDMA/bnxt_re: Refactor queue pair creation code
5abb81b4d762d4d82be43f6afaf3b7fd28e95a59 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
fa961ad9ef91eda4b2396cc1dc587b579bbe73a1 iommu/rockchip: Fix unwind goto issue
17d70de57248883c0b1fe65ba42832387978b524 iommu/amd: Don't block updates to GATag if guest mode is on
c7ac3ebf41eef33f141997f62bd6316673d9a446 dmaengine: pl330: rename _start to prevent build error
d7aeb591b101bd9ce41c5de34f43215ac380c088 net/mlx5: fw_tracer, Fix event handling
bab2f42d8d8a6b4906ab5eb54fb349e78b4f81b8 netrom: fix info-leak in nr_write_internal()
603eec060d1440c88d71cd8ec0b53b930587c0f7 af_packet: Fix data-races of pkt_sk(sk)->num.
dd3773e8c8c9960aedf539db05bcd8566e4d36b0 amd-xgbe: fix the false linkup in xgbe_phy_status
43f1402dc2e91f86fde8b7d4c7f8e93460858b8e mtd: rawnand: ingenic: fix empty stub helper definitions
26e830858a2bf8c9a18d9e76c4b0911d13b0c0e7 af_packet: do not use READ_ONCE() in packet_bind()
32e9a9ee285ff1c72beafca561fb84315365dda3 tcp: deny tcp_disconnect() when threads are waiting
381a703220fb603e9ec0ed6111bd577f30d0d1ed tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5f67d33c01b3527910e678e07aa1d8f0bc806ea4 net/sched: sch_ingress: Only create under TC_H_INGRESS
321f38375517f90bc7b3dba9ffd4e527bd852ace net/sched: sch_clsact: Only create under TC_H_CLSACT
80b20d528a712de5dd2d417d912bf9cb7c4d9b7c net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
2188c0f095326c69c8b74c5281be3f3c39a2d092 net/sched: Prohibit regrafting ingress or clsact Qdiscs
9e6bb63e5e667eda434dd45c42f92ec4f29021fe net: sched: fix NULL pointer dereference in mq_attach
cec562fbf8c553595d62d9cbc5bf7ea337aed578 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
cd4a37f0dcc99f65adc3665e0420b5972f7b3e2a net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
dd4b5a204dfa0bc079c5122dae7e4e72346a022d udp6: Fix race condition in udp6_sendmsg & connect
94a00f1142c581fe01d17d7beca314592f85e83a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
6c0aacf1b4e1ee6399147128bc378396e8bec4ed net: dsa: mv88e6xxx: Increase wait after reset deactivation
5f0043efdc24ef944968d93c684a9bf05e0f986e mtd: rawnand: marvell: ensure timing values are written
0018639be2d913b27a095911d611a55a3ff56b2b mtd: rawnand: marvell: don't set the NAND frequency select
29bfbc8a63c49ac40a638bad53d624b4cc539d09 watchdog: menz069_wdt: fix watchdog initialisation
a823d8e0bb0259c3ac20e654b1d5b3aa86ff7b4b mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
b950966b44f974b0a9ca832f196c0fd3d0ab97d7 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
199f9c5430f9908f6520f55b23523611ba2de7c2 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
aa32f2fadb4c623da0ccce43b5a748515c98c22f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
19ce1e1f348de4a6e5ed45b9359c22e8a89deb68 fbdev: stifb: Fix info entry in sti_struct on error path
acd5f476c16eaf0552f4fa2297188ae4b79aaf61 nbd: Fix debugfs_create_dir error checking
21ca817046117bd86dc9aca39f0a483960cd2cab ASoC: dwc: limit the number of overrun messages
619f008df14e63c49d8029b40e66a8874882d056 xfrm: Check if_id in inbound policy/secpath match
a7c87057f2596f57eb4cca641643b43da4ddc905 ASoC: ssm2602: Add workaround for playback distortions
d16f5dc3aa09bc26164a4816e3b3ed1dd12f0e46 media: dvb_demux: fix a bug for the continuity counter
64f1b8296bef4c70163391c67e32c324c4abb02e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
37e36b426197eea5e1f03d98d4b011b5dec38e42 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
65033ab2f930d2af6eec9a55624282d3be7b3973 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
f3c8ed7366cd16ce93c9a5b78bbfd54696e3b0b1 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6b9a534ec5cfb494e94bfc25f9a4e23e967fb380 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
88aef84eefb330e083c56b51fc083821e7ae84e0 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b66849f3546240b61d1c398d8bd7c8dea849e199 media: netup_unidvb: fix irq init by register it at the end of probe
46e8b0fe538b5a00c1ed181da15d4ef09af66fd0 media: dvb_ca_en50221: fix a size write bug
08b20cb8e5b9d69bb3b83c1ad30a702767a9f0ef media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e9033a425ab277b611a049bab333d122d94461e1 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
ed47886a73dbc0477ae09a4a979e27317cf2b52d media: dvb-core: Fix use-after-free due on race condition at dvb_net
66a6d704c251aac864b69ae094a7579e0837eec9 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
353fd22693a672efb337d399e610898c64f57b17 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a39f24357fdc9ffbe024785704f8867298d48398 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c87334f4e705872be60f69641862632208232e34 ARM: dts: stm32: add pin map for CAN controller on stm32f7
f1e6a10971413f1e2b9c1d22ba9d5d8082f66c57 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
8a903511028883337372ac7e952b948902986704 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
f7e62f1b7229835eefa2f82b84fb6441867fc9b0 wifi: b43: fix incorrect __packed annotation
384fd08858dafcacb222f71d5a477bd98d62e7cf netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
cea581b385ab6e6d0f02517d95efe4195a0807ce ALSA: oss: avoid missing-prototype warnings
11b084412055ab9541e00032fc8ba018a6f45c06 atm: hide unused procfs functions
030ca3f7b042964b37f39d5118fde50cbe9fd2d7 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
f3b4e2a636d19edae73060b9170a237d7d51c778 iio: adc: mxs-lradc: fix the order of two cleanup operations
4251ff7fd4a43188d26f55b301bacc757cc838dc HID: google: add jewel USB id
711049e31e091ca7dfc5ed440fad9be63f14680e HID: wacom: avoid integer overflow in wacom_intuos_inout()
c3b25245e3a83a733bdabd66f62fd07f8a461cca iio: light: vcnl4035: fixed chip ID check
a87236446a62f4f62d9484804440bc7ba796d620 iio: dac: mcp4725: Fix i2c_master_send() return value handling
e101e8160cf079cd821f20eba05a943b528b6567 iio: dac: build ad5758 driver when AD5758 is selected
ac388cbbd97ce845cac9ea564d867a7884c2416b net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
d5f1838815290bb170c5d204f4e33dc467c6a133 usb: gadget: f_fs: Add unbind event before functionfs_unbind
bf1d0b84dfd2c8481df30e77f651d4152a511618 misc: fastrpc: return -EPIPE to invocations on device removal
cd91ead608f054aca41a4127582f5404127fc7a2 misc: fastrpc: reject new invocations during device removal
76c67ff783ac7c85b438bb90d10a82907a171690 scsi: stex: Fix gcc 13 warnings
cd943425c6aab2cb0ecdf41a50e283d7903fafa6 ata: libata-scsi: Use correct device no in ata_find_dev()
f0bb5135553c5fc22dde2b377f9b2ccf52042dab flow_dissector: work around stack frame size warning
a010f8e64689ec3556d84a0f8911216cf69a62d8 x86/boot: Wrap literal addresses in absolute_pointer()
253d70232573ea5af8ef6399fdef921555a1ac67 ACPI: thermal: drop an always true check
d04adc383f3210751106142bc55e6d5abe788ba8 gcc-12: disable '-Wdangling-pointer' warning for now
d069c7ce39951c226beeda3a0bb8f8a3c9db1d48 eth: sun: cassini: remove dead code
1eb88dccb827adcb7c94c39becd71ad4d2d533a8 kernel/extable.c: use address-of operator on section symbols
0638dcc7e75fbb766761e7b4694d0f0f141bbbd1 treewide: Remove uninitialized_var() usage
843f517667845595694aec4d52fd4f6bd4c1a20f lib/dynamic_debug.c: use address-of operator on section symbols
9d8f5797d79146ca4c558a4f260e4b08d59a4874 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
ae7fb0c8bf801ab25071c3b49bdd896805e91b33 mmc: vub300: fix invalid response handling
b18bc3c9c2c5f855f80b4417955857b749d7fc5f tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
7df474125c378a62e78f89db5f2cd5f47bf122fa selinux: don't use make's grouped targets feature yet
d9de088797a097c31b86dbe6b9181ae54a316ee0 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
2e636c0c9344b2b8396c081bfd57c1653eed39a6 ext4: add EA_INODE checking to ext4_iget()
ec2a04f8fc9f1e16bb4dde4a2b8896372710c4e6 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
b06346ef5778686d3ec3d85226cfd4e81fef7ad1 ext4: disallow ea_inodes with extended attributes
5ea6122caf5108b0d2deb7aebf8f6a4c404a3d36 ext4: add lockdep annotations for i_data_sem for ea_inode's
fb7dce686fd15216a57f8035fe2b2bdc258f2cef fbcon: Fix null-ptr-deref in soft_cursor
94f3bc7e84af2f17dbfbc7afe93991c2a6f2f25e test_firmware: fix the memory leak of the allocated firmware buffer
56a4a9dc5ed11a8699c31c3d72a845365538d659 regmap: Account for register length when chunking
e2897f133acdb86ca1d16dc3001f7da623efa3d7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
4ffad598bff484a793780d22a93814abec5d3803 scsi: dpt_i2o: Do not process completions with invalid addresses
a616aa258e46f55bae784febfc03e02ded33fb56 RDMA/bnxt_re: Remove set but not used variable 'dev_attr'
77e442733faa0c476662fe745b91c36587115019 RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
58bc9baaef925e41f8b43d0e7f1e929f7af3628e drm/edid: Fix uninitialized variable in drm_cvt_modes()
914bf541c3bb8a87f6930ab0a3d49b4914b0c517 wifi: rtlwifi: 8192de: correct checking of IQK reload
6c0fc4725f6ffd4526a261e90176ecf7629d5e70 drm/edid: fix objtool warning in drm_cvt_modes()
f568a20f058fa1e37069cff4aac4187c1650a0e9 Linux 5.4.246
fefcb425da4ccc28c2637f03e8c7e129b7906d1f blk-iocost: avoid 64-bit division in ioc_timer_fn
48ea7423e1333b1075cdecf8b423d1ff98be0daa block/blk-iocost (gcc13): keep large values in a new enum
b52130789535c60fc72294371e8c59aced9c41eb i40iw: fix build warning in i40iw_manage_apbvt()
898a8a6aa0ea2013bc723d34ecfcbca3a64e7f19 i40e: fix build warnings in i40e_alloc.h
8e864fc5676114fed2fa0d2bb4a2e71ce4142b21 spi: qup: Request DMA before enabling clocks
252cc5870251b9c63b524657b47e6474754752bb neighbour: Replace zero-length array with flexible-array member
8e43abd840fe8adfb9bd704300c149faa10e9c0e neighbour: fix unaligned access to pneigh_entry
88e30cddbab650985ca5c99a9926dc7beadc0379 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
10a160ea5b0ff8d6c0aa73022f9e3109f0a68931 Bluetooth: Fix l2cap_disconnect_req deadlock
01aa64e2fe4901e5f0213ad1d15529b4ed9f7d90 Bluetooth: L2CAP: Add missing checks for invalid DCID
071ea8e673ed94990ddca116717c2c9015139178 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
52d642146f80c05d6c04e9f1d0ed67539e3e4f2a netfilter: ipset: Add schedule point in call_ad().
ec54793da467b06547ae1d9bea9a2f4da2d8bd6c rfs: annotate lockless accesses to sk->sk_rxhash
53d3529828b1960ea826edf119a7e9d025dd70a2 rfs: annotate lockless accesses to RFS sock flow table
8ce9a0e275e059b55dc20fdb9f89f76e371314ff net: sched: move rtm_tca_policy declaration to include file
f8c5bf5f0bed1bc56d5b0974fe275833962c43b8 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
95f9c5c9b1f40924155ffc05f1138e2238694372 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
fff64dbef316a9bf937879e2da6dab7dc39a546f bnxt_en: Query default VLAN before VNIC setup on a VF
bf45db2c9c631960063d78df97483789e27b19cc batman-adv: Broken sync while rescheduling delayed work
5e90e88745116b1eaec4dbad82b6805c81eb0f50 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
bab4fbc2cb8ab928215862882404b575d63d6d09 Input: psmouse - fix OOB access in Elantech protocol
b79605a8362bd409e0f9303ae32b33670cdaf793 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
073a435c9a81b687a4693136ee3c704cd2cb0413 ALSA: hda/realtek: Add Lenovo P3 Tower platform
ade434ad125d6e805b2daf8de8d7ce1efb9b18f4 i2c: sprd: Delete i2c adapter in .remove's error path
cf122518d56880d0b28630daf6a480158016105e eeprom: at24: also select REGMAP

--===============5100512849310716382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd60f357efe-fffdf673ddda.txt

836f874d43ed16d2eaa7306f63761017d5a44300 RDMA/bnxt_re: Fix the page_size used during the MR creation
21c0eb064890eb852a55dd22bf259dd2e8467ef7 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
241de3fec11ff184bc8808ca416f2c6273605d02 RDMA/efa: Fix unsupported page sizes in device
38771c0eefa6686a56b59b6ab76bfc83e80239a5 RDMA/hns: Fix timeout attr in query qp for HIP08
736e1c4e54e9ca4615a06dde5f802a40eaaf8dd3 RDMA/hns: Fix base address table allocation
ef8c7616939dc855c63e6bcfacf45a5c25732f22 RDMA/hns: Modify the value of long message loopback slice
44fc5eb0e2674b5c934f105d89533e03d064e9c1 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
dcaa61b73d9c89364e6f1e0bec44866b1c02c276 RDMA/bnxt_re: Fix a possible memory leak
0021441cbbf08266b420e60b9eb76b3061cfa85d RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bf1f3f4aa47dda5ee5c5047d4f2311d811fdafb0 iommu/rockchip: Fix unwind goto issue
c3ff24625a426b9ee32cc9003fa70aafe69dcb3b iommu/amd: Don't block updates to GATag if guest mode is on
817ce9b1d27eed5a17cc202a040b420029de411c iommu/amd: Handle GALog overflows
dac09fec5b57377d4ac1f735762af939fff6fc06 iommu/amd: Fix up merge conflict resolution
bd424277a1f86c41254d1068889908067d1f6aa5 nfsd: make a copy of struct iattr before calling notify_change
72fef70abe1848649e3840a5c63de8fdd8133bf1 dmaengine: pl330: rename _start to prevent build error
ddd8d552a8f8d6e15bcdcdd294fb3ee897d4e221 riscv: Fix unused variable warning when BUILTIN_DTB is set
9e49af9766ece106bda4db772669c73d2c52a014 net/mlx5: Drain health before unregistering devlink
e73b7de4bf96fdc87e1f353abf37740f842a4a66 net/mlx5: SF, Drain health before removing device
9c7ae143a01b6421b2144ab89b20996cd25c9886 net/mlx5: fw_tracer, Fix event handling
724aa4fd9e36087b7c8b7caaca0746ce871f7db8 net/mlx5e: Don't attach netdev profile while handling internal error
ae0ef97f1e2b4b552eb08873ba063c2c5cf1c860 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
a2c2364e5f5339ff8cf65bc8aeb069b7d0a06e4c netrom: fix info-leak in nr_write_internal()
0b64a2bf169965da0273ef29919b2a6b76a9c68b af_packet: Fix data-races of pkt_sk(sk)->num.
d615070b0eb8cd84f416a066c4f2157ee7632864 tls: improve lockless access safety of tls_err_abort()
7164961a9ce054cc22a5cc68d89ff68b8cd342bc amd-xgbe: fix the false linkup in xgbe_phy_status
789394f1df8b2221834db204a3a537e2becdbd20 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
3cf774741459edd57363973a334bb24a077dd4d9 mtd: rawnand: ingenic: fix empty stub helper definitions
07322c8a12d6c796450faacb8be9e5e3c278ec84 RDMA/irdma: Prevent QP use after free
906134664f33a2d0007003d5e7c699c844f20b28 RDMA/irdma: Fix Local Invalidate fencing
0dec22a09da1e93126258a1e89812caa80a4b8a0 af_packet: do not use READ_ONCE() in packet_bind()
c2251ce0483d897383ac44cd3ba4f9733177a8c6 tcp: deny tcp_disconnect() when threads are waiting
752836e1a206ac817d30b833a41c8cbff60756f6 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
8c3ec8e7895e8358e4e2b2fa274a91f667038534 net/smc: Scan from current RMB list when no position specified
d67a5a587c45f1f330c126fc96a50728caed03f8 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
89a0f4dcae43941d3193bc56ae573f74483fd06d net/sched: sch_ingress: Only create under TC_H_INGRESS
1ec1434630b36f85985c6109bf8fe6ec02f44b28 net/sched: sch_clsact: Only create under TC_H_CLSACT
be3e1f71cb6fd460211a87b4a64404d5a69e2e94 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
f8884108a2febe9080bbd6ac1ed785d97fc3e692 net/sched: Prohibit regrafting ingress or clsact Qdiscs
5c05ef3630cace3fe2b7964674faeb040ccb768c net: sched: fix NULL pointer dereference in mq_attach
507182f132a8cb568d33f0fdda0a164f78d8d376 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
401a1cf50bfaf8592535924a2e5ef163d2c2d6be udp6: Fix race condition in udp6_sendmsg & connect
4e5a5cda3dfd12ab7e0b77f0bd11834e09674227 nfsd: fix double fget() bug in __write_ports_addfd()
7c3e271626d17e4a6dcdea084127023a3307f91f nvme: fix the name of Zone Append for verbose logging
4156c6ff331afe198ee7298d77f58f6b175df1d7 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
9316fdd57f253acfcef1a8e4940d08d647c8cdfa net/mlx5: Read embedded cpu after init bit cleared
4fc2724f445f46822f7cb8de9b1c362c2f49ec0d iommu/mediatek: Flush IOTLB completely only if domain has been attached
eac615ed3c6d91f1196f16f0a0599fff479cb220 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
c3fc733798c7bb6befd57c67b18488c4a55ac1f2 tcp: fix mishandling when the sack compression is deferred.
a0843347a96adb9589ded6af33c18583bf97fc39 net: dsa: mv88e6xxx: Increase wait after reset deactivation
2187cb72b98bfa8fa21a0e4bfcc7084fc916b414 mtd: rawnand: marvell: ensure timing values are written
62dcac528be74d62024d38e04524d6c824d61896 mtd: rawnand: marvell: don't set the NAND frequency select
ea9d7382d5d3cbb733b71cad829a4299bc348b2d rtnetlink: call validate_linkmsg in rtnl_create_link
c5ebb5cec9fb9528c72ece3140a377bd22e19ccf mptcp: avoid unneeded __mptcp_nmpc_socket() usage
1b9e3ab669a376d226dbd31ef7be7da81a710754 mptcp: add annotations around msk->subflow accesses
9872e8c632528538f4f0d1ec2a73c413de422b08 mptcp: avoid unneeded address copy
fa2cbd1d689a1ab728b7e0ceb0934fe41a5123cf mptcp: simplify subflow_syn_recv_sock()
519f16d96c2d49fde06aa2817898cc8d01fe4730 mptcp: consolidate passive msk socket initialization
0b9e6d64cd10081a3b193ceb11d44d2de877f5ff mptcp: fix data race around msk->first access
e2feb39312a6923146af96ebc8e0e5405d673aad mptcp: add annotations around sk->sk_shutdown accesses
787e74b21394f126bbce355839dcce9b0ad256d2 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
867dae55478093824e2ba55ab0f2f5ca4c8a29ba watchdog: menz069_wdt: fix watchdog initialisation
a7ec48a419fe664e500bc2f8b218ec7eeea24ba0 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
6a40da600750e604910136082e98b50ec04eea16 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
88a042d599c3f253ea8a9aa1906833c144525af4 drm/amdgpu: Use the default reset when loading or reloading the driver
cad1abbe488dfd149499e492344c03b87bb0b08c mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e2d161c539a4e1d48e4575d9fbcbcd09762899d6 drm/ast: Fix ARM compatibility
0433baa89318728b5e451a67b8d16f1d21f5e2dd btrfs: abort transaction when sibling keys check fails for leaves
6578e0f196e80bc8d3c30a8a9cf44b3a347223e9 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
705f4dcc41c20af880c7254ad8576a30762967eb hwmon: (k10temp) Add PCI ID for family 19, model 78h
18913fc7c1dd759b68cf5f0ec9867f99ade553e3 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
809efd7a69a4c45af512038dadfa2e8603396cbe platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
61c3962ab1f9647998bab2aa47fb29bcc214d41a platform/mellanox: fix potential race in mlxbf-tmfifo driver
5ae4a618a1558d2b536fdd5d42e53d3e2d73870c gfs2: Don't deref jdesc in evict
3e336ad6f517d1078b1e6e874e1578827088f269 drm/amdgpu: set gfx9 onwards APU atomics support to be true
c6c0a9f619584be19726ce7f81c31bc555af401a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
be2aefa202a5af820c3adfb7731f68c0941d7702 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
f83c32ed05d428884918eca34a7d87378f0194cd fbdev: stifb: Fix info entry in sti_struct on error path
5af920e4d1d120b6a0cca246b242b296f0da96f8 nbd: Fix debugfs_create_dir error checking
46193dd43dce8bd0b6c16ded5d4fb8c40a1f4572 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
53786bfadc4371ba163b3292bb39713baf55a54f nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
7d98a36b101f2d753dcf734208851db0bd3e6242 nvme-pci: add quirk for missing secondary temperature thresholds
0960fb87cdaf9629f14dea8c7dc62f883c93c72d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
c03dd939051403cb81bc33f397d47d0bde5e2aee ASoC: dwc: limit the number of overrun messages
40798c566b567621ab98b3c2a779df8bd6d98aa7 um: harddog: fix modular build
f6d2aa322ca78af88d210d0de7ca09d35bc60626 xfrm: Check if_id in inbound policy/secpath match
603f239216ca0e052fae52b02baa5d48e2335f42 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
7fbdd3bd7bbf56aaee15c63cff5c7cb4d5a3920d ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
59dad726de2dd12728680594f0da7eec77cc7022 ASoC: ssm2602: Add workaround for playback distortions
8914ae00db45ce3af541ddc3bc5303719ca0ea13 media: dvb_demux: fix a bug for the continuity counter
1027c8c068f070ce8773ffbd2b897e2baf4b5b6e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
336ca9b371042681b348a11d66755d781ecf59ad media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
4e896b226311a9627e669d119c16eeb64d5f248a media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
6906e613e6b7db2fd969167e9ff2090a205732d2 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5d2923fb0b72b09ef06888f18a1a17f756a7e7be media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b769fbf04a918d3710b2903a0b89869152b69271 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
058822591b782feafaa17c2c96a9c464f7ca0d7a media: netup_unidvb: fix irq init by register it at the end of probe
dd68399361151aea127d14d03a2951ae19b825f5 media: dvb_ca_en50221: fix a size write bug
ea2938c27b0212aaab6702c16b7385e073b35643 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
bf3b6f82fd4cd0873739610aaafea40ffc97321e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
93b5dfebcb1821dde466e29404fcf1fb919f4c72 media: dvb-core: Fix use-after-free due on race condition at dvb_net
4a8ecfb2207c498b1d25915919631e2195f9e524 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
d0088ea444e676a0c75551efe183bee4a3d2cfc8 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
d5d61f747e3f1ff9042db66896f2f90afa5f3197 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a6637d5a8f19f5caa81ed5b09384141619295704 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
1cc6301dfcd2c08559dac50e705f12d4657ff478 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
eb708aee4126a1c75b4b6ed7c3935ea6041fb191 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
9f2f538cd8c331708292c6deab88dc13448cdd81 ASoC: SOF: pm: save io region state in case of errors in resume
26cfe2faa82db5cb1cf81a674310a363d9419015 s390/pkey: zeroize key blobs
905b247f6e139a7eac70d1f0b28b8823c13ed5c7 s390/topology: honour nr_cpu_ids when adding CPUs
329da6d07cc918b73f51d3c650747829315fb0d2 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
de16dfe7cab5a5b2a64d79e13540f76d3b34c28a wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
e0b5316e2eada7ec583a9db93e279d6f4e2a30a1 ARM: dts: stm32: add pin map for CAN controller on stm32f7
6bf0f6bfcd35afb1a8d2b612bf061edbcb51d6b5 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
bdd97c99b346db4960c552e5ca45e8f2b747e94b arm64: vdso: Pass (void *) to virt_to_page()
aefa37aa32cb4af9d3d24c469bdbe2b9cc083f61 wifi: mac80211: simplify chanctx allocation
a0346006116463fd66a482e707756ffb691f14ca wifi: mac80211: consider reserved chanctx for mindef
788f129f6370eab75ecf7abbec5f8a81e5b73d2c wifi: mac80211: recalc chanctx mindef before assigning
7402fb48efff67be21392e81df8a6c51bc491c6f wifi: iwlwifi: mvm: Add locking to the rate read flow
c061e13c729797c114f099c29cefcdd472077e2a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
ae72bd1a4b045595e94ea8a8cc45d60ddd4b6d92 wifi: b43: fix incorrect __packed annotation
def67e27f2b7ae3496236aa080fdc45aa9759512 net: wwan: t7xx: Ensure init is completed before system sleep
d0013470677f3e907ccdbb10ee4a4dce5156358a netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
f481c2af49169d4db27c54350fd8aa007458e3ee nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
e4f1532a9cd9ef366f2eb70b4494fb94f641f117 nvme: do not let the user delete a ctrl before a complete initialization
c62a9a6bea0c9001ade64fa4cff147db40fd3678 ALSA: oss: avoid missing-prototype warnings
47d0f626795f33610fed09b6b80de499b13bf3d5 drm/msm: Be more shouty if per-process pgtables aren't working
56e5d63e4e2df66db3308d96fc40fc7d79c938e7 atm: hide unused procfs functions
baa8901ad70daf6a892c72c9d24b59180e32f234 ceph: silence smatch warning in reconnect_caps_cb()
68ce1d57e52c6f88ffffb0d81b10650eafc8e540 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
a731273f3c22d6a22ac99c0d76a931e451d2250d ublk: fix AB-BA lockdep warning
16ddd3bc67410da42311e288360535d01540baca nvme-pci: Add quirk for Teamgroup MP33 SSD
7df6008b872693b5aa7da2aa35a3935c175dbff6 block: Deny writable memory mapping if block is read-only
4129d71e5bda3a904933058478104662423b88be KVM: arm64: vgic: Fix a circular locking issue
150a5f74a5973e4ac275b94dcdf18371e0817ac1 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
bafe94ac995004eb113532ff1e74e2012446a03f KVM: arm64: vgic: Fix locking comment
4124000cf4c590bea6d898829c592756ffcb1ceb media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
7d233f93594f0d9afe44e9409131a8d6ad4f593c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
4d776371127ec55590d49eea7579e77f555548ad drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
47cc3cae303c289c51135f90cd5ff961f340b8e0 media: uvcvideo: Don't expose unsupported formats to userspace
b6867ce5fb35d9dbc2d1d5b435e8d0359cfcce53 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
23c241676f32e35fb4b42cd594938f4910880c83 iio: adc: mxs-lradc: fix the order of two cleanup operations
254be1f64819b231faad137ebc2b4e537c8be73d HID: google: add jewel USB id
3fb021f5c1144073398404bc47c7f4a282311d86 HID: wacom: avoid integer overflow in wacom_intuos_inout()
cb2a612c397d3c7d318f6aa0104480dfdd1a808d iio: imu: inv_icm42600: fix timestamp reset
2896a356ed079b7d585f4ae0ab7628a2d7e23190 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
54d737d79672c12c6af469ef9a6ff285666e2d0c iio: light: vcnl4035: fixed chip ID check
2eb269605113326950cf9f6493df720af19f75ee iio: adc: stm32-adc: skip adc-channels setup if none is present
89f92d435352578bd940bb39f03f9e64ba1fa180 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
ab0c2dffe80f2ec63b3c43f2930f7a6b536d687b iio: dac: mcp4725: Fix i2c_master_send() return value handling
84f4d63ae184cfeecce8dda16b5dd4258760d469 iio: addac: ad74413: fix resistance input processing
735d033bedc338370cbe5f44139cd032b932a677 iio: adc: ad7192: Change "shorted" channels to differential
f453753900e99b26533ffa33588cfb35f59eaa15 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3cfdc3fc1801874d12ea18590d36d54b4a5e030f iio: dac: build ad5758 driver when AD5758 is selected
ef12610ff5fa957f42293e964d0af551b240b0b8 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
08e8ff68a3f677c6559ebebe05f8b7a8f24112a4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
cc8c9864da6986463627a2ba1a1c8a8ac6589988 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
704842c97aa35e587a287c22c57582a330dd0f57 usb: gadget: f_fs: Add unbind event before functionfs_unbind
cbfed647fd19131bf5e1a5e7bdabefde2dfebab2 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
93f2aa05af2dd0a0a685b194fbb7cd7c9fa8651f misc: fastrpc: return -EPIPE to invocations on device removal
2e787e5153b7a43b09d8272999fda6375fed3686 misc: fastrpc: reject new invocations during device removal
63a44b01df36beb5f2d4ea93f35274a1f359c334 scsi: stex: Fix gcc 13 warnings
009886965e04cce16f810e19c807d89119ecc47d ata: libata-scsi: Use correct device no in ata_find_dev()
2f91f92bd870684173e1fa27927ae8ba99fe463c drm/amdgpu: enable tmz by default for GC 11.0.1
00abb872ef0f82dde131b9bd12096100bb24d9ba drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
e0a0f5d2ba593bbf155a41890f675390fd312e2c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
0f8f233ed76754b0c9262eb2e82f8529da0bef16 drm/amd/pm: resolve reboot exception for si oland
1c729bd5b30fe8178c53aeebf6503ea38966f769 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f05f3fcc782445b707b998859d9a03410ecbdb73 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
8db2ea7b80d6539c2c3d4e2ca96ca1bc56b982d9 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
03974abbf2a1dc99d00cadbeb1664c7711e3909a x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
f25568e0801c66fd462e84f33e3b97fc1137b4f9 mmc: vub300: fix invalid response handling
2c8aa1163a21ac28c824a10b5dad90dc3ae3169e mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
380d2da555a817622d63b8e5f7ffe38f7790bd09 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
1af8dd54034736b59d34eeb5c47c13e325108126 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
5daf7a171d27f581d212cdf1bdb97e304facbdba phy: qcom-qmp-combo: fix init-count imbalance
867ad8cba251b4f8f08be398955727b0fb47455c phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
2a72e6814f557bcb85eda68bc2dc6d513b8eda34 block: fix revalidate performance regression
251cf7fd5a1bb1740843dbf3b00fc157f17bc766 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
b0e21c42c1fbda7593df5900ca11ef128e777528 iommu/amd: Fix domain flush size when syncing iotlb
c40dc6e266462d3c684c1cec956000f409b3c490 tpm, tpm_tis: correct tpm_tis_flags enumeration values
94f97b8df0058afae7dc00c3dafeffd442bf0048 riscv: perf: Fix callchain parse error with kernel tracepoint events
6fb0b098f6905a9e4bcf37516773d04e98de6b17 io_uring: undeprecate epoll_ctl support
d7c34c8f60051d16ea02a66b43460115eca408d4 selinux: don't use make's grouped targets feature yet
007c04225697ffa1ecb56e0bca0643cf8732e03a mtdchar: mark bits of ioctl handler noinline
2a1195f0e085742ee91645203ac5f30fb3cad399 tracing/timerlat: Always wakeup the timerlat thread
7403630eb94c1d664fb873f967427ef2f6ee3699 tracing/histograms: Allow variables to have some modifiers
3f731926a1b095459fa03cff8f508720ba51271e tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
68ecc09a148ca2dba41385e4f6255b436e76f2d0 selftests: mptcp: connect: skip if MPTCP is not supported
17ddf2a54eff4dcf8316708de04e0b57de362a92 selftests: mptcp: pm nl: skip if MPTCP is not supported
0fea987ccf5f9ad445d41444f1c1d2331d6eebcf selftests: mptcp: join: skip if MPTCP is not supported
f324df8de0b53be722c8ad5ffb6ddf4fde35d8f9 selftests: mptcp: sockopt: skip if MPTCP is not supported
97ecfe67f5ca47ee4d0779b772e538cb9eb1f244 selftests: mptcp: userspace pm: skip if MPTCP is not supported
977a63afd40110e9c04ff3c00e43c61d13fa26b1 mptcp: fix connect timeout handling
9ce0319b0599b41e777562956398e75af52cdec4 mptcp: fix active subflow finalization
b112babc565ea92d54045fe70bd931b546c5dc4e ext4: add EA_INODE checking to ext4_iget()
277cea6f7786eda99b6b8eb9cc08f2f5a9c8de03 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
140aa33f96d6df51e1c8d161fcc603617a1fd0de ext4: disallow ea_inodes with extended attributes
ef8aeffb2c5048fb171a7a5059c22bebdbd7e6dc ext4: add lockdep annotations for i_data_sem for ea_inode's
3270095f6eb52b50b8c6844594bdd650258aac2b fbcon: Fix null-ptr-deref in soft_cursor
7493392a375cdf920ea45144f471a2943fccbcd0 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
97211945ef6800d89050401ea97ddc9c0ed912df serial: cpm_uart: Fix a COMPILE_TEST dependency
33aebb014893ca461363c510cb84f6bb32b4fb13 powerpc/xmon: Use KSYM_NAME_LEN in array size
eef67dfdc05008a9c0902ecc50489dd322f1fc87 test_firmware: fix a memory leak with reqs buffer
0659aee089daf1bee14fa8e386e667d04b2e923a test_firmware: fix the memory leak of the allocated firmware buffer
b1d5667afad146cb4109d41ca7b85b0ad451166b KVM: arm64: Populate fault info for watchpoint
5f4d3810ca9c0304850ddfed360a49b01125bc17 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
8072ea6743749b129e9cbd3a62a1b1b5fa6bf5b7 ksmbd: fix credit count leakage
f7add4d1598ac9df930568f37aa072588e938f20 ksmbd: fix UAF issue from opinfo->conn
4c6bdaacb3cbc4d77d4424e6e7d16c79e28ef494 ksmbd: fix incorrect AllocationSize set in smb2_get_info
522a9417f64908b5d4938fac3d0f831e65e4f933 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
4f303c0b9d5dcfefddf4e4e088462519f162c078 ksmbd: fix multiple out-of-bounds read during context decoding
0b28edf227e30e05ac1069613302b2d561229907 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
a8eaa9a06addbd9cb0238cb1c729921ecbb6504c fs/ntfs3: Validate MFT flags before replaying logs
77ee4f8c02b803b77cc7cf19c7000d7e7de4e849 regmap: Account for register length when chunking
3264d875f58a03aa60ddf7df6f05423db735480d tpm, tpm_tis: Request threaded interrupt handler
4a9d63181f8d72d789d799afbb30ddc1173bc4ab iommu/amd/pgtbl_v2: Fix domain max address
4042d7ad40f1c3182225461c62926f217a3d0ede drm/amd/display: Have Payload Properly Created After Resume
a2961463d74f5c86a8dda3b41c484c28ccc4c289 xfs: verify buffer contents when we skip log replay
b026755cc9a8920cc07ceca7d91c0597ba554a1e tls: rx: strp: don't use GFP_KERNEL in softirq context
e8631d84c01ece34670af0d300a6f88d86d12f70 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
4bc022b95392b758dfb39dd517b7d7219d4c39f2 selftests: mptcp: diag: skip if MPTCP is not supported
fbb6db561dd48c7958dc18d1eccbcaaaea126691 selftests: mptcp: simult flows: skip if MPTCP is not supported
84683a2cf5ed90897f8d37a15e6866c6453e9b05 selftests: mptcp: join: avoid using 'cmp --bytes'
c3fcfe8931e1a260b0dbd07f9d22b990b7a45210 ext4: enable the lazy init thread when remounting read/write
2f3918bc53fb998fdeed8683ddc61194ceb84edf Linux 6.1.33
5ca49adf1893e8ffa8da7626a698c548ba878519 scsi: megaraid_sas: Add flexible array member for SGLs
88eeabfffa61d9b971a136d038383930e3515312 net: sfp: fix state loss when updating state_hw_mask
17229e1d3df11924f4b44db723c0bd33805a1659 spi: mt65xx: make sure operations completed before unloading
8d71dab88e7cdcafb61ffa3e203a1ae73e607f3a platform/surface: aggregator: Allow completion work-items to be executed in parallel
742bfbad68b3703e7b3c5dd35ad4746b65d2da88 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
1529718d6b3ff8ccccb9f653116b1020a86c645a spi: qup: Request DMA before enabling clocks
3ad1b280ab91e73767b6cfe4d31ce670f088a2a6 afs: Fix setting of mtime when creating a file/dir/symlink
fa518922cb64a4fce52c66daa1fbd6fa4693265a wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
495f2c135ca48b050c5fd15903fcaeb385ebe4cb bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
7463024d35b12abb86c6953b6f37e15fe8a2f91c neighbour: fix unaligned access to pneigh_entry
4f268a5e490cd0f524d4c9681fecc8a549a4e03f net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
d67f5884ea4e6fd80426e33678a9980ed4c99709 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
f7e2d577ec8168525a7d1db74815dd3abd3ce481 bpf: Fix UAF in task local storage
95673bd6b3e6ed72e7c55093642ca770c1cae916 bpf: Fix elem_size not being set for inner maps
1990e7be7ac25ef3a9bc214460f120c8e4cbab0a net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
1c9c32c80c7f450e690878476707932a4d378d57 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
3fb9593a69891ed34a552bcfccb9cef34fcb2aa1 net: enetc: correct the statistics of rx bytes
c6bd402e7e429719a004da624c190b0268a093c3 net: enetc: correct rx_bytes statistics of XDP
476ca3a38c371ffb23d086e92cbb0787706961ac net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
0b3c54339566bda632c4268a208cf042ad72138c drm/i915: Explain the magic numbers for AUX SYNC/precharge length
65e98105ddc4a13c09f59e1c68651de27f75c9ae drm/i915: Use 18 fast wake AUX sync len
c958a512a7908c56158b3bb40263dd6da0e14607 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
f47a9cb5eb525be68323183e8e2ce879a59c3bfe Bluetooth: Fix l2cap_disconnect_req deadlock
898665678a2e90a41375da84843a3067b8ba9108 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
dfc40a4bcf172d180bfaabe389c4477076eea805 Bluetooth: L2CAP: Add missing checks for invalid DCID
61c27b65323d9223a97d5db3e85fa8d764dc1dc3 wifi: mac80211: use correct iftype HE cap
fd5c8c43c296dd5528d838ad666a8889b2fc2ea9 wifi: cfg80211: reject bad AP MLD address
9ea42f78b1388ab713c49d82bfadbe2a7eff788d wifi: mac80211: mlme: fix non-inheritence element
e26eb0b0aa38ad352c4b3c67ef03ccd537840b40 wifi: mac80211: don't translate beacon/presp addrs
0a4329f0c9a9ff963807235ddc3b91c4e301c146 qed/qede: Fix scheduling while atomic
e06be6ac1131fb67ab81de0c199778cfda52a882 wifi: cfg80211: fix locking in sched scan stop work
f76c01beb47c3eeb39ff7705dc0be35b6385d929 wifi: cfg80211: fix locking in regulatory disconnect
8d731b0cc94c0e0ffb91b77f063f6a96dcf7e2ba selftests/bpf: Verify optval=NULL case
8bf0f778de4bce496c1ac99d17d268e2427e44b3 selftests/bpf: Fix sockopt_sk selftest
b05178f5b9474ea9bf3294c8bf1d49c2d06380fb netfilter: nft_bitwise: fix register tracking
25e5b4232a8415cd8af67885d4feb3e27b28b07b netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
d6aafbf0f7d3f7a72a1aff8f3a4bbf8307d5ca0b netfilter: ipset: Add schedule point in call_ad().
15ed52ce59c642cb3057090786364b9c5cb869b7 netfilter: nf_tables: out-of-bound check in chain blob
d7b0fcb87edd026b61fd1b5b693365ee52519f5a ipv6: rpl: Fix Route of Death.
0daaa68fdac2f94bd81e7e10e09e462430f85e25 tcp: gso: really support BIG TCP
1e575a26171c8ec7bf6ec537a2937970f02e7458 rfs: annotate lockless accesses to sk->sk_rxhash
d1ea6820c4ad7239392b73fd3bceb34f21d961c7 rfs: annotate lockless accesses to RFS sock flow table
f11db28cfcf36d26566dbb70f1ec16f13ac57175 net: sched: add rcu annotations around qdisc->qdisc_sleeping
c7eaa0681051a85378e1fead9d73816f893122f5 drm/i915/selftests: Stop using kthread_stop()
71ec202165c159866f30f1be667d0e0a2cd73401 drm/i915/selftests: Add some missing error propagation
83c614466ea6cd14f147f40aab129975d23b0851 net: sched: move rtm_tca_policy declaration to include file
3e70a13521feaef88f2660358eafda98079a96b6 net: sched: act_police: fix sparse errors in tcf_police_dump()
969800ce88247bef0ba6620ebd3c1836170588ee net: sched: fix possible refcount leak in tc_chain_tmplt_add()
61a43a2411c054cd3e035ffba2007ebe11509cec bpf: Add extra path pointer check to d_path helper
881871f49bdcf609c96e70fa1c1c0be721226fce drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
e576bf7a0f16cc683d8e2ea655c93dd31cb6726f lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
d019ff3d348ad014ebde65d7d8f2e56020d86f6f net: bcmgenet: Fix EEE implementation
d94ad7658ab3177f024d8bd74940ce98d36d2780 bnxt_en: Don't issue AP reset during ethtool's reset operation
100d74d6f156e7170679d50f21c4874fc95e3381 bnxt_en: Query default VLAN before VNIC setup on a VF
dd635012ee5ba0ab8775449768504c4b639a4493 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
35cb7e6f31654b750fdf180118d12d762a6738dc bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
850d25b00e3e9215e2e7e8aa545b9ecd8557e7ba bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
7c6fba541dfd5d7e24c53103e85d250ad453e2bf batman-adv: Broken sync while rescheduling delayed work
a6255753c7c3053cffe7c64f119815c192f6ea55 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
808ce6a2e6cdcf355499316e476e1057947975c8 Input: psmouse - fix OOB access in Elantech protocol
9b74891c4ea55c4a6fb69c3de1a3552998b6a5d6 Input: fix open count when closing inhibited device
ab08455bdca3f63873003200d1aa58e02e6203aa ALSA: hda: Fix kctl->id initialization
8294f119ddea0065859e17fa0e330d9f5baf5bee ALSA: ymfpci: Fix kctl->id initialization
c6b3382dc3d67cf9eca7d0804ce5a67a2aa00827 ALSA: gus: Fix kctl->id initialization
56c6de219b89b4c1b5c16b2efd0e82c2aaf66ab6 ALSA: cmipci: Fix kctl->id initialization
fb591ea6e0aad50ea532527d60c5f6c5512b4a3c ALSA: hda/realtek: Add quirk for Clevo NS50AU
c8237cb1f5dee69c941e62e428761c92cb2dd047 ALSA: ice1712,ice1724: fix the kcontrol->id initialization
5e767fe1d0ac81fda3db33de377a5179acbc2a13 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
82897e09d06fdd69ebf665bac2c2150cad6af859 ALSA: hda/realtek: Add Lenovo P3 Tower platform
f0bdd4c7ba034c279b98fab11f22c585a43f03f0 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
bd9e45fbea66da168a249dde743269d6fffc14c6 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
526efa1dfde19d200ce0d0934248697f13684adc ARM: at91: pm: fix imbalanced reference counter for ethernet devices
3eea64739f27c09a6db8d7681d58400a94441313 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
7d3b86cc585384f1bc3c452dba547dc71d7c5da9 ASoC: codecs: wsa883x: do not set can_multi_write flag
21025ea5c7bd966f83b85804788b3aa10c62cf34 ASoC: codecs: wsa881x: do not set can_multi_write flag
49142e24604e8de2ac675b8a1292a6b776d3582d arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
4a92b5f2b455cefbb9a042a4dfb7adf5b8068c7c arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
7eac49d8696b8647d25e545b8202167aed3cee52 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
2b423bad2414c3a80761fa34627fd9d10b88043b ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
f77704c01bf50190f87532164cef2ca1c7caa100 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
68ab9fd340af2916f3fb8336562453b337ad141a ASoC: simple-card-utils: fix PCM constraint error check
70c48d72b2c4071201bad1a835ebec3f542097d6 blk-mq: fix blk_mq_hw_ctx active request accounting
06d521939047bd80f89fac6a9dc046962cdd3c84 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
d56fce4a8b03b9d1de930c618cac6db3768a6eb9 i2c: mv64xxx: Fix reading invalid status value in atomic mode
9e92713e5bdc4c3916fdaf98b81b4e5d6ff1d463 firmware: arm_ffa: Set handle field to zero in memory descriptor
f3388f42dbd9beae57dcf868141874c4d8461de1 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
6e698e064a99057b7b06b2890661c359f1d33aaa i2c: sprd: Delete i2c adapter in .remove's error path
67cc1bc2441da146d87ffb4804916251721edaf6 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
86da625e91685baa466807db6000a6d1ba2e7493 eeprom: at24: also select REGMAP
c29683f4a5a45095057e2a20248b13804ebff914 soundwire: stream: Add missing clear of alloc_slave_rt
d263ed750a63234e8ce62ae8704a704dd25f9645 riscv: fix kprobe __user string arg print fault issue
cd2170f2afd119253017b7166e710e9df2b9bba2 vduse: avoid empty string for dev name
b451eeaf68c77abee396927108a574352f9a04a1 vhost: support PACKED when setting-getting vring_base
fffdf673ddda5250f8ad678f59f1ddcf2a91f552 vhost_vdpa: support PACKED when setting-getting vring_base

--===============5100512849310716382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3350c30aadb-024d5f35ba94.txt

7618a00871b2cd11158db07f6ba0f1c90c55734c RDMA/bnxt_re: Fix the page_size used during the MR creation
d3eff2e9b8378b73a3e3b8794964b86db6fb0907 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
b6be64ba6fbc2d9707df175b6e921686be7cdd66 RDMA/efa: Fix unsupported page sizes in device
4cf0362028ee83894965b673f4b383df25dbafd4 RDMA/hns: Fix timeout attr in query qp for HIP08
941226203f0595f7dbab9c4e0ec73dbd64da83ea RDMA/hns: Fix base address table allocation
e7d50dc1a1f376dd93c769a33fd56f99dfd9eabd RDMA/hns: Modify the value of long message loopback slice
43190a5c9855846942be9114a4028bf9e5fa783c dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
34f6c54f4a9852d625b33276d11ad6761eeb3bfd RDMA/bnxt_re: Fix a possible memory leak
958ba6cf2758cc40058550c0c6175796fd22533f RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
1d16b07334758d1808c68755f4b2ad3a6c300058 iommu: Make IPMMU_VMSA dependencies more strict
184dda03dc0a803faa2a34aace2a6a1eedbaf9af iommu/rockchip: Fix unwind goto issue
781561c1ad74f2df35069efb12ee44a0178018ef iommu/amd: Don't block updates to GATag if guest mode is on
c799ad3ab386d73375c931ef5b067805a5d380f8 iommu/amd: Handle GALog overflows
0e481712cbebd6c8188677a7c1153c134a48ef67 iommu/amd: Fix up merge conflict resolution
28d542e8caf3344141f3b08c7d4f97db7e2fb6c5 iommu/amd: Add missing domain type checks
c2d8941aef07d93e7f126e66c1132fbb9aa40888 nfsd: make a copy of struct iattr before calling notify_change
74c08d4352c52dae63791fb7fead4312a115eda5 dmaengine: pl330: rename _start to prevent build error
7dca248f2899584b4b19622f833cb7b7e82ed8bf crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
ea67d47fd0d7f57ba379b317c4de80e4e9889096 riscv: Fix unused variable warning when BUILTIN_DTB is set
431d1b25efb56311a74b6c3ecfda71f984c00f56 net/mlx5e: TC, Remove unused vf_tun variable
435091012bf3a866982fd6b94ec5a9649e166158 net/mlx5e: TC, Move main flow attribute cleanup to helper func
2c24a9aa8720353c643b014f1e57f7d13de65b55 net/mlx5e: Extract remaining tunnel encap code to dedicated file
095ad8cf7b1ce92780dd58cbbf2a58dca64ec782 net/mlx5e: Prevent encap offload when neigh update is running
8520caef25faa699033920fa71bc3aedd06d933b net/mlx5e: Consider internal buffers size in port buffer calculations
aa830a0f55a800b100a66b9326804ddfd905c815 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
96b064c8db078442d5754c2b8c2004cdddf71a7a net/mlx5: Drain health before unregistering devlink
b16afe0f450760d31e672d2d952c4cfd640c32fd net/mlx5: SF, Drain health before removing device
00d46d576d7c4635f83da262a5d5477ca7419c65 net/mlx5: fw_tracer, Fix event handling
c85e8edcb2d554ba46d31ab09c1a9111974b68ab net/mlx5e: Use query_special_contexts cmd only once per mdev
2ba3653a422a277c17f3bd9481c6d83696efbafe net/mlx5e: CT: Use per action stats
ba7ef5bb81d41167a6fcd50cefeb682c80e686d2 net/mlx5e: TC, Remove CT action reordering
aeed0505b92a6aecd4879c61e4c1d279661a2afe net/mlx5: Fix post parse infra to only parse every action once
75a13d8a47439a6d4d1353d456d4a6d80f25e3f8 net/mlx5e: Don't attach netdev profile while handling internal error
7722d3e41cf202b7d7c4a4b3e74e6c1dfec79cdc net/mlx5e: Move Ethernet driver debugfs to profile init callback
740f37c352ce914b09c5c50713ee349f0822bd5e net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
81306f8277a9fdf70e1fe5ff84c94f3d579d8b03 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
7c09dc1649bfb0e4569926b9289d7e32bf5401f6 netrom: fix info-leak in nr_write_internal()
9e76ba2beb97c0adb7ea5c90910068f4081cca9b af_packet: Fix data-races of pkt_sk(sk)->num.
cdf53b190f1474a1ddb32b67bb0157fe3c349a91 tls: improve lockless access safety of tls_err_abort()
071df54c7bfa63c031cc9b2dee79a813274650a4 amd-xgbe: fix the false linkup in xgbe_phy_status
d24c6685afbd9a0f399503a137e355c3e7478d83 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
021bce6d0b0b47940e6a1e7860ff5dbb351d40b0 mtd: rawnand: ingenic: fix empty stub helper definitions
f1c50a8f2782824085373af69a0822b4d3ca0a87 efi: Bump stub image version for macOS HVF compatibility
6ee53f82540769a6d6e77e40b901f9b9edfa5ff2 RDMA/irdma: Prevent QP use after free
0d516e61cc96f7ee10975b10d92116d2eda2ec01 RDMA/irdma: Fix Local Invalidate fencing
c12efc7e123b315b6d818ed4d102d6941cd38ae1 af_packet: do not use READ_ONCE() in packet_bind()
02364cd5e6e2db451bda084ea9f61d7e041cca14 tcp: deny tcp_disconnect() when threads are waiting
df04b09fce636a3e36834688ae8fdb36fe97770b tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5e27b692c4b6d85673295d6a6d2e82c7392edc2c rxrpc: Truncate UTS_RELEASE for rxrpc version
bf1eba8ccc8ea95f55c8ed7ac6221c131c09a5a1 net/smc: Scan from current RMB list when no position specified
134246b7acb4b2721936eb7ef5e0649944772548 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
79f44ff3a75c30d10cd62cebf4c82c919bb55374 net/sched: sch_ingress: Only create under TC_H_INGRESS
952649451545d1711f1b2a23f5335a776c5ee633 net/sched: sch_clsact: Only create under TC_H_CLSACT
6087625ad3efc3306ff643988a1b1c9c3920cf53 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
680e7a88f0b4015f25cd3c09748e8041204e7355 net/sched: Prohibit regrafting ingress or clsact Qdiscs
309f2241fbb5a60ead5a2b51e443508cf7a093a0 net: sched: fix NULL pointer dereference in mq_attach
9ffd3d30e342ab911af0572baef13b463633dfa9 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
abaf030b6d62de3936cd6b7bd83dceec618a428a udp6: Fix race condition in udp6_sendmsg & connect
634fae934ebb6bbf9e2291aa883a18c19d5f4d1d nfsd: fix double fget() bug in __write_ports_addfd()
7eafcd685fd6ecae627b68e6d1eee695b3f61618 HID: logitech-hidpp: Handle timeout differently from busy
4cbc0a0a0338601cf6d13f18f8f00986e3216a26 nvme: fix the name of Zone Append for verbose logging
042d64776dc79d0db308111cad8d5ed7de82b041 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
ccf553af9e25ee0e17c463855188c961a5c58057 net/mlx5: Read embedded cpu after init bit cleared
ae3b39de89edac973e32955088dd7ac162a21941 sfc: fix error unwinds in TC offload
57d5b9ee1874c864218fe92c1fdde6a4ba242b32 iommu/mediatek: Flush IOTLB completely only if domain has been attached
900fab73a9cd3dd6a3a69f89980f8f3c9a738d5a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
b666755aabb34506feaf9d145c5b090a6b3e4e27 tcp: fix mishandling when the sack compression is deferred.
53c6c09aa2c8c430893e3e145a2d69131d6501c5 net: ipa: Use correct value for IPA_STATUS_SIZE
65094d844b125a30abf28ee71047e4db15931234 net: dsa: mv88e6xxx: Increase wait after reset deactivation
86859c2215e4c38afb9d5deaf915fdfe3de22d7c mtd: rawnand: marvell: ensure timing values are written
7a5427ae3f1da6c61e38060a6c1865b0ab2e8f43 mtd: rawnand: marvell: don't set the NAND frequency select
f7e7b8203084ac2a368e7547eddac5866895e22b net: renesas: rswitch: Fix return value in error path of xmit
c9e14b19e30067d63427812a31ddaaa422a4fa6e net: phy: mxl-gpy: extend interrupt fix to all impacted variants
9e016671cbd29944cf9fb8d762a51f5a0439739e ice: recycle/free all of the fragments from multi-buffer frame
7a622f0c56c25052e52d15bff3529caa81450200 rtnetlink: call validate_linkmsg in rtnl_create_link
7bfab44e1346ff8511aa929f47c9f90332ece9f5 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
9b3da191c0c77fee78c96f47b83c9a6b6b3d652e rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
f05182da4b6bc737f7af24b79bcb6c2273efe4fc mptcp: avoid unneeded __mptcp_nmpc_socket() usage
ddc8e3e24ca3ebbe82fee63b0fa37e7e1321fb6d mptcp: add annotations around msk->subflow accesses
2078521546b2fcd967a2e710506e1cba429727fe mptcp: avoid unneeded address copy
1c8bb67514962154e44f381c8727d161d99d873b mptcp: simplify subflow_syn_recv_sock()
75373b1a2330fae4b09d2cb3f8e8787c80c39eae mptcp: consolidate passive msk socket initialization
0ee88e82a2604b19e9d5ee75e0f3a4a5ebc29a04 mptcp: fix data race around msk->first access
290ae8751cc575e70e30878a1ef363c61f829cc4 mptcp: add annotations around sk->sk_shutdown accesses
b768aadce9071e421f3deffe532f5bcd6cda0699 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
5e8d42514bf922f69caeb5cd59207ca6f9b39bce watchdog: menz069_wdt: fix watchdog initialisation
fe9c3d0e76a7134e000ec92893148680e61fb4a7 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
110b83617da833a36a947afe9d7751879eceebe9 drm/amd/display: fix memleak in aconnector->timing_requested
cc1a832c63b36ea751b899566282538849067a85 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
675f7c801c3c055a6065158ac74bd09c6c6c2dc2 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
15994ba65f9ca77598b8b5e7ab5837ae919900c9 drm/amdgpu: Use the default reset when loading or reloading the driver
54fb4a623722430e323d1a426e7d65ccac178fab mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
fa048ec12a11c59c24a7d3500b650f200ce2bb3e drm/ast: Fix ARM compatibility
763f0c269f8aca6ab5b8d6211d7f17122b5b5d3e btrfs: abort transaction when sibling keys check fails for leaves
74b28f6caf8a7f3f827067e1babc5d0437ec6b88 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a9165207b2b07415eeb01b3ac8bb84976ec96984 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
9ccb9b69a08b814c7afb17504b86efe6a70e902d hwmon: (k10temp) Add PCI ID for family 19, model 78h
a24a65c066cc7dbce206296e4a3ed57bd08522e1 media: rcar-vin: Gen3 can not scale NV12
d54475ab7882bc5beb5414e4c3747b475984b2b7 media: rcar-vin: Fix NV12 size alignment
8ea7c143c58ee6b0da216626fb12f2b090f92cdf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
62826cee0d1a9b1f8cccafd6250207b811b3c1a7 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
4d4575460fefac915aa37cdebf38a4a5df16d3e2 platform/mellanox: fix potential race in mlxbf-tmfifo driver
14c454764a37b194dc916c07488ce7339c82bc4f gfs2: Don't deref jdesc in evict
bfeaea4cb23d295e36aa967078604b426210232e drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
c38ecb4ef8f3485f8a3cc4831d9ce0ccc5e49344 drm/amdgpu: set gfx9 onwards APU atomics support to be true
4c86974fb42281b8041a504d92ab341ad4697325 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8e4aa73e787cbdc9e58ed41ccc44a48ceab2d890 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b6b3a0e571c16c05f43bbc67220038b7c6670f35 fbdev: stifb: Fix info entry in sti_struct on error path
2ba70aa402996c3b365fd511aac410ff7cab97cc nbd: Fix debugfs_create_dir error checking
faf4ccfaf1fd6b2ba76b7f16ed8cec1e748cc4ec block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
085ac5fff937bac079328d3bd863ace6330c76eb nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
361455467dfcbc1b1a280dc94ec5cde39a280ea5 nvme-pci: add quirk for missing secondary temperature thresholds
da3a9a5a09c9dc661305ae4060eabe056c96d8a1 nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
37dd96b1c53c4068ddc28a96d2938e96f279b3ac ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
23d41a123df267a797e54790c8913c2bac64cefb ASoC: dwc: limit the number of overrun messages
a62d40c1decf394f7e79a5bb0b405be2fb82a2f4 cpupower:Fix resource leaks in sysfs_get_enabled()
19298331eca6b05f622ce40f6d784ba2f91d1831 ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
471419f17362231b4d8f81d5fbcefa09989695a3 um: harddog: fix modular build
ac7a663054d9c5edd81f1f946a496b63271bb50f xfrm: Check if_id in inbound policy/secpath match
735234ca421d6c4f9d0361bec8de92e02708f2cd ASoC: jz4740-i2s: Make I2S divider calculations more robust
c148e7c204ac93909fe6f2326dc662d1bb7d8b46 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
66d849167e8ae06b7e882c42d21d240a49622182 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
6d4e7c6d9988f3c675f2ff5626c8f0d154ef801c ASoC: ssm2602: Add workaround for playback distortions
bf3ec0f5cd1efbc79b7adab290915b97b2bead0b media: dvb_demux: fix a bug for the continuity counter
722993741c696ebe4855a403c98408d720be2386 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
4bb4fdab10a59e1a6a0dd3093769dbad81970681 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
b18908216d4a75a9be54ce9e997cf7b52d524eac media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
94d062e14bc15df534eb1203ac749945132f04bd media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
c6dbca78d8e63f9c2857886433bf1c25fdfe428f media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
361ada7a7468bcf8fb1ad7120bc0c53e78b5be95 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7bd6525c2c37d8d3e8287be56e681fab952b8fb3 media: netup_unidvb: fix irq init by register it at the end of probe
4e8a33594cd5ff8d24a0dec22587bb0c8b8f65ef media: dvb_ca_en50221: fix a size write bug
dbef7d1ffea0ccc95446c5383e0be65babedf667 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ec35bef6256ddc24114c7e6749c0baa1b467bcc4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
8994830135b38bbf090956b00231edf531de2abc media: dvb-core: Fix use-after-free on race condition at dvb_frontend
8bade849b15b3ecb62893f328b2cc4cdc65ac0c6 media: dvb-core: Fix use-after-free due on race condition at dvb_net
cf1d83a221e7612c7daa0a043a090bca64986da2 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
47dc2e5f5fb45aff7f9c32f10412125ee13cb5ce media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
59918dd7a6d1ad098550ca6fcf154c1ae6842bc7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
94ed039096667eb0c4a4201dd8bb62abb16cc10c ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
1346ecb19947c90fa7536549c133566ccaec1b35 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
ee7632cee305c76cf743fcd07348adbfde6b5d05 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
95055e6eb8319d5e929380bb7246362815890b75 ASoC: SOF: pm: save io region state in case of errors in resume
5f877a429d173934010c55bd09c863ef2733d86b s390/pkey: zeroize key blobs
06cf10f6e1f0cdb3a1548961eab0f7e965a554e2 s390/topology: honour nr_cpu_ids when adding CPUs
d1ad2eb081fd2f77e91dd6cdfb35d3f805ae5bbf s390/ipl: fix IPIB virtual vs physical address confusion
1a4909376e32687ff4fd87ec2e907608678c6c55 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
3132c71c24ed98501070b5128674516a22178bea wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
4b31fd53b0e7d2cfc94cef17368152f5f0a9cffb ARM: dts: stm32: add pin map for CAN controller on stm32f7
1b29614f01d4bfe35a4089353ee2cc994fdf9365 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
19f8ea5ec150525f566e14acad4c8377ee5a45a2 arm64: vdso: Pass (void *) to virt_to_page()
a6016d4b363c15c31daf92bbf6b5fd6e1ba23e9e wifi: mac80211: simplify chanctx allocation
6b07ac04c30e7f9d613656115c1a77b269a9451d wifi: mac80211: consider reserved chanctx for mindef
8adacbeafe6a5b7460c787ecf3a6ea91c0b6131a wifi: mac80211: recalc chanctx mindef before assigning
26213aebd928712e97ec298f854884292e08f820 wifi: iwlwifi: mvm: Add locking to the rate read flow
38a898c2e6c9d74882096793640e252af97ea3ab scsi: ufs: core: Fix MCQ tag calculation
c953c5377cf3153fca31cd007755659f4d186c0e scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
b1e65473a717725045aad378cc8d824b3be4351b scsi: ufs: core: Fix MCQ nr_hw_queues
e07d70177df7a117455c93e68b15004646d299ca scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
bc77ca0bc949e8d997d7fa43d56885e55f87107d wifi: b43: fix incorrect __packed annotation
439ddc8a1abbd38b8dde22fcd7749ac95d34fce2 net: wwan: t7xx: Ensure init is completed before system sleep
5aa1dbfd789fa8aa54284fe72fda651d0543e50c netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
4727533dc80effa81faf233ed0c29beebf6f7e14 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
e3d79676be2e69e5504a9c8895db30116b76b85b nvme: do not let the user delete a ctrl before a complete initialization
e3a60abab72220a502ac88b56287058adbf0e23f ALSA: oss: avoid missing-prototype warnings
bfe752b1372ca53ed7a3523a0093cca3e0098aac drm/msm: Be more shouty if per-process pgtables aren't working
836e2583cdf25735beb2bf8b3066e6a84a8cb4fe atm: hide unused procfs functions
a7a50fd517cb9e0e0c409664540f8bdcf3b20cff ceph: silence smatch warning in reconnect_caps_cb()
2e02dcd0c3ec878473165177c9ec9feecec0aa70 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
936048a565bcdf747770eaf0ca6ebe4df374a119 ublk: fix AB-BA lockdep warning
8c8095907cd391325b4a75d90e5031d519c8d3a0 nvme-pci: Add quirk for Teamgroup MP33 SSD
53c03189cafd19219ce16ce4eaa01f1f30e4e552 block: Deny writable memory mapping if block is read-only
635383e95ee21260a4ca0a83d1637146ec73faf4 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
db0d5f3fd1c63fef37cd98a9cad82f3c82b480f4 KVM: arm64: vgic: Fix a circular locking issue
bcfe1c9649a2add51a5615ec18b360449a0ceaf4 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
b47ce8899bfab95f6dfd4b4686b3588f3b9114d5 KVM: arm64: vgic: Fix locking comment
c3cd33abe63f0ea32c3966ae67a7efc48e86c3e0 KVM: arm64: Prevent unconditional donation of unmapped regions from the host
33f1ed7f07b03742a11b64399fb591fda9e90779 scsi: qla2xxx: Fix NULL pointer dereference in target mode
0cf760b5c284cddbb68a079d7b1db6a95c379538 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
6322c939b84f4ec7b97c6b3e014f9bfe71da7ab7 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
845007332b838029e8569eab6cf90d60ed8fb51c media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
c51b76e7b5c9a66206ba000f4b971184ee338cee mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
0fed7242bec2d8b45ad3dbc222a4427d5f68583c drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c7c37c2994bba9af80a79f51dbaf0ea76db0ee54 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
1c1bbd477ed644ac7276ee6fce4af09b30892878 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
5a698e42aca0bac99629f3a6f07b2f38c83ad85e media: uvcvideo: Don't expose unsupported formats to userspace
4188d68dccc2134e4a4a7db81103baf7de0ccdb7 selftests/ftrace: Choose target function for filter test from samples
bb533af39ae139fd1bb5ea2816a6f64f6405dc13 drm/amd/display: Only wait for blank completion if OTG active
4405f1023686719c727c4594345be0ee99b29c31 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
10385ddf6667fe433ecc52809e078d98bce606f7 iio: adc: mxs-lradc: fix the order of two cleanup operations
5b3d3fd0108929bf3c1c5a5846b8a5dd87002098 iio: tmag5273: Fix runtime PM leak on measurement error
029e23f9750de90a162207f5fecbb9f5582e7504 iio: ad4130: Make sure clock provider gets removed
d99168a26329470249013246c1f2d893887e3f22 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
6ff743afaf33c0cb57a70f988a2dec9d95e25f76 HID: google: add jewel USB id
795a6a3b9bebf545339912e8c3c4804474cdf78c HID: wacom: avoid integer overflow in wacom_intuos_inout()
c65b8d6736f636bae1641fa91ad7a594acb94a88 iio: imu: inv_icm42600: fix timestamp reset
865a38c61e58cd7d1aaa7be2b1e688eee706f2a5 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
261be970278768f1ec19e046b24a3756dc11b66a iio: light: vcnl4035: fixed chip ID check
1628d08fa07da617f09d996476b3e814cf1221cf iio: accel: kx022a fix irq getting
c6a3fcf98553ac6d59b7c089fdaccb3a68d30449 iio: adc: stm32-adc: skip adc-channels setup if none is present
4c13d06d16f0baf5c7888024a30ecda22658e994 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
cf0880de552a95234a994e781139c3308b0b69ae iio: dac: mcp4725: Fix i2c_master_send() return value handling
c983ed4315e4e1517d3dbdc82497106fc85682b4 iio: addac: ad74413: fix resistance input processing
b91145204a9aa55a5c1d30b36ebb75d003b45393 iio: adc: ad7192: Change "shorted" channels to differential
bd844f8b87670cf8b709830f605863ced5578979 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
ad27bd5e4a421e366772dd10da33b8cbfa240365 iio: dac: build ad5758 driver when AD5758 is selected
32e56ba493f6367acc89e4f6a4d25dc02c0d87f5 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
f154055beea248087d03d83076c24d94cbba3ba4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
a7fe2d28d77f28f3aff4594f520785274512f419 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
7d4d05d3b15bf005c4e82981e7b0ba0455c5b024 usb: gadget: f_fs: Add unbind event before functionfs_unbind
b27d5c4a2902eaad1467568cd04c16faf54f5ec7 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
8ee6aaaf6ab4c099724c3f77259d0b4b6c81f204 misc: fastrpc: Reassign memory ownership only for remote heap
4553293e11ba77871f7c4df9a2f542a99738b149 misc: fastrpc: return -EPIPE to invocations on device removal
4ca7101fa43f43b3c51ec3330a592adc694b900a misc: fastrpc: reject new invocations during device removal
1d56b5ba6ef2249ad784b5dc79b96f93c33acaab scsi: stex: Fix gcc 13 warnings
6c72ae7cfc498539e2d5942daf855262ef23a746 ata: libata-scsi: Use correct device no in ata_find_dev()
17502a5a431054cb032487de18d92e307d36ab5a drm/amdgpu: enable tmz by default for GC 11.0.1
d336b34755729821566a3ecbafa2b4ef9316a29e drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
70bbff3b5fb36d770675c2d6f7651e28f243cb86 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
2b75325d0c8dd5260f380c64c3abd1dd475c1208 drm/amd/pm: resolve reboot exception for si oland
62cad6eed314ec6551fdcbc8f321807e64979e0e drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
54f719be7b198aa879193418a8b53484fa22908b drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
1c2436dd9499d6a1c2ee3d5c757b32dd433aa25c drm/amd/pm: reverse mclk and fclk clocks levels for renoir
2d57d3be0a5e9498a1858531fe5a708ba73c14c6 mmc: vub300: fix invalid response handling
54a71ee6480496392ed46e1563be9b729440619b mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
55eb7a45276f9f9e3e307556dae79a60caac6f43 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
cd001ac15114a35004c006ab41ea7da6a94252bf btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
2323102033878a4fc0847303e124cee3be25f530 phy: qcom-qmp-combo: fix init-count imbalance
267d486f8fd690ef7381f022200295cf7a5b680e phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
ea42f1800b0773b04ab0b04433dd0f38aa6f4135 block: fix revalidate performance regression
eecd757d1931337f3e9e048e27fef7b45bb4967d powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d24943e27c1683e41f11586d703bff4d02c309a2 iommu/amd: Fix domain flush size when syncing iotlb
b3b340ae1697cd594fdfcdbdd81094b098e2d98b tpm, tpm_tis: correct tpm_tis_flags enumeration values
a5187ae55c6435a91dd20083b0352863606e4e14 module/decompress: Fix error checking on zstd decompression
6b952a4b2420faa7eccd5c246e767d21349bcd8a firmware: qcom_scm: Use fixed width src vm bitmap
772235bb9c5996eacd5fedc26d0ad5c09017c834 misc: fastrpc: Pass proper scm arguments for secure map request
1d454bcf877ea17be5ad695967a9e722a6112eb8 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
a494435f05c289b4a675ec6ca2c876f3d1e52584 HID: hidpp: terminate retry loop on success
ef863e6bda5e3f4e5b4712007a0ccb59e8beb757 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
59219fca4176e9ca249bde4fb37e23dbd3375c08 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
438f8c93a7e5aa0f94907423ffaa5fe9438536bc riscv: perf: Fix callchain parse error with kernel tracepoint events
aa7af57765f155b9864c0ef31300978b43a4b112 io_uring: undeprecate epoll_ctl support
7346f5c04ffb912ea69184a2a20999aae0740664 selinux: don't use make's grouped targets feature yet
51f49155b28dae32c23bc49892e1b16a4459377c mtdchar: mark bits of ioctl handler noinline
7bd6b2d4b64d86ca1e838b812a8fb2d37f3e6f98 tracing/timerlat: Always wakeup the timerlat thread
8d505d06d7330f5d67d3e5e9e1c647fb0b10ddad tracing/histograms: Allow variables to have some modifiers
db7a1b5e8b13326c98c9da340ae67c3d92092e1f tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
1ef290e48739a763beabb1f417211e69389f6b34 selftests: mptcp: connect: skip if MPTCP is not supported
2e5d56884f96bbc7421d61e31996b00820c66822 selftests: mptcp: pm nl: skip if MPTCP is not supported
fd52ef6f25e9fe2a2c6ed7ae7811a08d9491c5d7 selftests: mptcp: join: skip if MPTCP is not supported
02336f170a15ae5e1ab5bcfd70d085048ee29722 selftests: mptcp: join: avoid using 'cmp --bytes'
a5126f8bb34f69f9f371c4efcb61af30b517e1c6 selftests: mptcp: diag: skip if MPTCP is not supported
65de584c14242257bf5cf0cfb69c7332dd970d3a selftests: mptcp: simult flows: skip if MPTCP is not supported
05accac4ca39819bb486608c7365f1102d9a2297 selftests: mptcp: sockopt: skip if MPTCP is not supported
25dcf9962755b8e5f40db026ef0310efec250b32 selftests: mptcp: userspace pm: skip if MPTCP is not supported
80fdab6e0af92815944b31831d4c22b22b415d79 mptcp: fix connect timeout handling
4d4479bfe0b2986d8d23eeb60614418dbcadd504 mptcp: fix active subflow finalization
2f1dace530e86840119f1cb320331e3feb7c3916 ext4: add EA_INODE checking to ext4_iget()
982f2501e753410670e65a778c6d997ffd9c8cf2 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
9d993659ed77cd61c61f8da774ef1a7611e7f0e5 ext4: disallow ea_inodes with extended attributes
8664693a8ff29b9f3fa082f6c750078a4c70cb03 ext4: add lockdep annotations for i_data_sem for ea_inode's
ef77d0b42836e4bd15dd309f27083f19499be78a fbcon: Fix null-ptr-deref in soft_cursor
b84462c0c7c873a687aad2025e876f097fe6562e serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
1d50232736aaeacb17bb9b1191e8fe4384ab5b4f serial: cpm_uart: Fix a COMPILE_TEST dependency
b95a6a3c1aa062d4e3aba9e35da88757434abce4 powerpc/xmon: Use KSYM_NAME_LEN in array size
ebfd582b5b02f3f2c83099c4cbc8062f7a650d4b test_firmware: prevent race conditions by a correct implementation of locking
e97e83f657984e52e7d1ee9afaff0ffe359bce94 test_firmware: fix a memory leak with reqs buffer
75d4bb5941fcdda8c62f07e58f765897140f6388 test_firmware: fix the memory leak of the allocated firmware buffer
5bd8f8522e4bbd4677a973e70260a77c95a34806 KVM: arm64: Populate fault info for watchpoint
e02e3f510d046e5afa1798a7cbfa001f7457da0f KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
2b46a2c480e31062715f423837cefca013824f1e KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
7ed93eed4a1a742bae2eb967612d1710cd2e2aff KVM: x86: Account fastpath-only VM-Exits in vCPU stats
36461b145ed863845494416a1c8ef727df9df114 KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
eff55712c34cf405b810ebf66e76ad764c21140d ksmbd: fix credit count leakage
f8f40dd95cf3ca42837b1c7aa082128e13f3b215 ksmbd: fix UAF issue from opinfo->conn
82c0ee2a15ba1e8406109269f9f6a9c1cea29b7e ksmbd: fix incorrect AllocationSize set in smb2_get_info
0ec8ad33f2aca16ad7946ff9b015677a99484993 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
060fb8489a51544de2a8db2ba5e7506a5082cdaf ksmbd: fix multiple out-of-bounds read during context decoding
6b31c11d879e147715e50a5bd8e1f0294c342292 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
ea115e9e2cf6b2dd97e4ca85d98e679b51d34dc8 regmap: Account for register length when chunking
7511a699c2265790ccaf3f3c1c57545405627075 tpm, tpm_tis: Request threaded interrupt handler
9b53bb3b6289ef809e9558e60290316abf6cd6ea iommu/amd/pgtbl_v2: Fix domain max address
69ebe82c73f4f9f4b49ed3b35ce347af20716d0a xfs: verify buffer contents when we skip log replay
e6d1562dd4e9cf8da89edd21c4453893bfe0d4ac riscv: vmlinux.lds.S: Explicitly handle '.got' section
9ca777c1ef9a20953aa252923f53fe42b5b986c0 ext4: enable the lazy init thread when remounting read/write
e282393f9d0cd66cee8c68a80f4936f46c449b2d Linux 6.3.7
fe16eec83bf1c736e2fe60fa178d4724c0e05b46 spi: mt65xx: make sure operations completed before unloading
1adbc5e55dd94cebb73dc2f52589b8f5006c5928 platform/surface: aggregator: Allow completion work-items to be executed in parallel
dfad2f82d3890e0fef2b64cdc56f94e628baf3f2 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
b8783dcb82292bebcfe5cefc32aa1691501ad88a spi: qup: Request DMA before enabling clocks
5a3c8d2b811fd1a181702733a898eac100c60cf8 afs: Fix setting of mtime when creating a file/dir/symlink
861507ed9fb4f7c5e3fa3bbf3c90ee9ab2ac87d4 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
e077d409a4390622c9b3266f21b59ed9b7ee7353 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
6f22ff229eeea88a27f28a75f8b79402bb0aa02a neighbour: fix unaligned access to pneigh_entry
12505ac689a6516f63b397a70216a2a4bed0ab08 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
96e50107c9c11d0e3193cc31893fa2a459d76d13 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
f98f77adbfa184346f8dccf1bdaea69e05f7d0fb bpf: Fix UAF in task local storage
fbdedea948753cd1f9e5d24b430fdf1ef665e549 bpf: Fix elem_size not being set for inner maps
19ffa5e5db96743880eb8d632f482d014106199b net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
5fbe2e830768c17364c542134315c5eaa61040df net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
5f1570d7279d53a46e13ab65ba265f6913f644ff net: enetc: correct the statistics of rx bytes
55154a668192e9c733408562b36f24eb8d5c1f79 net: enetc: correct rx_bytes statistics of XDP
cfdb3dc36c064292e40354f828fe70250258050f net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
5b827b3506db529657d91f99544cdd64fffbad08 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
9521a0f2fec4fca962da8d2e2a9b8bce2b2d3deb drm/i915: Use 18 fast wake AUX sync len
6cc5a6b19094122deea98ab0ae70b90b9e21c25e Bluetooth: Split bt_iso_qos into dedicated structures
ea14146446a322b6e9af542a8a05e696f4b0b636 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
c45736613c72f21b0148e30f8bd5481e7939b017 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
786cedd4b0ea3ecc18e61ef237d4c71eaeb4eee5 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
4a271ca109881dda9a0b1081d4ea83ecaa0e7e13 Bluetooth: Fix l2cap_disconnect_req deadlock
1ec58b518ff6ea470f5fdac2729ccc5ab5f2ff12 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
bba18837634967acab60949bbedeb9c4bbd6a24b Bluetooth: hci_conn: Add support for linking multiple hcon
39996ef06ebaf3403457d98a773c912ebaef04c9 Bluetooth: hci_conn: Fix not matching by CIS ID
3031507045910bf5ce8b4d774c919e26ef094787 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
3f8c6e51495b361e275b4bafd290278fdafedf67 Bluetooth: L2CAP: Add missing checks for invalid DCID
74a7c7e21aa40f624890f6f796805d07900fac75 wifi: mac80211: use correct iftype HE cap
bef51e0d56b5364054546d88d4b66b09861bd210 wifi: cfg80211: reject bad AP MLD address
fafef0bc1ff2bdf75275b950628489ec87787bfc wifi: mac80211: mlme: fix non-inheritence element
f90e76884b7e58608458226d481de12478e1592a wifi: mac80211: don't translate beacon/presp addrs
cd2c1bb0d9470b155561f10660aa17b8063ec051 qed/qede: Fix scheduling while atomic
9257532a6c73e246a9dd4ba42b064c4e17712c7b accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
620120810b4bcd551fe12e270f0b087f62e642c4 accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
182dbc60db76b2b16772cc0b41a1a69132e71528 wifi: cfg80211: fix locking in sched scan stop work
588b15ebd0f45c3d76b83d22f239067379629cd2 wifi: cfg80211: fix locking in regulatory disconnect
2ed335b1c91dc2b3ab824e3f9b7f95b3cd6f9523 selftests/bpf: Verify optval=NULL case
a6b34671bc3ba56458ba9d8a633972a6ea9fc6d1 selftests/bpf: Fix sockopt_sk selftest
fbd4712543e550a213f34225fbd988f31b8d4ad4 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
2666360e334621bebf68390055ab0d6825a5e309 netfilter: nft_bitwise: fix register tracking
bb7cc1f4e640e08f095566a5628c2c5251479419 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
411ef2bec785c1cdfc304438cf1a8d7cdb82a94f netfilter: ipset: Add schedule point in call_ad().
573c4ee3be75c3d317864152a3baaafcbb811916 netfilter: nf_tables: out-of-bound check in chain blob
7bee2634629e3dcd9bf4857c37223261903b33a4 drm/lima: fix sched context destroy
d448f679897bf53d3256ec0b91d180ce4696111a ipv6: rpl: Fix Route of Death.
bc5bd8757a849912298438362c202269324107a5 tcp: gso: really support BIG TCP
96fff41012c72dbf8f52fb38a1b64ae6876ebce6 rfs: annotate lockless accesses to sk->sk_rxhash
ed039155bd5ff6456ac509e79ce0a8f163979285 rfs: annotate lockless accesses to RFS sock flow table
446c8aa527acd7eea7a6906e8f59e69b305f3006 net: sched: add rcu annotations around qdisc->qdisc_sleeping
02545fcbefab44119f158ab467d8c8d1d41711ee drm/i915/selftests: Add some missing error propagation
02f84898aac21915e932c7d74b545d152ebab5b5 ice: make writes to /dev/gnssX synchronous
87008654c466e5d47fb4064ad6da7f2424f1d3ad net: sched: move rtm_tca_policy declaration to include file
451dbb0e93d1fd294ea7af076eac73b50f243497 net: openvswitch: fix upcall counter access before allocation
a60c56a986b40b6e443d54511961b0bd2bd4cdb8 net: sched: act_police: fix sparse errors in tcf_police_dump()
8c7f85b45a672a6f1662495dd57ab0ddf62a1f63 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
dcd1ac01c063c6ed132cb5c6e7bcb8c73e9a201a bpf: Add extra path pointer check to d_path helper
a22ff1f8a3a6bfc898408e0c4fde59e4bc48999e drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
54799a8f48f61530730a3df1994f1611ef009f89 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
d1262fe8853e557976e2bd548d00bfcba2318985 net: bcmgenet: Fix EEE implementation
a5bec7bd9d1d06153625082a834709e62dae512c accel/ivpu: Do not use mutex_lock_interruptible
6faf35a915f49d82c26b5ce7a74c524789084091 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
0fe5612dbf5a5dd843844f8efb457d111d21fe70 bnxt_en: Don't issue AP reset during ethtool's reset operation
42a356c253626d516518460a16e86ad790f29980 bnxt_en: Query default VLAN before VNIC setup on a VF
4b2186beec186be4a482a47dbeaf3a9f77ec478f bnxt_en: Skip firmware fatal error recovery if chip is not accessible
8f371697598094280c7689336f7a96018ebda99f bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
24a71252147983b0a962aa524333e6ac2dc9c20f bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
082ac90e13f9a3d1fae2e601a538a075ed813c36 drm/msm/a6xx: initialize GMU mutex earlier
5218537edeed432a122ee7ee509c59dd8e3a0660 batman-adv: Broken sync while rescheduling delayed work
ee8db84ea008ef34876d2af406c346af8e02e661 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
8d643b826e02f278d9306336d2ad2aa35b09f1c6 Input: cyttsp5 - fix array length
9c72df074e97a7368ee2d8ebebf9333b4d6b0bb6 Input: psmouse - fix OOB access in Elantech protocol
a54c369118a0a4e513c66e66dda846e11fd820e0 Input: fix open count when closing inhibited device
73236d29ad420474b3f41fd6f535b1a3e6b2f352 ALSA: hda: Fix kctl->id initialization
9e821a562d02b5bad3658e01979affb28eed1614 ALSA: ymfpci: Fix kctl->id initialization
64b7fffb6b3f3bcc641971245b259f7b29678769 ALSA: gus: Fix kctl->id initialization
1875176d8a897871d34af0441923901c887efd08 ALSA: cmipci: Fix kctl->id initialization
c28ddce1103102c7b1804645b0e41924ff380e1f ALSA: hda/realtek: Add quirk for Clevo NS50AU
905aba8032b7aa554bd4cc98b97bff95edde1c68 ALSA: ice1712,ice1724: fix the kcontrol->id initialization
fcaa4a719832b4656b0ad86a406788d6dcfb8875 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
8b24c9fa6db81e178ccbd3206b5fbe122c992816 ALSA: hda/realtek: Add Lenovo P3 Tower platform
25705fd096602db1d80bb00bd29f5eae3877bfd2 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
3462493414005b5a9a5116cc27eee0edfb168e50 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
ad149939f848cab1fe4d02de3697eacf314d62ef arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
acc2d6cfc28464c3da5328f3bd65a0a763ba151a arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
e0c5f4a2044a59bfa9a6872f9a7e37d014684462 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
c654f886c2d9564b1b8334f27f288865fdf2faf5 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
32ecdd046f04ade14e0ed83cf38a97ac4a3a9a2b ASoC: codecs: wsa883x: do not set can_multi_write flag
698d29fbbe5b1fba546c67fd611a11eeebbb3b15 ASoC: codecs: wsa881x: do not set can_multi_write flag
f4e89fa5109481d37a69e8989b5da2a5beddd2d5 soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
15436a9e0d772033a2e59becf85e6d857d76b571 soc: qcom: rmtfs: Fix error code in probe()
42bc430489b1e0c58dad4d92e7a91482be3aae81 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
4cb8a9efe6059cb294ab275e05bcf0773d84fd65 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
a2eee0fcb3e59831f5f7215fdcc62257bf21eb69 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
a6e238a6bca2bdf6e0e3535d6d9c7cd9c9be4981 ASoC: amd: ps: fix for acp_lock access in pdm driver
e6de30e86afcb13fd210de3894bdf184fad44dc4 ASoC: mediatek: mt8188: fix use-after-free in driver remove path
5fe9209d77ac424e18cdcc52a0eae6617e92d7d5 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
471f226fcb6b3d91ad8997a7f50a49d6e9313acd ASoC: mediatek: mt8195: fix use-after-free in driver remove path
78919ed1221ba123aee52ca181b66066071641e7 ASoC: simple-card-utils: fix PCM constraint error check
899b7710a56fc02d4d732fa81dae0ba6a9b4a632 blk-mq: fix blk_mq_hw_ctx active request accounting
10ec9ea957a021f5c9f45e966384a31b00d379be arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
ef7f475abd2786c91573f0faf6e85009ba5444fb i2c: mv64xxx: Fix reading invalid status value in atomic mode
88a4c8b128dccfa177da6556b55159b734c63c1e firmware: arm_ffa: Set handle field to zero in memory descriptor
7c311d1953fc8903d7d19fb5aeef60862ce3decb gpio: sim: fix memory corruption when adding named lines and unnamed hogs
bd9a9e022496976059c5d810e073bd6d97879b59 i2c: sprd: Delete i2c adapter in .remove's error path
e5cf40f42ae3737c81ec402607b84fff3562ac8a riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
f5521ef4c193d650a5537833ffb96d6350fd083c eeprom: at24: also select REGMAP
a6ba7fc758d679a11af0bf4c90b13f15c381b34d soundwire: stream: Add missing clear of alloc_slave_rt
8ed80349248a41f9a627d13dd9e1caeecbfb4aae riscv: fix kprobe __user string arg print fault issue
b5622de234594d7b8235fd757622d17100ce305c vduse: avoid empty string for dev name
e845309195ac69e140c971cfa05299aace34d8df vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
b6fbe6ca945d8bbe9e5b69a6391cb61e4d81920a vhost: support PACKED when setting-getting vring_base
024d5f35ba94938f45e6426c1a62e75c4ba4e635 vhost_vdpa: support PACKED when setting-getting vring_base

--===============5100512849310716382==--
