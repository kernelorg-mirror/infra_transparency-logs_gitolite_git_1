Content-Type: multipart/mixed; boundary="===============1467048123169543397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 21 Jul 2023 05:47:18 -0000
Message-Id: <168991843877.14570.7008267611451867825@gitolite.kernel.org>

--===============1467048123169543397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 667d7f30ea873d10dc49365c95a387018da5961a
    new: 83db5d9eb0eda7bd0c990b1e5bc7885791c7017e
    log: revlist-667d7f30ea87-83db5d9eb0ed.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: c159f8ff7cf6c82d53a066c78a054d0244b7fb61
    new: 5ea5dacefa2de368af1e024abce1587cf8e03cee
    log: revlist-c159f8ff7cf6-5ea5dacefa2d.txt
  - ref: refs/tags/v4.19.288-rt126
    old: 0000000000000000000000000000000000000000
    new: f9b5a4c90627362cf6f6dc44c95e9c7c7b246829
  - ref: refs/tags/v4.19.288-rt126-rebase
    old: 0000000000000000000000000000000000000000
    new: c52e216ddcd4381c3f0370e93624ad00574a28f8

--===============1467048123169543397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667d7f30ea87-83db5d9eb0ed.txt

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

--===============1467048123169543397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c159f8ff7cf6-5ea5dacefa2d.txt

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
a5b36798f0c64177f836f552de90f6ec1a6b62d5 ARM: at91: add TCB registers definitions
0a4b73d525fa52ea1fb0a70cdee882e773015b9b clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
ec1b49ced565ce547262380a40ed86209d8d7d32 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
c41137f2a65656f556f1a52e3bed812a6f32eea5 clocksource/drivers: atmel-pit: make option silent
c010aa79b20954f76ad1b87c59d0728097b2eaff ARM: at91: Implement clocksource selection
39b77e47ca94147d67d5552cf8052f52aabf1695 ARM: configs: at91: use new TCB timer driver
cd0c613d902de1d4d45b1af1102be74db15e9aea ARM: configs: at91: unselect PIT
bde816e79dea9556fdfd8b2be0253e226c5fc494 irqchip/gic-v3-its: Move pending table allocation to init time
8fff269a6f18de8356c749a3f4aa1bba47fdad93 kthread: convert worker lock to raw spinlock
e9763b0b53d10b7490e2aae0081132bb9ac91ca8 crypto: caam/qi - simplify CGR allocation, freeing
c54e87c75bd9dca920938911fcc87f42e2d0b442 sched/fair: Robustify CFS-bandwidth timer locking
b2ea00744331f6299dce6de2d87abb333ac006f5 arm: Convert arm boot_lock to raw
c83966789121b53b0df8ccb14d172d9f2b061431 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
5148f1f4c4ddfb5401d284dbb4b8638237150a47 cgroup: use irqsave in cgroup_rstat_flush_locked()
27db1db22b128cd84e9cad855a6e8a415ad09527 fscache: initialize cookie hash table raw spinlocks
ae9594fb51eb44da5a27ec04ef42fc334835fce3 Drivers: hv: vmbus: include header for get_irq_regs()
80bb10673af1e63d979f110c55670b2c512aea2c percpu: include irqflags.h for raw_local_irq_save()
081e56df15f276177deb5a84110d81a6c6b1249b efi: Allow efi=runtime
02925cd432e2c0a8987864f3577853cd84b58f2f x86/efi: drop task_lock() from efi_switch_mm()
8d47c811083bf7716f5ec01bc5c46a6ea653b8f0 arm64: KVM: compute_layout before altenates are applied
40a1fc9e0a92da8ea49b89d9c5b0bd880e9e4fce of: allocate / free phandle cache outside of the devtree_lock
f88e544326f9a4934984e4faebd68436d7dc50e3 mm/kasan: make quarantine_lock a raw_spinlock_t
034ee9a2922c3e83bc2a60dadd6e42e597ba915c EXP rcu: Revert expedited GP parallelization cleverness
3cdd1bab2fe52aff84f22d9efb89cdf02131dfae kmemleak: Turn kmemleak_lock to raw spinlock on RT
13bb280c58f9ee1ff5a236b5fa41f5eaf1b3751e NFSv4: replace seqcount_t with a seqlock_t
f14137ac9fea2a1478e69ecaecf739be7a3cb48e kernel: sched: Provide a pointer to the valid CPU mask
a85116251d7b71b06f9f1e02362da38da9e955f0 kernel/sched/core: add migrate_disable()
1ee0abc0a2b19402f00f960b9d2403172676a8ba sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
84ad436cfa5a1ae8ff7d7485611fe573fc9c7e76 arm: at91: do not disable/enable clocks in a row
66750533252567ef91de2bc7f9498007060f8d64 clocksource: TCLIB: Allow higher clock rates for clock events
65d3deb987b65f78fa3c76f2dfde99da626d039a timekeeping: Split jiffies seqlock
571a0806a61e63244203eab9277e7e136e856cb3 signal: Revert ptrace preempt magic
14ce2a5723dd39a271189002843d8ec09b88edbe net: sched: Use msleep() instead of yield()
238dd5430030b531558de99b5b33cc6025f97a2a dm rq: remove BUG_ON(!irqs_disabled) check
5a2d5248df5dc1f5eb0a25ded8a7a727a8ddb8bf usb: do no disable interrupts in giveback
f011fa9eb24fd7e1131f22cfe4e4ca8323debb14 rt: Provide PREEMPT_RT_BASE config switch
b16b5e9d9a9cc256a11cbdb61b91312733c2de92 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
f939f02b8f6c15593404b5d65c296a6ede7f7ae6 jump-label: disable if stop_machine() is used
aa470f18cca8c0699153e8363813e1aaa687b1ff kconfig: Disable config options which are not RT compatible
acc7e8c84df60f705f6ee7c633d96fd1c2bf2a6c lockdep: disable self-test
28342f89e6ce5b0f06d53fe506c4fa1a5ad31762 mm: Allow only slub on RT
b610f8577052a51dc69481e9093af5726cfef346 locking: Disable spin on owner for RT
4954593ea7c1f8a7dae5b44a274406eee1786172 rcu: Disable RCU_FAST_NO_HZ on RT
8ee4ed514b4b73b1041fe33b7898e468644dfd66 rcu: make RCU_BOOST default on RT
ffa894b568de1aba8cfbb360ca84e0f23ba8cf33 sched: Disable CONFIG_RT_GROUP_SCHED on RT
ec6931260d471cf38e68128b207b4c25f6806a15 net/core: disable NET_RX_BUSY_POLL
8be00f454373311664e8d4a780acbf5264200bf6 arm*: disable NEON in kernel mode
7e41bf11aa04eba27cce612b17287cddd990487a powerpc: Use generic rwsem on RT
89f89548e660cb884f42b2de7b5b8b85682dc698 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
323d238395bd29a26375a300f241849cacf292a6 powerpc: Disable highmem on RT
b0261bd880586957a440caae84200cb7075f2907 mips: Disable highmem on RT
c3c2cc3a705958560c93b1e3729d2d76071abcf5 x86: Use generic rwsem_spinlocks on -rt
55aaec36159dc76a328ec5dc11c4772bb5419476 leds: trigger: disable CPU trigger on -RT
ffef078b62ff1df6a96b156240963d605fb0d4ab cpufreq: drop K8's driver from beeing selected
2f15519ac547a385d7977fdc3503592b890bcb96 md: disable bcache
776a660a23a770c0298bdf696e31b80e8905fbb3 efi: Disable runtime services on RT
13f21e245b12f91a5f898b0c92d543b30824e923 printk: Add a printk kill switch
75c89ac60d9df8c5e2e643ba5655642c9fa59bce printk: Add "force_early_printk" boot param to help with debugging
a36a48f34f134a8a25ad5678b7e74b4b321c761b preempt: Provide preempt_*_(no)rt variants
04cb7f105ae59003ad802bc2424dcff16c34d850 futex: workaround migrate_disable/enable in different context
bb66b2bea7782a73de57e42df49ead3796f67cf9 rt: Add local irq locks
6b6a0b275e3cd626739c7d81fdcfed85907bc9b6 locallock: provide {get,put}_locked_ptr() variants
59ba0bfb27d2116b991e67df360d300c9de887d0 mm/scatterlist: Do not disable irqs on RT
913df59ac542055f2a0af47e17c61769ab1815ef signal/x86: Delay calling signals in atomic
fb6923462220c2420f9c6f5e7c9e3bca51660c7c x86/signal: delay calling signals on 32bit
e486dfd277625976f200682dc5491ace212d5317 buffer_head: Replace bh_uptodate_lock for -rt
5965e7fb997b7c8789349ab63889d60ec1db21f5 fs: jbd/jbd2: Make state lock and journal head lock rt safe
afb16a123ace9fc3fe2750b27b02a5fed78980ce list_bl: Make list head locking RT safe
c53dc9878bba091a9e6032fd626073e81c954c98 list_bl: fixup bogus lockdep warning
30fec6c03d61f77d39406f4065cabd2d919da2d4 genirq: Disable irqpoll on -rt
f050979f810d8fc9ba7b8ce7a3a3d3726c414466 genirq: Force interrupt thread on RT
a4352ec6ab595ef4b93a6775b61bb1e1acf87d73 Split IRQ-off and zone->lock while freeing pages from PCP list #1
10fb40a92e910e761801c326b6bae2d3a3511a67 Split IRQ-off and zone->lock while freeing pages from PCP list #2
119d4c62f32408fa9dd5d9f01b716c358bbafcc1 mm/SLxB: change list_lock to raw_spinlock_t
2c0e3b694ed6fa6ed9c3c856839bb42e60bbcc4c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
774a31f437d408bf5b66ef6e273dccee7ba772c5 mm: page_alloc: rt-friendly per-cpu pages
a0e882237a7d79326a7849c61dfd85d6019968d3 mm/swap: Convert to percpu locked
7958094818f50cde6dc5192fbbef5cfe073a9413 mm: perform lru_add_drain_all() remotely
1ea497374fb26bc54d0432dcd99fd1744842437e mm/vmstat: Protect per cpu variables with preempt disable on RT
143ac758590382af7386d452fc88189eebd78e9c ARM: Initialize split page table locks for vector page
0eac98a10997660bc4ed306e40830a9e1633c737 mm: Enable SLUB for RT
28adf47083f3758a8fa76c3cda79633e37b2cce1 slub: Enable irqs for __GFP_WAIT
37314293163927fdee289925aeaafc6df47453f7 slub: Disable SLUB_CPU_PARTIAL
844dd7fd3e5c660e72ff50fe50f947477fe2e4cf mm/memcontrol: Don't call schedule_work_on in preemption disabled context
7219f8d7dc4ea43c49108a319b3a042b3ae55fd6 mm/memcontrol: Replace local_irq_disable with local locks
e3de2d040346999f2e3c27bbc273ba40ea8e1ece mm/zsmalloc: copy with get_cpu_var() and locking
c8ca52af2e6d37024a6da5836547e6a11b0edab7 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
6fa01248e5dac383143db4304ce98f59ee7a9450 radix-tree: use local locks
68952f3e70de923d5c5a658bf8e77af09b65c2ec timers: Prepare for full preemption
9f62531be253d4cdcbb21d6223eded59c90e4e7d x86: kvm Require const tsc for RT
5ead74fb22f89ed27e0f92a0352de4eb4e0567de pci/switchtec: Don't use completion's wait queue
90bc9714616b1938b88c4b8315da886a524f204b wait.h: include atomic.h
ea2956926880011195eb058ee5640698d592237b work-simple: Simple work queue implemenation
18eb84e865696190d4f105a419b605c6c07d2e27 work-simple: drop a shit statement in SWORK_EVENT_PENDING
789e57cfd11b78da438b50a6d2559308e74fa5df completion: Use simple wait queues
13df17f4e61196db7f526c9b0374afcac7230d3a fs/aio: simple simple work
d2fc674579463d28c995ecce2df0e83e08257032 time/hrtimer: avoid schedule_work() with interrupts disabled
aee46ad09b721659bf79f9ef59b57d28dcbf8257 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
625390741e9549c856459f1f4ff5d963502d64af hrtimers: Prepare full preemption
615c7e6834ece74913ec14be5ea14aa87c6c6cec hrtimer: by timers by default into the softirq context
dd3bcfe505b2060e88a479f89067b8beae92586a sched/fair: Make the hrtimers non-hard again
01653b18e7db682e1d3bce09045179cf61b9d9dc hrtimer: Move schedule_work call to helper thread
83c6ceab6b1d7d0ab809dd55f3ea14c97a167850 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
240ca82a221afcae1d069f5ace95718737b6b308 posix-timers: Thread posix-cpu-timers on -rt
e96b384985cfdada9b880a9568db092c983b3b9d sched: Move task_struct cleanup to RCU
ff105877dbecf06dd6bc79394920d36986b3ac40 sched: Limit the number of task migrations per batch
18dffe42b0c77b844de34c25ca25fef4faa6653b sched: Move mmdrop to RCU on RT
09c664b394cb86eadb1a54572222f228b8bef7dd kernel/sched: move stack + kprobe clean up to __put_task_struct()
822960fc095258f8a6af02d9b27282e78d004d08 sched: Add saved_state for tasks blocked on sleeping locks
e49d2b1e8a13cf6421949038be472bed04d89ccb sched: Do not account rcu_preempt_depth on RT in might_sleep()
49d1a3fd6f0efc327125d86bc6fee7b1a5e75153 sched: Use the proper LOCK_OFFSET for cond_resched()
7400eb79ce21b85698282fc0a2bb12ac555767c4 sched: Disable TTWU_QUEUE on RT
123b0eddb18328b01863c6fe28750599f17949d9 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f5d6e9ae46f5d5fec32c335900d2b78225efb2b4 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
4bcd6832043d7a27a32a550eb1f1eb5254b5ae40 hotplug: Lightweight get online cpus
276c7aaab8a05815755d3d2372295d3a4e6d2647 trace: Add migrate-disabled counter to tracing output
9ca8cbc2633f67ccf698a1321a0a8a34ff6a96e4 lockdep: Make it RT aware
8452e47ee5e4074e4991c09f92a0ff93fcfaf593 tasklet: Prevent tasklets from going into infinite spin in RT
99e101f31761d4d28f410c4e33973e1c449098c1 softirq: Check preemption after reenabling interrupts
f67553ad02f8ec1f6325fcd26181065753eb92d4 softirq: Disable softirq stacks for RT
5c791c23bef0d9df7fafb5b1190537e79ec26f91 softirq: Split softirq locks
84082ad778a722f23c66fb95d0dbb5403f9ee0c5 net/core: use local_bh_disable() in netif_rx_ni()
82f5ad5fc64159b83f3bf36c9a936e1237c801c4 genirq: Allow disabling of softirq processing in irq thread context
f8bb9b1fca3ed814a131cfca26cff86136e8d18f softirq: split timer softirqs out of ksoftirqd
c82d51f8082c966f0ec48fff959dc542743a3b00 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
3e43639028e8ea2366860bc8365af4495c32168f softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
04974131bf276eabd8e128a2e04d30f77eb4f24f rtmutex: trylock is okay on -RT
6599273d79b0dc95d80553650d864aced82138ca fs/nfs: turn rmdir_sem into a semaphore
38244ed64d26840c714990f3bf574b438d2fac5c rtmutex: Handle the various new futex race conditions
4c52469992fd2fbfb6ce4afb87ddbb1174367275 futex: Fix bug on when a requeued RT task times out
272f83bf6701ae443fa77297162e91fd12ff6ce4 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
1e26406db6d8726576e2bed1528dcce66efd4fde pid.h: include atomic.h
1e1542f00791878b9e620629385dccf1a26ceb59 arm: include definition for cpumask_t
c205bdf9d3ca6c9affd4d38374f3979bd0f19226 locking: locktorture: Do NOT include rwlock.h directly
29be999486119de80e35813e086375b059803f6e rtmutex: Add rtmutex_lock_killable()
ef695ed6df4a1fd68ea9180e8569b20a024e7fad rtmutex: Make lock_killable work
6b4d754f52c7bb1de758f340a46db7f3740e802b spinlock: Split the lock types header
1df746a3a934fce449e8d6ff6fdbe2eca41dc867 rtmutex: Avoid include hell
c5960099b0952fcdf1c06c060b244080b8c4dfa6 rbtree: don't include the rcu header
5c4b7d0255555c0320b852dabc375ef063deeef2 rtmutex: Provide rt_mutex_slowlock_locked()
f4e077b0877342c5b3ea0bf75ddf0a0f67e55c68 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f28c87248dc00d02cc142e58781c4c6d9e0dc72d rtmutex: add sleeping lock implementation
bac732edaa707bc7df0bf0246b4217a468fe786d rtmutex: add mutex implementation based on rtmutex
e173ae9ea12de627ede53840564efe1c9e2f17b6 rtmutex: add rwsem implementation based on rtmutex
910512b4b0cd2e197385d1f43eb5a26936a3e8d5 rtmutex: add rwlock implementation based on rtmutex
391de4b648e106271a3817912acf0943d1a0927a rtmutex/rwlock: preserve state like a sleeping lock
f18008a0ea5ea3188dd93f5ce84725da848968a4 rtmutex: wire up RT's locking
dfa664bcfd12c6f72c8494f4bc06a9e9584d3639 rtmutex: add ww_mutex addon for mutex-rt
bc27a9d370b8adb2a9c2c0f430c91429ae139eab kconfig: Add PREEMPT_RT_FULL
1ccc5cae649748610a47f2a0ef3d2ce9c9f5d938 locking/rt-mutex: fix deadlock in device mapper / block-IO
d8216b31fb3f83c44dfca3b98d7a130bea0554fe locking/rt-mutex: Flush block plug on __down_read()
2a992c4eb885207a37aeec3319f77032dc84e643 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
8b10d2ecf7f2941e7b65fa2b5f5dc9b823d60f3a ptrace: fix ptrace vs tasklist_lock race
03a2c250b5fa8172ff4c5f1d4ea6a5129eeb3546 rtmutex: annotate sleeping lock context
9f6b28b09c60400c7e81915b676728e5db0c7444 sched/migrate_disable: fallback to preempt_disable() instead barrier()
5a88cce9515871ff3aa5da9eb032dcc202e2935c locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
30e82b116461e1780f5a93e873a61df7097f8668 rcu: Frob softirq test
13638fa10d3cd8575e52899eb9f342493eff239b rcu: Merge RCU-bh into RCU-preempt
f9f9470645dc4e5ebe677b73855df20af5e8fb5b rcu: Make ksoftirqd do RCU quiescent states
d34de0ea172447703aed517204c1049cf86389bb rcu: Eliminate softirq processing from rcutree
dcab3f7fe13e6a585b5aaf301422156e9995681b srcu: use cpu_online() instead custom check
d12aad028cbf2a35de479ba65d4125848aef839d srcu: replace local_irqsave() with a locallock
d7e60ce49a693881b9bb2e6cdbd2c00d58cbf97a rcu: enable rcu_normal_after_boot by default for RT
4cb2457fe0dbd3827ae1bfe98c5eed57baf8b86b tty/serial/omap: Make the locking RT aware
31617b34778f42342d148763a181d12264939ef6 tty/serial/pl011: Make the locking work on RT
815325dbbbb1d7f407e5b1bf9c8a4453ac152393 tty: serial: pl011: explicitly initialize the flags variable
2fedfd123fc9c69ca6ba6842c541cac12fb64084 rt: Improve the serial console PASS_LIMIT
d518c8a39bc0ebbca72690ad95459963c68f8d69 tty: serial: 8250: don't take the trylock during oops
ca4de191f21b3f04e0e1b28c34a3e251ebcd3a15 locking/percpu-rwsem: Remove preempt_disable variants
8b5df300d7f315fbbc5d8bf9b7f03c882319a39a mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ce4c89190d1aacde103e92facbe8d4a19486ad93 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
f027153c6b2bc7381f7a7ad47cfdc05b2d5dae37 fs/dcache: disable preemption on i_dir_seq's write side
421065d7ce943476b15325427bde5d8968b92856 squashfs: make use of local lock in multi_cpu decompressor
e29210d5c8bfb481285e84f614243f0d8c03ea9f thermal: Defer thermal wakups to threads
6e2c23261374357d2240b9dbf06cd4022f2ac6aa x86/fpu: Disable preemption around local_bh_disable()
1f712df8ff92aa810a218cddaab410bb6c3c4976 fs/epoll: Do not disable preemption on RT
aa41f316b1f93b9be3e46823f335bbf0e1aece86 mm/vmalloc: Another preempt disable region which sucks
5339ffaca0cdaff1184e4955d66c15a895d5cab3 block: mq: use cpu_light()
72b83c95f35228b95ae5d0e5e17d29b0952c51b7 block/mq: do not invoke preempt_disable()
24b2ac2f95efaff3f41b3d7ec4f983ede4b441db block/mq: don't complete requests via IPI
1eebca7607ad926ac316cfd08f31906e59d98488 md: raid5: Make raid5_percpu handling RT aware
6a7d6c58755db9f5eef1db2851e73bdc8d4c255f rt: Introduce cpu_chill()
c7faf7c174f9b418c7700acc2aaf1b457d91db12 hrtimer: Don't lose state in cpu_chill()
fc4d3516b97e522dab2a36dc338b2d260dfd886e hrtimer: cpu_chill(): save task state in ->saved_state()
5eb79754f91f479295a0d19a0e7a71a4d10f9d8c block: blk-mq: move blk_queue_usage_counter_release() into process context
420dd531ee5c274e8ec52845a859c5b73c6cdec6 block: Use cpu_chill() for retry loops
ed67f1bee3ad046bd987e2ec3ea82f5ed06bbd06 fs: dcache: Use cpu_chill() in trylock loops
17788eb84301d44c913ef68cde9de25d57ee5d72 net: Use cpu_chill() instead of cpu_relax()
d6aadf944a98715192be04dca1ef630f88b94e08 fs/dcache: use swait_queue instead of waitqueue
9955211d28ddd53c77f7a0ed052c14a3d24ec6ab workqueue: Use normal rcu
3e01a097c8efb84e6f1f156bc07c2833d550a0d3 workqueue: Use local irq lock instead of irq disable regions
af854c78c4def4e9460fe9b75f0ea5772c1fc5ad workqueue: Prevent workqueue versus ata-piix livelock
05393a6aadb6d7d97b5f20975ac7f4193b8dca48 sched: Distangle worker accounting from rqlock
0210e7ce2400347810c8196e1a1c4f5f29226ab0 debugobjects: Make RT aware
a651f6d3016ad787414222af1bd89d3b87cef761 seqlock: Prevent rt starvation
5a6794149c23685342702b1317e4a7afdaa3365a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cc8a536277f03b37e805f0884abcbcd55a9b9710 net: Use skbufhead with raw lock
3ec74333d11b3bb76b5a54aee0e8fd61a415e245 net: move xmit_recursion to per-task variable on -RT
ee1d79e068636788246304c997799abb73908ee9 net: provide a way to delegate processing a softirq to ksoftirqd
182b88963f29f21d6b8601c5e5d5f2a679bd8efe net: dev: always take qdisc's busylock in __dev_xmit_skb()
efca69a739ccd48f10c0540defebfd71608f6960 net/Qdisc: use a seqlock instead seqcount
a96c480afeb431d3094d287ef3e18484ac87d7fb net: add back the missing serialization in ip_send_unicast_reply()
e486c3aeb5ef4c4b3be31688d748a3f39879f45e net: add a lock around icmp_sk()
53605472746c86c2b68c7069f72fa1be713b816a net: Have __napi_schedule_irqoff() disable interrupts on RT
e74cd0147e660504a6dbdcad521e0100de1d00b0 irqwork: push most work into softirq context
6ad11889e6ee69bc01b5a604a919acfa8dfa34e2 printk: Make rt aware
5663dde8e4ca801d7ce5d5d2425d370e346400e2 kernel/printk: Don't try to print from IRQ/NMI region
0ff70f6437b3f0fea52428a89344216bb2f02269 printk: Drop the logbuf_lock more often
191efab0f22a0cd893450763eca1beff7c50e601 ARM: enable irq in translation/section permission fault handlers
ec5ddca0b7bfd587f2ffc54d3eb71e77c567a183 genirq: update irq_set_irqchip_state documentation
7239790b4eb5226d8d4c0eb52353725c356390fc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d4b4e818b7199953ef93f6344b9e7b2f2cbff6f5 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
e955fe809ecbd7ee0e6f00f0035992b8b25331bb kgdb/serial: Short term workaround
fcf910ccc2a73d48d0f36be9671da28c809cb663 sysfs: Add /sys/kernel/realtime entry
07d9010297a3e89fde39da679e40f51c38e2f636 mm, rt: kmap_atomic scheduling
f51edf6c4745786b1e6c8b7b692171d726c7bdf5 x86/highmem: Add a "already used pte" check
762091797398b691f399483323db3656a3c5c447 arm/highmem: Flush tlb on unmap
773a00f21f23ac31f0e42caaddb401b420a0f555 arm: Enable highmem for rt
64147f548f16d69419c5aaeddef67115fcbb6826 scsi/fcoe: Make RT aware.
e35ade92e22e861feae59f8880894fc1345d2819 x86: crypto: Reduce preempt disabled regions
75199e408000e3b30a82bba02f00c5f27017aa42 crypto: Reduce preempt disabled regions, more algos
b8b83b4255a5e571a1b22edaf7897a58f338839f crypto: limit more FPU-enabled sections
92f3d191c769e222f2c439d332a7a8cbd8375903 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
4d3b91a6af7cf038d4b3f72bbbbdfca657eb814b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
655653b60bccec70279a62e7d7b2fb4fcf7bf588 panic: skip get_random_bytes for RT_FULL in init_oops_id
fd2bf1b2a78f98a4f947e93dd07d1aa565d0067f x86: stackprotector: Avoid random pool on rt
2696ca71f855a0d558e1d5670fd747469f5d6735 cpu/hotplug: Implement CPU pinning
4470a0ddf68d2198d4207c28eb397167c26d60c4 sched: Allow pinned user tasks to be awakened to the CPU they pinned
ff31c8d111ec32bd86ad769123778520499b2abd hotplug: duct-tape RT-rwlock usage for non-RT
0a8a28ca75b7ff1e98cfacbac6827efeae7b6631 net: Remove preemption disabling in netif_rx()
9eb0cca47e2f7b3dffdf367eefedb28521e44cb0 net: Another local_irq_disable/kmalloc headache
10c9eec8740907db349f694c3ecedf141ad30feb net/core: protect users of napi_alloc_cache against reentrance
b20b26a7cecae0be2220a1f90a69ecf8a10d1f54 net: netfilter: Serialize xt_write_recseq sections on RT
7750af429c1640b87568e5f23b8b71ceb6fb6cf9 lockdep: selftest: Only do hardirq context test for raw spinlock
0e68ca8e0d41a4b19ce48891ca4d445485416968 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ec675ff5c4c47f8a676b7b7fe8ac88572ac6fad3 sched: Add support for lazy preemption
249a53acc484f6ce4c8eea6c05826453ae1bbbb6 ftrace: Fix trace header alignment
baa0ca618010acd4fd7a41252fffa65f6b25859a x86: Support for lazy preemption
aecb1532071742397f27568280dde40bb99f9106 x86: lazy-preempt: properly check against preempt-mask
24ad2f829179c67a111687818c2ebb2bf21b1608 x86: lazy-preempt: use proper return label on 32bit-x86
c81fdc6aa8b040c2daee4a6b2751c29f0e32327e arm: Add support for lazy preemption
cfd36429cfd2cb24f118dbefeeab185db0547c79 powerpc: Add support for lazy preemption
4759d6053810e0024e01d89a957973033f8c84ef arch/arm64: Add lazy preempt support
9e7299f583077a71b2c87e2e064122050437dca3 connector/cn_proc: Protect send_msg() with a local lock on RT
f1408f01f1c1c102990b4a641caf8e39c6d2ef96 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
051ebaf3a18999a0ea4b59a33491ec7f2fa99d07 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
3c2a30faf5943ad9f402d14d714e932eb8922e15 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
282828e120dc0ca31982d2f89bff5e88f3112a93 tpm_tis: fix stall after iowrite*()s
5aa224dc53546c06f326636160cd95959f9e9848 watchdog: prevent deferral of watchdogd wakeup on RT
8d9b3cabb2864c3ec91370a69177e81c97470554 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
9a0f17d52738701cc853a6da25d17e04b1763fda drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
94cb909b3175cc38f9baead36921169b7f4b6627 drm/i915: disable tracing on -RT
a8537a08006b18269a3f43f8ba1c56fb2dcc883b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4a59c41909a1b88911811d4ebf49223ec80151ae cgroups: use simple wait in css_release()
86c44bfbc7c39ee787483bceea940899ff89985f cpuset: Convert callback_lock to raw_spinlock_t
c54d91e7827053651ea5ee64080718de3721c636 apparmor: use a locallock instead preempt_disable()
ad0354d5791bed56f663be3df97ed96be9cf98d8 workqueue: Prevent deadlock/stall on RT
41e6b19a5fba990c6d0d20fb2af91dace2e088a8 signals: Allow rt tasks to cache one sigqueue struct
f12fe52f8a5ea184cef1d3adb4607c8d978c101e Add localversion for -RT release
ced5b1120d1bf809719ff63a8ad6e0fba18096a1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c657a40ea665c5e72039ad5dc3d53e69365430af powerpc: reshuffle TIF bits
aa3ac5003753a7a343f718b70395677ac0499b28 tty/sysrq: Convert show_lock to raw_spinlock_t
5136d7ec961f01e073deb156744603607224e192 drm/i915: Don't disable interrupts independently of the lock
74ae2438e1c56182eb2604996807575830b85aaa sched/completion: Fix a lockup in wait_for_completion()
3507f1e1cfb168e43dcc1f32ba182ca56dadd978 kthread: add a global worker thread.
9a11c0096b12ddfae2f2430b4a555c434e8180b2 arm: imx6: cpuidle: Use raw_spinlock_t
0ff8be6de6cb7b6c37c1bd69de6e777f81e42372 rcu: Don't allow to change rcu_normal_after_boot on RT
e242724e3816b889d32945be62fa2a8c4f5061f0 pci/switchtec: fix stream_open.cocci warnings
456b36c1652f039d0cd09670ddb0b799f361fad4 sched/core: Drop a preempt_disable_rt() statement
f343b8541def26ba0c1dd79c68270f5cbd9e8871 timers: Redo the notification of canceling timers on -RT
3f8b927eba375a9a46498b1f3b11749504161358 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
25e13a4fcc6ed73df5bb0ce4e2d01f743e6f25f8 Revert "futex: Fix bug on when a requeued RT task times out"
47a56931c110dc59f418effbf84216d728c4cbf3 Revert "rtmutex: Handle the various new futex race conditions"
c92f5b317b8efcce2f23e15f2570dd980e10614f Revert "futex: workaround migrate_disable/enable in different context"
9e3331012a5f8ca570db7b8a7671933b3cd14b5e futex: Make the futex_hash_bucket lock raw
de56deafb91102688d99a5518c617e4ddb73c903 futex: Delay deallocation of pi_state
616c0deb78e8ddb2975ab1b6c46a10f06483f62c mm/zswap: Do not disable preemption in zswap_frontswap_store()
cc3518e6173929b2c25c65fcfce65ad4c0ea15a9 revert-aio
930edb15b49d4549287deffe99ecfe2edf0f678b fs/aio: simple simple work
99406d7b3b5049797a88b318bbd60f3e5189944a revert-thermal
2d0642259d5a0832a9a42fda83bab94305de9ee9 thermal: Defer thermal wakups to threads
cdef2bbfc228016be58c9d2c87a9de74984cf8b2 revert-block
e076254fe7ff7337c99118265ee3116625843216 block: blk-mq: move blk_queue_usage_counter_release() into process context
c2b0f193fdc2c6cf2c5d47c997c18666a8ab3707 workqueue: rework
a8112fcfedfea967e7b5d25fc6837957308ac3d8 i2c: exynos5: Remove IRQF_ONESHOT
cdfdbb10c3a6e9f4debbc5f63b5d087665b74ae8 i2c: hix5hd2: Remove IRQF_ONESHOT
fa93c38359436c967482b0b44d226df247c16b72 sched/deadline: Ensure inactive_timer runs in hardirq context
b5e793dcbb8d23ce7ed8410bb1fa96871c61952f thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
595ae03cd7983bc382a6946793f5741ab190f739 dma-buf: Use seqlock_t instread disabling preemption
aa09fb612ddf02e9965d076a25a045db539534a0 KVM: arm/arm64: Let the timer expire in hardirq context on RT
906e6caf970b89b761af04330de180648a141f65 x86: preempt: Check preemption level before looking at lazy-preempt
8375dd08912e46b8837849228756432ec6f6a939 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
0e6abf13f99c6f09db21a18acbbeec5eb9f2ad4c hrtimer: Don't grab the expiry lock for non-soft hrtimer
1e965f8bad43f9c693fbea4896a4e6cd7a5274da hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
6bbf3e7995806d3d88ec16edec8a20ffff83cc05 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
cb11dc453926754dc5d7f93fc6a7b51585a46297 posix-timers: Unlock expiry lock in the early return
28b599554a39132e0de3e95d6dde1773e655a05f sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
39749395e31e0f7a90bc4342e2d1099dfb12ef76 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
ba7bebfdb27246b563ee72e419e9f503edf38386 sched: Remove dead __migrate_disabled() check
672074592df12e0c05d4a0ced0eeb6cf6c31608b sched: migrate disable: Protect cpus_ptr with lock
866d086a031b6c6b9997a44c09313096d8b19b76 lib/smp_processor_id: Don't use cpumask_equal()
01dec901a90d46db29f5cc2629c1b41ab14876bb futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
8e0078de5920771e5c5d8774b38314ae1af27ab9 locking/rtmutex: Clean ->pi_blocked_on in the error case
1140ecc40562462bf68d43a962793f0d36e3f0f2 lib/ubsan: Don't seralize UBSAN report
ea1e70a68c1dc0e3fed55fe6b958c4c4b7679a5f kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
19e4743cf4422b9e1da6d9ad21792053ad22bb65 sched: migrate_enable: Use select_fallback_rq()
b918b73a4e25d27d9a6459284d9594bf2cd1c398 sched: Lazy migrate_disable processing
d978f5094396a27f27728b097dcf7d4a4eca0922 sched: migrate_enable: Use stop_one_cpu_nowait()
f295069e9feb44988146f3c8026cf931ff9fc577 Revert "ARM: Initialize split page table locks for vector page"
244a5526f18da4a52b5ff868cf18d1dc5c0c942d locking: Make spinlock_t and rwlock_t a RCU section on RT
6f5d619d3682033126b342f3fb640e38402b64df sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
655780d6bee8d73fa3e89e6f5f1e620766d3130e lib/smp_processor_id: Adjust check_preemption_disabled()
949c065866c1be4dc9958ccfe41148c26c7e622b sched: migrate_enable: Busy loop until the migration request is completed
f99fb4869ca6cf9291774fbf3d6cdd51b5cb0d00 userfaultfd: Use a seqlock instead of seqcount
b64d064fc451d7d534b667fed2778c7353fdb7e7 sched: migrate_enable: Use per-cpu cpu_stop_work
d65139d1dc03e7a39e25b9fa7c2445145b965535 sched: migrate_enable: Remove __schedule() call
ba12c641b7e0bbbce8967df3284a88c750a39907 mm/memcontrol: Move misplaced local_unlock_irqrestore()
e1a37ec4eed9efbcc29bcc083784fdab003dd7bc locallock: Include header for the `current' macro
fadfaccf661600c16b182ca3284b37f2606a1b7c drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
3bb5843aa05a172ac7f8dffd42d30a1958814516 tracing: make preempt_lazy and migrate_disable counter smaller
e14124edecea620773d8ef143335bbf25bcd5765 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
7ba0ff7b8093e54b33c3e67af4ec14cea0ca5c6c irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
d37377bc8b8511c983fd731bbb4d096582055ed4 tasklet: Address a race resulting in double-enqueue
778c275ff71159dc88a0356c6aa5dcf8bee65ae9 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
b9d33e0162aedb1dd6080f583dc60d7f4caf6468 fs/dcache: Include swait.h header
1f9d11027ba8c54236d4e884b6c6b2c8551cf961 mm: slub: Always flush the delayed empty slubs in flush_all()
869c674050f560892e12490d9482fcb446501f64 tasklet: Fix UP case for tasklet CHAINED state
e2ad829016ba06a59095d663906d2ed0ac07e35f signal: Prevent double-free of user struct
905be6bbbbdfe7cdfc119fcc0760e133bcb0e8a8 Bluetooth: Acquire sk_lock.slock without disabling interrupts
e6369336cd2ee7fed32d13f57f181e108a5acc37 net: phy: fixed_phy: Remove unused seqcount
6ce691618c694ec5c9282fde602b19cd688fee84 net: xfrm: fix compress vs decompress serialization
d1d0e211cbe04970c4522eb552469844b8640442 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
27c2150769dfd5548757e2a3a573a2b79ca04c70 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ac9640196c3b04f0ef1fec4cee7f670ca471618d mm: slub: Don't resize the location tracking cache on PREEMPT_RT
7c1ce217dc1e322d74e0f2f10b92ed94563d2750 locking/rwsem_rt: Add __down_read_interruptible()
c817d48ef0017c9b69e6a942a7741c15d4324f90 locking/rwsem-rt: Remove might_sleep() in __up_read()
cf2fdc271fdfb498e39ad9c9250b002aa5ba720a fscache: fix initialisation of cookie hash table raw spinlocks
c70c33ac1de49bd2c80960b71345812f238a6394 rt: PREEMPT_RT safety net for backported patches
5c32ab9d793073ee6be1a1c3a83498e1d252af8c net: Add missing xmit_lock_owner hunks.
ba9808f1cbf3cecd3d5ee57212cb0f0a1b92e6d0 genirq: Add lost hunk to irq_forced_thread_fn().
975b7a21bc4a865d017057b9a0c48e29ab51d929 random: Bring back the local_locks
03b2ea2136d1a611b16a6225709d314552b67cf1 local_lock: Provide INIT_LOCAL_LOCK().
2ac7450e0423a773cc38f8cd63328c45b4e8e626 Revert "workqueue: Use local irq lock instead of irq disable regions"
66426e4c66b96543da2a850aaf5f2c8dd4a02b55 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
24751858cbc0cc7de8e1443e0acbb1677c2aa2c2 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
9a04a04b0af7861d9b965fec55975a2b1ff653d0 rcu: Update rcuwait
4e6525274efe8d425a8c1dc27a4ff97445192243 workqueue: Use rcuwait for wq_manager_wait
f5b7077de8034e435f019c457eaf734c7334db2e timers: Prepare support for PREEMPT_RT
046d2852837ceb870020a55ff5a52e491a4e97b8 timers: Move clearing of base::timer_running under base:: Lock
f0117ace940124caa9faccee8d5d7a7370748d42 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
6a5df42ebdd142963531ef830b855dbbd105b809 Revert "percpu: include irqflags.h for raw_local_irq_save()"
286e70cfc2796f88d5b908a261cfb7e21a3318a1 workqueue: Fix deadlock due to recursive locking of pool->lock
5ea5dacefa2de368af1e024abce1587cf8e03cee Linux 4.19.288-rt126 REBASE

--===============1467048123169543397==--
