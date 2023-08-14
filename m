Content-Type: multipart/mixed; boundary="===============2147002483773424891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Aug 2023 09:29:17 -0000
Message-Id: <169200535752.13244.13802617982519629273@gitolite.kernel.org>

--===============2147002483773424891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: caf6e8ee921e9e7714b8669fc9187fcd56d5a5e6
    new: 1f3468542aa9e444da3a41472888366e97d515e2
    log: revlist-caf6e8ee921e-1f3468542aa9.txt
  - ref: refs/tags/v4.19.288-cip101-rt32
    old: 0000000000000000000000000000000000000000
    new: 1d4ecc02b597c0370c877d9a867cda412c87cfd7

--===============2147002483773424891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf6e8ee921e-1f3468542aa9.txt

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
047bf6291b6a9b5a18a05c97cf71beaf06be629c i40iw: fix build warning in i40iw_manage_apbvt()
0821988113421c85cc9bf02772673816c18345aa i40e: fix build warnings in i40e_alloc.h
7434af0995ad3795e9a0cbbc1d2d7d55155fa58f spi: qup: Request DMA before enabling clocks
fe286b286ea9fe6bdebd1d21908f5254f8e769f5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5822e209bcfc04fd7d45cc56f5ab0358403ba6c2 Bluetooth: Fix l2cap_disconnect_req deadlock
8a2000677d6ee0ef2ec2e6bff8e7572b74a391ef Bluetooth: L2CAP: Add missing checks for invalid DCID
9b3907c57b044d4709fcadd7b0690004fb310962 rfs: annotate lockless accesses to sk->sk_rxhash
28dbabef5bb865c5a573ebee831a4b9f3544e2e1 rfs: annotate lockless accesses to RFS sock flow table
9b2903fc0cdeb64b4637adebfc7f046ada9a0e6f net: sched: move rtm_tca_policy declaration to include file
3cc54473badeb4cdb3798a079480114f0738432f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
53f16fa73f71abfcac67e71a5513653b8db28b76 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
819c30857d1306b3a61f75474998a82d0a9fbd40 batman-adv: Broken sync while rescheduling delayed work
c41d5cbfaf20b39f6b98e3a5accb1de4dd5177c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
a80ea8aeb3d32b184267b47deeb691395b36871e Input: psmouse - fix OOB access in Elantech protocol
46a036d213efa78018e825a284da06255bcee8f1 drm/amdgpu: fix xclk freq on CHIP_STONEY
cf7bb1099585be44a70e358cff1866ca23a7e168 ceph: fix use-after-free bug for inodes when flushing capsnaps
c900deb180537b1a77cc4872f873c9a6cc6e32c2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
67c1b939ad32255c9d209adae044e17a1dbd9f9d pinctrl: meson-axg: add missing GPIOA_18 gpio group
b43c35da1735d692b3e9935718b6ab2d6d554067 i2c: sprd: Delete i2c adapter in .remove's error path
55b55f3ffdbe50623a277db2a1a3ef7ed5fcf302 ext4: only check dquot_initialize_needed() when debugging
499d29bf151951399367ba83645abfdb429a3af9 btrfs: check return value of btrfs_commit_transaction in relocation
dcb11fe0a0a9cca2b7425191b9bf30dc29f2ad0f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f54ca87b5fb3c6b5eb978b94346a37f7f6adef04 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
c111487599ab513f5a7ae4bb6fedaa077b022ecb Linux 4.19.286
2381d7282f0fabf749dd3008536bd6898f9c5bf3 power: supply: ab8500: Fix external_power_changed race
c5fea869a4df11d6a2159da132ad6dad1c3bd101 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f86619236cf7a4cbb76a4822b99b577808255ff2 ARM: dts: vexpress: add missing cache properties
417bd5473eb2c9671ac2465a71154871c307f552 power: supply: Ratelimit no data debug output
5ee480645fcfe40a4afb8ad876f9764f163f27ca regulator: Fix error checking for debugfs_create_dir
7a7d6c868a863b4c5d75bd1e854fd539d87d229d irqchip/meson-gpio: Mark OF related data as maybe unused
da943564bc2a3ca06c62136e72ebbc34eb519aa4 power: supply: Fix logic checking if system is running from battery
dc58e93a1d3a91eb9dd7d268209e783566bcbe78 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a16419bae292d768546bcd6e0bfbf8a722756fee MIPS: Alchemy: fix dbdma2
793092e8002cc567f428dcd8d6a8bc2297f0e865 mips: Move initrd_start check after initrd address sanitisation.
2540c662d846c522fb4ed3f1af0f80ec95d532fc xen/blkfront: Only check REQ_FUA for writes
5731afbeaa6dc71e6ba04579c449e00672a066e6 ocfs2: fix use-after-free when unmounting read-only filesystem
aef251ccab0ffae91fb03a183fa5bd8a0da6b1f0 ocfs2: check new file size on fallocate call
3b82acb49bdce1d620dd1ccc6edb8c8ff578bf4f nios2: dts: Fix tse_mac "max-frame-size" property
5a8de639f968b6e9dbd50bce3bc6bdd22cdc8b67 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bae3a1b766a9448aec43c9ca46b8cb3dd72bafdc nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
4947a0eb7d642b6048559857964966016ef3aa8b kexec: support purgatories with .text.hot sections
ba4853d59a16b82dfaecc74157964f1634f7be10 powerpc/purgatory: remove PGO flags
02dfdc07159920b46891bf381294c7fbcfcff090 nouveau: fix client work fence deletion race
22cd0db295f71b75a46319b15c4ba932465258bc RDMA/uverbs: Restrict usage of privileged QKEYs
58b3ebcaa9773d179492313b4648ed6abaa10dcb net: usb: qmi_wwan: add support for Compal RXM-G1
3e77bbc87342841db66c18a3afca0441c8c555e4 Remove DECnet support from kernel
b6dbcf61b2e34ed7e158f803b185cef5c504a4ac USB: serial: option: add Quectel EM061KGL series
e9d635000673c6985112003cfbbe729f4e746e9f usb: dwc3: gadget: Reset num TRBs before giving back the request
ed30d925241fa85702b7c92dfda99e123eb18114 usb: gadget: f_ncm: Add OS descriptor support
ae03af64b69080fb06953ba9893bc427b021aa88 usb: gadget: f_ncm: Fix NTP-32 support
844e091a6675b6ba52392725a0ec8b317ee59acf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
17c46e7f299b1acc2688c12e7b0c129a3ad46fdd ping6: Fix send to link-local addresses with VRF.
225d81a0970ca1e51e21571fc1a0c76cd98a9dc8 RDMA/rxe: Remove the unused variable obj
1ce4a08eebce9fbb9b5f0a7f05af4855bc580842 RDMA/rxe: Removed unused name from rxe_task struct
a668769e207016e11852038193e0a872ca9067a9 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d7178c75cb22956f3c8f17dfd1641a7a70cf81d IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0d5aad7558f309264afaa2754eedcd57fa8d4582 IB/isert: Fix dead lock in ib_isert
0c71ae6f04c678d5927508b468ae5e73fed0c51f IB/isert: Fix possible list corruption in CMA handler
fb4043077b51e577ecccb3233ecfb8764fcea393 IB/isert: Fix incorrect release of isert connection
aacf8ef5874c0343827dbbdcc1b6aaa7d0cb1411 sctp: fix an error code in sctp_sf_eat_auth()
f6f2a554380889da1793941af3d29bc6064c9b7a igb: fix nvm.ops.read() error handling
2db30054947d9aa58f3d807287bc48485e3ce4a3 drm/nouveau/dp: check for NULL nv_connector->native_mode
2681f84e552ebcbd7ea28d777c7290c58c3282f2 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
27ab15707ab43ab30f38e844ff3f8289083f34b1 drm/nouveau: add nv_encoder pointer check for NULL
02d8ac90ba9921d9eb85573ff10112b43449a127 net: lapbether: only support ethernet devices
403353c4ef38aac9ea64cfe14ca2fdf2f6150680 net: tipc: resize nlattr array to correct size
97112288d652951b87ded0e8ea8f3e423595f0ed selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a2729c59f389927ddc38cea4b3cd844daaf6c2f4 neighbour: Remove unused inline function neigh_key_eq16()
d70ab0d6261a53e841a4294fb8581f1fe2bbd454 net: Remove unused inline function dst_hold_and_use()
bd1c9c2bd6a3b9722d3f1e5b4583936e49841dec neighbour: delete neigh_lookup_nodev as not used
44d566c3a60f27db564abbf22281fdda26d32405 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3c9958900583fcac5fd9716dc6292da8bbbd544f powerpc: Fix defconfig choice logic when cross compiling
569e40c070cf73e812f18d784fb1b7c548ed510e mmc: block: ensure error propagation for non-blk
10c994966905ff07bc3cca4c6802da6e94152b83 Linux 4.19.287
1369b6c0b7f8220b33032a6099706e56eec42edb Merge tag 'v4.19.287' into linux-4.19.y-cip
843423b3724d762d5593ab9aaeb68ac695871b44 CIP: Bump version suffix to -cip100 after merge from stable
730821c42ee4f6dfc8fb65e9363bca2ff266cc52 serial: lantiq: Change ltq_w32_mask to asc_update_bits
61b247c253d3711411f9fe9e1c005278ed4302be serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
ac49cf95d8046881692c2f8320c8728a037354f9 serial: lantiq: Do not swap register read/writes
dcc4c48a64f2c40ae4f6ce4dad9765bbc206f2cc serial: lantiq: add missing interrupt ack
9acc6d894689ff31cf39276031f26e07f3887b24 nilfs2: reject devices with insufficient block count
2d933c34aa4076dff166eef73e205acd04ddd079 x86/purgatory: remove PGO flags
ef198e3f8889db411df8950be6101b9a2e2d9be2 ipmi: Make the smi watcher be disabled immediately when not needed
70118b8e4cf20f0408281c52a499cb1486108869 ipmi: move message error checking to avoid deadlock
df9c9176ff0a5f0c1a0f4b32e4fc2bb7aeabd850 nilfs2: fix buffer corruption due to concurrent device reads
b347fcd4825c4b0e05adea1c65baf22a4b864af2 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f39086b54b577a2633e598908bab1cb36801b661 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b327297a28fa7a59bdf7ccf5f33880528d209296 cgroup: Do not corrupt task iteration when rebinding subsystem
d45de50cd11dca1a30c04945dea7e09586b1838f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
deb5c34ee45d493bfdd42fa3fb98e21435f2530d rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
84de63b26ddcfdc65f8054ccaac428c29fffcfe4 ieee802154: hwsim: Fix possible memory leaks
18d4b9b2e6f4ab2d202fa376da7af1b8e86771a0 xfrm: Linearize the skb after offloading if needed.
dab0ea7db653bc31188ac87ea461ea88ab1d2ba8 net: qca_spi: Avoid high load if QCA7000 is not available
2256a80b74a716194807abd6691b2f2ebb408e9a mmc: mtk-sd: fix deferred probing
0f5db91cb07bc6b7c8c43b9086d6abc545f468be mmc: mvsdio: convert to devm_platform_ioremap_resource
fb7bc3baacf960b9173e7157e5779358adda438a mmc: mvsdio: fix deferred probing
90868d27a47508dfbda02b0b1b2b143874381b02 mmc: omap: fix deferred probing
10af6fcd78cb0bedf605ebcce1d0c9028ccba866 mmc: omap_hsmmc: fix deferred probing
010870db2efad3ca34c0000cf625e7c80e3dc9b5 mmc: sdhci-acpi: fix deferred probing
6e524b7df3e114ed064cae53801c86b8ec2b446f mmc: usdhi60rol0: fix deferred probing
66b53bcf99a2b22d2f187e575b33144536dd89b1 be2net: Extend xmit workaround to BE3 chip
4ba9ab471e5d6de213c49bbaa6a3f79e98d2ac49 netfilter: nf_tables: disallow element updates of bound anonymous sets
136d13b2c4552fce8fa7592ad72db49ea3997dfe netfilter: nfnetlink_osf: fix module autoload
bd962110893e96cd993fba7a87ad45ce8271e4fe sch_netem: acquire qdisc lock in netem_change()
1fb997c59e2ea16564c52a6e77230e913821ecb6 scsi: target: iscsi: Prevent login threads from racing between each other
21bcdd5c4037997270a0702d4948fdd06e9ef4b7 HID: wacom: Add error check to wacom_parse_and_register()
255d73c02b3f44387ea5fbc35ff9671833b954c1 arm64: Add missing Set/Way CMO encodings
b784ce34cd278f25e2b7829b9461664a6f09c7f1 media: cec: core: don't set last_initiator if tx in progress
a930aecbd55238b788551e2208b36510409b8704 nfcsim.c: Fix error checking for debugfs_create_dir
18ae8c24216ec1385acd38b63fe5ed77bf03a4a2 usb: gadget: udc: fix NULL dereference in remove()
608ce9be9ad59fbc8a971112ff5a24a55453cfb2 s390/cio: unregister device when the only path is gone
c5358cc0aa12a1d29e5e5d2a1a836b4dbe86e2ad ASoC: nau8824: Add quirk to active-high jack-detect
29874d1efe7d20ea04243e49aaed2ef7a4c5c714 drm/exynos: vidi: fix a wrong error return
a5dda6e09e137ea3be97988ab7ba777f7f83a617 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26b2ac8e8e190ef1eb2a1efd2c24382b27d8634a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
6f639f6ad1796d291f5e0ea4bd5a47968c9c1f81 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2c76c3af30d2f042a58186119760e02bd9091c86 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
94bffc1044d871e2ec89b2621e9a384355832988 Linux 4.19.288
e7d849eab72f6c8bae75556f3fd181be5a3b5101 Merge tag 'v4.19.288' into v4.19-rt-next
83db5d9eb0eda7bd0c990b1e5bc7885791c7017e Linux 4.19.288-rt126
3e3796dab1ac2a3df33bab3f3ecd343434145914 Merge tag 'v4.19.288' into linux-4.19.y-cip
9c3f27ca919fea575a3a1c378bd95bcbf2c33ca7 CIP: Bump version suffix to -cip101 after merge from stable
1c377cc83ac8577e7e769bb7d9548ae30da82a4d Merge tag 'v4.19.288-rt126' into linux-4.19.y-cip-rt
b87922aa5bf4280775c50b4fa77cb94cb0067215 Merge tag 'v4.19.288-cip101' into linux-4.19.y-cip-rt
1f3468542aa9e444da3a41472888366e97d515e2 Mark this as 4.19.288-cip101-rt32 (rt126) release.

--===============2147002483773424891==--
