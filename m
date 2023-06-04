Content-Type: multipart/mixed; boundary="===============0486684329641204180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 04 Jun 2023 12:16:58 -0000
Message-Id: <168588101806.14285.3605286977893729236@gitolite.kernel.org>

--===============0486684329641204180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e473ca21b3da5d8c53ef540778f5affaaf1a5938
    new: 0f615b62aa3c389dc965dc3e1d6f67752835f4db
    log: revlist-e473ca21b3da-0f615b62aa3c.txt
  - ref: refs/heads/pending-4.19
    old: 314427eb94d250fc6f509a9978e2ee97a62e14be
    new: af7d2bfaa43845499d678334f192bf32c2f24231
    log: revlist-314427eb94d2-af7d2bfaa438.txt
  - ref: refs/heads/pending-5.10
    old: 2a4e128ba37df0278cedb96c8074640e24d934db
    new: 17aa96c14440049cb243d4d0c9920d7742aeb0e1
    log: revlist-2a4e128ba37d-17aa96c14440.txt
  - ref: refs/heads/pending-5.15
    old: b9e0d6688a896c9b6cd8f9ce56ad5a5ecc03eea6
    new: f7a04a056450286bded776b7f7cd875a790af19b
    log: revlist-b9e0d6688a89-f7a04a056450.txt
  - ref: refs/heads/pending-5.4
    old: 4896de0f0e0bdfb779482539220ee33288fcc5f6
    new: e224ead9931a98988ee0bbe416e77e43f8636527
    log: revlist-4896de0f0e0b-e224ead9931a.txt
  - ref: refs/heads/pending-6.1
    old: 09c61c8aab98861354f8e962f7c83ee0babcf4e9
    new: 67d1372f7b63d2e17b4cde32f99337e056f735cf
    log: revlist-09c61c8aab98-67d1372f7b63.txt
  - ref: refs/heads/pending-6.3
    old: 1cc109edd2d801847ee63010639215e2373af6c4
    new: 58c98fd4e437a783e54a767b9f35d80c47813974
    log: revlist-1cc109edd2d8-58c98fd4e437.txt

--===============0486684329641204180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e473ca21b3da-0f615b62aa3c.txt

13f5fe8c893549aeac8de53405f37dee5a093d00 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
672da232f4d8baf8d509696ebbe2b62085710c03 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
79fb685bc6b33651a170976c267cc5dac39baab0 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2dfdeda10d63d0ab181407c80057c8f5a1553765 dmaengine: pl330: rename _start to prevent build error
8dbf74fa7aff32b0bd26f9b18c0dc5d520086f4a netrom: fix info-leak in nr_write_internal()
254ca4cd7389e1d26f4c7888b19c00ebbe831ddf af_packet: Fix data-races of pkt_sk(sk)->num.
8d4f697a3cfbcd0db3733b2e16e6d8c646c8264c af_packet: do not use READ_ONCE() in packet_bind()
9d7826f5c025fe9adafd5c841a90092ce4d67284 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
3133b3b7c931c2382821bcb675c63af1cc451273 udp6: Fix race condition in udp6_sendmsg & connect
83986d0ca13f1e2eebd076851edea80fcebc75b4 net: dsa: mv88e6xxx: Increase wait after reset deactivation
270aadcad14065de71472c9d0b6b0392a0e24155 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
44997ac19e4c88d9a490f11252881d83d0b02b67 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
921a92c885d46523311021402ac87223d869162c fbdev: modedb: Add 1920x1080 at 60 Hz video mode
8c7d2c7ae6931c2e0c45c4b681e6fb742b456dae fbdev: stifb: Fix info entry in sti_struct on error path
12a2cef4e59e39119944c5e094fd1ed23e77adde nbd: Fix debugfs_create_dir error checking
4bb8c98755de95e6faed50359edc752268f6fdb4 ASoC: dwc: limit the number of overrun messages
ff428a37698356098dd2db53d46d95259a5ed73a ASoC: ssm2602: Add workaround for playback distortions
0707afa1a2c9d26d4360c1e9c770b1f8badda750 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
71ce3a0624a148ec950f32010e43262f4f385188 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
7aa06fe2e4dafb70c5143a2593d018cce025c0d4 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
3d345e3507fc3a5beadc70d658f316ec9c7b75f2 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
4cda8ed58f7b3d37924158de2d2f6adf3f831954 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a5f158c7a64ad6855db78a35aa32e177799ed3ef media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
5507e5daaaedae610662e023d4b281f67fd948ee media: netup_unidvb: fix irq init by register it at the end of probe
22c5232394d0728dcdf1a2246980a9a56e7d35c9 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
23b7a8dcada5b46d3741d4bf6cfa082c6505b69d media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
93f610202d475dbf5aaea0fe736f9904fc9078a3 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
3725791532e88b9134e5c9c9c1aceeba6eb72909 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
8fc85d62a499e767c18fb9b940f7b99d24ec7724 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
b5f8cf9f27c505a45cdf65d6a55db99334511e8a wifi: b43: fix incorrect __packed annotation
2b74132f539e70a941806f284590e40e520110e8 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
add21b6ff7a1d1079f17612bd1cd0e6d47975731 ALSA: oss: avoid missing-prototype warnings
0f615b62aa3c389dc965dc3e1d6f67752835f4db atm: hide unused procfs functions

--===============0486684329641204180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314427eb94d2-af7d2bfaa438.txt

bebfc45f0677209b26bc729ed14b2ca125901b78 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
93c83bfe3303fa8b82b3e2fd08568ee6a3e62a00 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
4952f05756b1ae86903a56a5486375a7b7738154 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
2f9a107d83306ff4b2aba6b31025123d335eb1f2 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
f4214359bb4d7c566f11484bb3e23016d17e2a87 power: supply: bq24190: Call power_supply_changed() after updating input current
84beb0bf989bc215f9f14ea53be02d653412cb95 cdc_ncm: Fix the build warning
ccace3bbc2ac999fd2b32ba19c6679686bcbb7fa bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2ceab82c69cd96dcf3efbacda4082900fc2eb5fd ipv{4,6}/raw: fix output xfrm lookup wrt protocol
5f93230ccf1c13ddd545d539a717be542e8e3418 netfilter: ctnetlink: Support offloaded conntrack entry deletion
e763bd7a43c48cb9fdd584af6252be22a1c24b6e dmaengine: pl330: rename _start to prevent build error
c56aebd8dbc91f1ca37847164355ce3405e04760 net/mlx5: fw_tracer, Fix event handling
923e0c300dc4e26bf8198cc235c06f913c1b966c netrom: fix info-leak in nr_write_internal()
a7a4c9a5881bd2e8a451df24ae7300a483b63a67 af_packet: Fix data-races of pkt_sk(sk)->num.
d4495e22452f518d732091d112027e842e46f346 amd-xgbe: fix the false linkup in xgbe_phy_status
b8737e9298a2b895c61de65b457a116d22684a7a af_packet: do not use READ_ONCE() in packet_bind()
a25485b7b915d6b9417b100bff0793b87e3084c6 tcp: deny tcp_disconnect() when threads are waiting
922422d8292a3a44e566199d5e976f1255e057a6 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
e143a804729febee15a8bd789209b5c82cf6dda4 net/sched: sch_ingress: Only create under TC_H_INGRESS
3258914f4211f85f4d5c97fc0df4095eec20a1ab net/sched: sch_clsact: Only create under TC_H_CLSACT
0d6978bf2544877cf999db63d6a5e7b9f15575ec net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
609454a1ea427fc5c55465bdfeddafc48ec5acf6 net/sched: Prohibit regrafting ingress or clsact Qdiscs
553e98d7bba62774899e096e565831ced102f302 net: sched: fix NULL pointer dereference in mq_attach
fd221439f6581e91d3c6762f0806af85dc6634ee ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
f52ddf698d09a03b4c03ced4dc6fa06a31c0b779 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
e9bb1b435576103ede95847af838a404627eebcf udp6: Fix race condition in udp6_sendmsg & connect
022336777ac2ec3c71eb5f05f2af9901b9c6760a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
492dfff542460496746c6c3e9dc8efbf809c5a21 net: dsa: mv88e6xxx: Increase wait after reset deactivation
72c6fa1664d7b37c0f838b73a06f7791ba6e0e0a watchdog: menz069_wdt: fix watchdog initialisation
5bd33cddd34552803540a68bfe849802339ace76 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
4b91bc873060bfcb3f0ba49f18056f1d03c9831a ARM: 9295/1: unwind:fix unwind abort for uleb128 case
6123a69c4d2ff1ae38d8854a94c6c59a1ed61e5c media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
bc25f4289257ba502fb42e8831ca0e1c00b87d3f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
1391708950c7f0f51b1cccedb916b9ce763bcec6 fbdev: stifb: Fix info entry in sti_struct on error path
17993ba491b0b0913902aedfb6ccda280afadf68 nbd: Fix debugfs_create_dir error checking
3a801cef608354cfa51f5848bc6f41356fc5a50b ASoC: dwc: limit the number of overrun messages
500d213cf96896f8cc628b6f6d5f5f23010b03ee xfrm: Check if_id in inbound policy/secpath match
985527047a0397fcf889a3ade5b4910a49a807eb ASoC: ssm2602: Add workaround for playback distortions
4b3fddab0b416d0ccd184cd1528b0663cdad8fe2 media: dvb_demux: fix a bug for the continuity counter
c389284ddb98c6b1a90edcf171ca9fbdd882306b media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
f3b065b8d91cc90f2c151bf66530aa5f1e343e63 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
8207f0d72b26f102ad5d491d5afb67ccc21f9a92 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
9d03971a02bed2c536cfc0b5ce41b0caf8bbe33a media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
da3226d6cc4799dd90780e1970b170b3cc12330d media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
c8adde0a0a45b0cef79dd0b8c168b849d8488dda media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7409116d0ae16b639b69321de38359b4f096177f media: netup_unidvb: fix irq init by register it at the end of probe
5dac743b04230c47c84d592ee1fe036e82b98a94 media: dvb_ca_en50221: fix a size write bug
6cfb8e381a238294cf86dd96fa46e84f8334b708 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
6bfd24913da7785b42552355d68ed0cccd488258 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
3bf7df3736e4aaa0f1d680f8a31cf1430ac700d7 media: dvb-core: Fix use-after-free due on race condition at dvb_net
46704020f321d720a8d852c6239e4fca09a6bf8f media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
7fe63db87ea680f557ed9f49bd083e8eaa273c2d media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
adbb55b7f09e601a39030f06f1df284c8b08e617 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
fd61246a205b287c5e247587090344fe488cd57f ARM: dts: stm32: add pin map for CAN controller on stm32f7
bd8fa12150b476e2ad6a1b77dc9807ed55835b35 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
90ff7eabf7face28256128fb7d66416e5d1b18e0 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
4a6ed14b1961bad0e20153b9d272af5f815d8cb8 wifi: b43: fix incorrect __packed annotation
9bc38c13221bb5ad5135d6050428157b601bf95f netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
6f71ca9c41d0ebd346d166dda2991adf4dbd6dea ALSA: oss: avoid missing-prototype warnings
af7d2bfaa43845499d678334f192bf32c2f24231 atm: hide unused procfs functions

--===============0486684329641204180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4e128ba37d-17aa96c14440.txt

c0664b98d932c54427195ae02d64ab12d2549625 x86/cpu: Add Raptor Lake to Intel family
e84ef0f616289cd311f06f6cbec6c98dfae7151a x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
539c56412483de643d6ac7dbc47f828e625f2330 power: supply: bq27xxx: fix polarity of current_now
d408aede46accdfb0232a1595bb7c9b90f7cf2bb power: supply: bq27xxx: fix sign of current_now for newer ICs
e0b7cdbadcf66e773440619b68ad7a042085c60c power: supply: bq27xxx: make status more robust
2e53a436d56cd2041b7dbdc558f147134484a795 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
a07720ee479442dbfba534df44795928c156603c power: supply: bq27xxx: expose battery data when CI=1
ee197b3b84dd2879ea9ff399e0d6a795abc02098 power: supply: bq27xxx: Move bq27xxx_battery_update() down
8ac512d43435fd1f50c1acb5678eabbe134f3039 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
976e8f146afd249df8172949b13efbc626e0de92 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
ea36537a41ae2904f94bff966e690e84131b91ae power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
f57fbedbe5bd1328ec860c2202749c7768bbeb6e power: supply: bq24190: Call power_supply_changed() after updating input current
4f95d55a7a5f743e20f11b08f68b44d1e4b33f16 regulator: Add regmap helper for ramp-delay setting
dcba8304c4dc65178d1dec4b2571304677eed4fc regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
5c90fe3fde7ea118965ff1e48145ef1558b20191 regulator: pca9450: Fix BUCK2 enable_mask
01f511687e05911bab705291513ce1d143a0fa0e net/mlx5: devcom only supports 2 ports
468367f154fc3f190cddb12b2b214fe237f211a6 net/mlx5: Devcom, serialize devcom registration
ba393827e8fd22c779539468618dc287262fa26c net: phy: mscc: enable VSC8501/2 RGMII RX clock
e7756241a6f92f8e4e5e32cd6e6c03f59b206831 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
7288c68690c9be000c990bd80920b5f4889266f9 binder: fix UAF caused by faulty buffer cleanup
148bde78128586daa47ac3ac5232cc81b5709d72 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
74b9f3fc041fd50200bb5c4aec077e46b5604003 netfilter: ctnetlink: Support offloaded conntrack entry deletion
a583b113406922e667251971e6c1fa7089351871 RDMA/bnxt_re: Code refactor while populating user MRs
161691408317d3c91c9d951115de1ed945eab96f RDMA/bnxt_re: Fix the page_size used during the MR creation
e9ce427346b7c48937ea630772b32ddc674e2f18 RDMA/efa: Fix unsupported page sizes in device
031aa3ed79a4fc9b8707ee2f28a06336ed830808 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
93665ce7d1f8c1473ad4f60ac7066b3340cb905a dmaengine: at_xdmac: Fix race for the tx desc callback
53f7eaf5442aa713af513ab5fbb507e5487aca78 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
3d84469a8dd02f6c1da9768721e99a043a3cf073 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
4265c9f3d2c96caf705e3e0399770e5115e3443b RDMA/bnxt_re: Fix a possible memory leak
c21173295dc6ca0c8da3754fb770c107bb28e108 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
be8af765390d7c4809dca97bbcbbd400343b16f7 iommu/rockchip: Fix unwind goto issue
ebafc351126818b8315a9ee28f2818923744e3b7 iommu/amd: Don't block updates to GATag if guest mode is on
560ce9858b11f3e959358d622563db9cd1dbb2b2 dmaengine: pl330: rename _start to prevent build error
2dd1ed22c6985b96f110a933e78da4abd377f8a2 net/mlx5: fw_tracer, Fix event handling
3855f8359606f4c5e556a1bc102ec5b87222c7f4 netrom: fix info-leak in nr_write_internal()
377b5d9252b4aa7d16d3c89c74943a1019ca97dc af_packet: Fix data-races of pkt_sk(sk)->num.
4276d26ceec29b1a2a8ea5ba30bfff32a1825b91 amd-xgbe: fix the false linkup in xgbe_phy_status
187331e91a8c87644104282fdbd94c7e59b6dcad mtd: rawnand: ingenic: fix empty stub helper definitions
63b19b0b13970e0ccfa45b3f699a1a56a828ab7b af_packet: do not use READ_ONCE() in packet_bind()
bc0e2e13fd0c724d04a772ff917129130239239c tcp: deny tcp_disconnect() when threads are waiting
7eaacefe24d6c14a97c1dbafc1ba75eaf17eaad0 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
e57e409bee3ce7551e04a1b1d56f0e38a7115453 net/sched: sch_ingress: Only create under TC_H_INGRESS
ea04656815f549b177b9df4545ccde2dc38a041d net/sched: sch_clsact: Only create under TC_H_CLSACT
d3a8ef3288bf37cb889dab26655bf82df26b6176 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
c9e2569c022317b0de6322f8abd8925a3a7a504a net/sched: Prohibit regrafting ingress or clsact Qdiscs
30f1864a3e6d8ee6708b2d13f10ff3d18175a693 net: sched: fix NULL pointer dereference in mq_attach
f2f1192091680f699076379dfae4b5f250427e50 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
d93756691889a1f407b95a7d3c892b7cb2c0c4b4 sock: expose so_timestamp options for mptcp
1dfa617bc55f04ba0de9e0375c3092db1c0c310b sock: expose so_timestamping options for mptcp
efcd366f664e2388478620c1fd2eaab443ff4e22 tcp: remove sk_{tr}x_skb_cache
766dccc63a096728be51c2d48e473b2372e7421f udp6: Fix race condition in udp6_sendmsg & connect
4d548685c1e4811df0b17d3e5727194d22231c3c net/mlx5: Read embedded cpu after init bit cleared
6d6180af11ddfef4d8292d8e64a839a3ed7933f5 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
971dab24f848572b24c414cecc1c725ace3f5130 net: dsa: mv88e6xxx: Increase wait after reset deactivation
71e661dc8ae09b3d9773640d5bbc10daefaccf7e mtd: rawnand: marvell: ensure timing values are written
8230e9c33c92e1356a1a902004fbe882eb60063a mtd: rawnand: marvell: don't set the NAND frequency select
bd8dae91c74bf3098f5af7369ed0ac8d97018bef ipv6: report errors for iftoken via netlink extack
32dde429700120688bc112a1b012c25e25ed6790 watchdog: menz069_wdt: fix watchdog initialisation
d27cd021073c46a1fc1e52f43637b5fc58132562 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
cd37a197081763fbdc7d6890027eb4bb5a6b1aa6 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
a0e8e588f525b8d468079c8dc2910b815acbe39d btrfs: abort transaction when sibling keys check fails for leaves
be1d8568743af28c707cc1040e9e19aad986eb61 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a63ae04c160567b458e60c8ea5fc5e157a9ee0e0 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
fbe0f88bd0ba7976986b4c21c52648b2b9e85c4e gfs2: Don't deref jdesc in evict
5ccc07eb6492e468add5ae46c81c19725606155c fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b207bfeff3e7fbe860ba3d4a5ad0e8c3135a83ef fbdev: stifb: Fix info entry in sti_struct on error path
62a8082d1c72bc149d1f0964e12ab730736bc6de nbd: Fix debugfs_create_dir error checking
711071695a491670853b336310ea8d55b565c44d block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
94f70fb13b4d0dba197850d32f1904052e041def ASoC: dwc: limit the number of overrun messages
5162931b68102a68cba0114098b62ac3bb1de213 xfrm: Check if_id in inbound policy/secpath match
b7dc73802ef3b9af6dcb8d2ae85e80e2ecbdc69a ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
7b5287125cc75094bcb82824a7ba19ca894c30a3 ASoC: ssm2602: Add workaround for playback distortions
a75430b3c37d1d53f3d736e56a7e0e4b306d004e media: dvb_demux: fix a bug for the continuity counter
ef8ebff08df3fcec11640886d94a91e7e6312465 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
eea8c13b49cf4fed5679b37bfcb543789df03096 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
66ed681893ba042580391ba0765b2b7cdfc512b9 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
90d8075cabdd6f607d36607c15debe9246b985dd media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
a3b6a528cd4e8c4cb61feb8bae5f2997e49ba763 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
8b558fb4c6544549c93bde247578d559246c3036 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
3905fa38f59fb8029f71321d6f7aa9d7f3d08fd4 media: netup_unidvb: fix irq init by register it at the end of probe
4d747f186423d12c74c50271bd09d0942d14977e media: dvb_ca_en50221: fix a size write bug
d9684fd55ede5123a3a7991a40b7f051572cf7ff media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
04c4dfb2e9a507f3c91c25b9cd8286f7cecb23e7 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
df9e44e8ca821839a27f280ba876905b4223add4 media: dvb-core: Fix use-after-free due on race condition at dvb_net
5d024af0c7de9de5ad67986982140ae903fc1af3 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
97c434caba0572cac9285d10987e71fea5782d1b media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
9c53d42c36f68a6549284cc7026a534415bec786 s390/pkey: zeroize key blobs
e1d47e625a736c2cf2fcf2f116157d556d21649e wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c14eb163373373fb03b540e7858a2fbace1393a9 ARM: dts: stm32: add pin map for CAN controller on stm32f7
d314124b7f4727916cb72c2f25e415fb54eae4b6 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
08c048ddfc99620fc63f0dbb50f0ea95699394d5 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
0e99d45d047045fbe85ab40741b13398c7cbf930 wifi: b43: fix incorrect __packed annotation
4f07e08dbe2f8c4c6cd73beabe5202b573c2f23e netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
36cfca8311fbd625fb63f78b02715c767bb46f4e ALSA: oss: avoid missing-prototype warnings
3cae46e70ac0fb7845b31075f7fac5a8bd2bd7f1 drm/msm: Be more shouty if per-process pgtables aren't working
17aa96c14440049cb243d4d0c9920d7742aeb0e1 atm: hide unused procfs functions

--===============0486684329641204180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e0d6688a89-f7a04a056450.txt

a26fbd45bf60d504e560876f3f6726c0508933f4 power: supply: bq27xxx: expose battery data when CI=1
ca20a88437d06a7fd1a2e63e43eeb4971686ccf2 power: supply: bq27xxx: Move bq27xxx_battery_update() down
8f36bc0d8c69517c13c1f68c60bcfc906128ca6b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
9608b586135f5352c8333f5b9a02b0e002382a84 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
451ba7175824d23945956a16bfc888c02d96a4ce power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
7c48b70162f76be1e3459ef06d51d30f84f55501 power: supply: bq24190: Call power_supply_changed() after updating input current
d0fe1feb8ace996e8362008460d2df63bf3dd9a2 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
ebb4588cf5286b7d08c90d60d6b02848caa9aa9a net/mlx5: devcom only supports 2 ports
59d799ed019013b95bd415c993f93d6278a93652 net/mlx5e: Fix deadlock in tc route query code
dad22bc8a2c541acfe39edab88c1f7402f1ae3a5 net/mlx5: Devcom, serialize devcom registration
2ed8378edf3bf2b66f1b85d356aa9b4df14b9d76 platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
536c07199f6a1064be436301de936723a0f9a96e platform/x86: ISST: Remove 8 socket limit
1bd9d670125a10a397eee9d0d574c9b677aa7d49 net: phy: mscc: enable VSC8501/2 RGMII RX clock
be2ca462602684eae31f5254d6bfadf8fb97a7ba net: dsa: introduce helpers for iterating through ports using dp
1fa00a513f4117c9ffa1c1f9c7b3b1ab1d591873 net: dsa: mt7530: rework mt753[01]_setup
7377819e3251225115bb8e169cdb4d6f7b116a2b net: dsa: mt7530: split-off common parts from mt7531_setup
c5c5095ee33eec5cbdb85de64f8d4710511682a4 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c0f4b3b28e2e827f85f46515466716fa81cc80c3 Bonding: add arp_missed_max option
387a5405f483b09b1cab03f8cc9bafe0cb3ccd5c bonding: fix send_peer_notif overflow
b186b66c754c5e74b90cc8530d87eebd77740244 binder: fix UAF caused by faulty buffer cleanup
1cd44a92a1d24aa7f4e4ff9fe84b0b0736fc9aeb irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
0488f08dcdacfd9df21579f82e372049d28455c2 irqchip/mips-gic: Use raw spinlock for gic_lock
c7ec7214ede2776124a228868163d3cd6947a8d2 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
b6496d2d2c7dcfc8ee65aa4097f808e85139cf1b xdp: Allow registering memory model without rxq reference
3bd153831450d0769850efaf6410205e87b2af56 net: page_pool: use in_softirq() instead
6a3c89bcdff439304c9ea9e2af63933c6d6ded9c page_pool: fix inconsistency for page_pool_ring_[un]lock()
8a752aa5fa61b6c4229d17fd8c05f3777fd39412 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
ab6beeda6a9b3f9fc201c8348d90d2575335e4d6 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
e6c6508fb206ca7ebc38fd1513ca12213172ebe7 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
df97550a56570fd4288d216a1fc9f5b185ec4042 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
75291f17e5d465d49064566844025b9bf4e292f9 Revert "android: binder: stop saving a pointer to the VMA"
7981f897125893b10b02253e24f1c8ddec7a12ff binder: add lockless binder_alloc_(set|get)_vma()
a6c765d708a36da75b5ee8a80f2c0a5c85d5f4c6 binder: fix UAF of alloc->vma in race with munmap()
0aa70e04fc3ec7e15bd81401e94cbe49412ffa26 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
5169c350d3be5a4c015fee9f397badb06eae10c2 netfilter: ctnetlink: Support offloaded conntrack entry deletion
eb0649b47585d3a074bb4cfedbb1da76fa6f01a7 RDMA/bnxt_re: Fix the page_size used during the MR creation
77117b01af8c7d6312286a59d4fba0ead074c99c RDMA/efa: Fix unsupported page sizes in device
f0b093312c4408dca8d1e3da405c5d6bc67f1f68 RDMA/hns: Fix base address table allocation
705e581ac392078a87f8e5398fed4aa74dd10188 RDMA/hns: Modify the value of long message loopback slice
168311a43a0a4b8b8cee9713c9c7635dc8b57288 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
994bc8165d5f437027d2a6a03275e6c53e3b86b6 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
76c87a3892196b72b691c57dfd96c22574099304 RDMA/bnxt_re: Fix a possible memory leak
16b9101f346d615f4d80e5a2311635b9e9b50d8f RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
3f5cb12551fb6656b7b8eb6d1207852f70c1b307 iommu/rockchip: Fix unwind goto issue
9b5cd671b6c86e751c94563784c793214ccce560 iommu/amd: Don't block updates to GATag if guest mode is on
ba73d274c460531fbbaf492ec5cdb623cd7cfc78 dmaengine: pl330: rename _start to prevent build error
0444360f5961fcdfe87c6b35a4a1356c89c2907f riscv: Fix unused variable warning when BUILTIN_DTB is set
8a392ade99eeb7944d182ce0abe4e4dc6d45711e net/mlx5: fw_tracer, Fix event handling
c8b35ad01285cff505a9598685b3e9e8d51d7b22 net/mlx5e: Don't attach netdev profile while handling internal error
4820176a609231f0c8df8b070908c951d8aef277 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
307cabd5a461076a731a189826ba68c56b731f03 netrom: fix info-leak in nr_write_internal()
8d3dc069b8666606e28e33a5f252f22434fb0890 af_packet: Fix data-races of pkt_sk(sk)->num.
6045890cde6729de1693ae43ae6bc7595aadea10 amd-xgbe: fix the false linkup in xgbe_phy_status
675e6c91205740b7ef6a3ed86715ab7a832a8cc6 mtd: rawnand: ingenic: fix empty stub helper definitions
835fb17384512cc3ca9dc09319f3a6eb5ce83b38 RDMA/irdma: Add SW mechanism to generate completions on error
8770ed6b8f5590dbd03cb749fb846f0c66bc6249 RDMA/irdma: Prevent QP use after free
99e94c41482aa21647368e09d29caa86c737e454 RDMA/irdma: Fix Local Invalidate fencing
a83ea3572baa03857770e54487992cc6430ad2a2 af_packet: do not use READ_ONCE() in packet_bind()
11e5a2dde9d1c53101843ebc79017a7113c3cdf5 tcp: deny tcp_disconnect() when threads are waiting
ab1bdec7dd7b9557965655f0db178cecf96135bc tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
c33b5659602e1cadc88e0f1f0a57a4f081378800 net/sched: sch_ingress: Only create under TC_H_INGRESS
fb01fb74079c7517c14d744caa7f4763b4da1591 net/sched: sch_clsact: Only create under TC_H_CLSACT
e7530426dbf718ca8b37d468ed40f24dcdf71ad6 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
7a0d762a518193c709dba3248b27d10e3978d511 net/sched: Prohibit regrafting ingress or clsact Qdiscs
b6e237883ee718cbffe761d2b7d448f409c10052 net: sched: fix NULL pointer dereference in mq_attach
090b6d9f8173a1ed3581b29295df9861df34f051 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
56cd5742c295e4affa52b4044d3524b4d557770c tcp: remove sk_{tr}x_skb_cache
078ac262ce48f04e7e5655b3ee317d4be77885a9 bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
eb351e38161c43687aeb350ea4400c08537e69ce udp6: Fix race condition in udp6_sendmsg & connect
d0d1bd924e6aa9b63d0cc41908ef302f304c56dc net/mlx5e: Fix error handling in mlx5e_refresh_tirs
d238ed4f3c76f0c6c18bc695ee635bbee612160a net/mlx5: Read embedded cpu after init bit cleared
e7245d422fe920dfbd5d3b0184ca389309b655b8 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
7247f3a46b11543bfe90f3a626efa6fe86baab71 net: dsa: mv88e6xxx: Increase wait after reset deactivation
abc6385b55f68589b61f1fa4e8bb51ef57f1d8d0 mtd: rawnand: marvell: ensure timing values are written
679afdc43472e12434b854672ed7d37a7d36fd69 mtd: rawnand: marvell: don't set the NAND frequency select
d59d8f6704574d1ebeaf494b664c4d5bff967c69 rtnetlink: call validate_linkmsg in rtnl_create_link
30118d9ec21b509d996a55ec9389f7d857b97171 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
42e038778a32f3fa9db652e9ec4eb4fff789fa5c watchdog: menz069_wdt: fix watchdog initialisation
c7ee167d34d9907b79ddc9a667734aa340ff81b2 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
a02bee1d73b01e2d604880c0347941e4f37a9755 drm/amdgpu: Use the default reset when loading or reloading the driver
bc7b70b5aec10b99b6522f12330bd24e361d2c87 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
a13101373187d126b24cec1884dfd0fbbfc5d4d1 drm/ast: Fix ARM compatibility
2a8ddad5b57ab59705aec8f6b38dc70d86d6eb09 btrfs: abort transaction when sibling keys check fails for leaves
e80c3ddfddc4ca994560e96922b08a78c9b3372a ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b8039e96f3cafe926bc0f37c2df77862c9ee932b media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55b04a5bb08c6d1bf16a6be5cfbb2e57fae9a1b2 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
59e7949709370fabe45d07a96c97259a28bd890e gfs2: Don't deref jdesc in evict
5c844c042c2c6028ffec9db31c4a07d15bdc1e19 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
c4c015d5e3725d9865432a80ecaa8feba55988a4 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
71ef2db5150467730df205a6e3f4959c3cd89b14 fbdev: stifb: Fix info entry in sti_struct on error path
31249be937fa142e51eeab8f56b4d17ce9e4e75d nbd: Fix debugfs_create_dir error checking
fbe7cf449854829642344f26f3bc74396d0eb624 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
3b569505130d949efac9019840527f1ad0799db7 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
9a06ebb645c2b6ce7b95c37f42e6c0f6a0c2f16c nvme-pci: add quirk for missing secondary temperature thresholds
c235cfbe160829da615c417e2a4087204cc3ae54 ASoC: dwc: limit the number of overrun messages
f1b4ff22f3c236ca0c1afc722bb617484eec58b5 um: harddog: fix modular build
964027c0834218109f8368abb8842d1be453e3e0 xfrm: Check if_id in inbound policy/secpath match
cdc1fce178b43bb87b11c96dc9dd504fad9e338a ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
40e4bed8a36c83dbc082f8f6dc79baceb7217fc9 ASoC: ssm2602: Add workaround for playback distortions
8011e7e429d001f65ab7f37fb745b6706acd8b5e media: dvb_demux: fix a bug for the continuity counter
e32d0188e5bdda53db0c7d02fcab308715b4cba8 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
2eb02b0532c0b6f460ea1ad1631ddae567de721b media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
cbbad3029fb7200446303b60030e16e49a052a06 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
152cb42384fa10bbe3b1bfd4007bb7b7d75fa93c media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
739d8b96d4fcd21c207b66e66bf260646f3dbbdc media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
669168bfd4252272d061e92ad49eebb659dc2045 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
dd590acb71da8fe050c66d1fafc541475e94d66a media: netup_unidvb: fix irq init by register it at the end of probe
452d7f212db3df002e36889486d12e7252b76266 media: dvb_ca_en50221: fix a size write bug
52ae9c5245a2a1402aa3c018aeade83143edd35d media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
b4ee0f5e7f54fe72f5a69d08cd261fb450cd008f media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
3484883cf4748ad854ebab12dbd0aaeb82855e4f media: dvb-core: Fix use-after-free due on race condition at dvb_net
ef66ccff2f30893cd7e3810af6674bae6093fdb8 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b7050c01cbb96e4cb59234cf786aa17a709144b4 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
80d0d97146f57bde08e2003e51566d8ea5471643 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
0406595251f9e3e5ed1032c85317d952137981be s390/pkey: zeroize key blobs
4b916f12158d03caad89f1ef30a6d2670d1678eb s390/topology: honour nr_cpu_ids when adding CPUs
13f325568bd1f9ca19cef6e0b7df5c4ba672c702 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
05e0b0332aa35ebff933458b0e59a57a8fa1fafe wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
3d7c1e24dd7808fe445e6fe36e556e2a27f6b76d ARM: dts: stm32: add pin map for CAN controller on stm32f7
20cefb91fed8915b0085e0f5ffcb4c930ed02faa arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
28a5eb0c24df8c298c3a0730f9d36fb78a22bb37 arm64: vdso: Pass (void *) to virt_to_page()
2152217304881ee1bf1ac9f726510db0d4c564fb wifi: mac80211: simplify chanctx allocation
72670af0b2f4ff03d78ff9d333ac159079c1e022 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1d5815ae8a26bb7da0a98cd37f26b0bc9f2b14f7 wifi: b43: fix incorrect __packed annotation
be0563abfdcb264b08c1c7c5dc4d171a3e419812 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
625cd148476cc02f5beb10a606d8f89c41cc7210 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
fe17bde0663c6740c1f1bd1a893ec14f094f501d ALSA: oss: avoid missing-prototype warnings
700ba5c29674ddec35b32f933500ccdf85f42594 drm/msm: Be more shouty if per-process pgtables aren't working
1f18acbb9b331c3edca00fc9a5f8a5773324ac0b atm: hide unused procfs functions
4585d1ec97b5d1a50d73b54211b98f10d64f247c drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
f7a04a056450286bded776b7f7cd875a790af19b nvme-pci: Add quirk for Teamgroup MP33 SSD

--===============0486684329641204180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4896de0f0e0b-e224ead9931a.txt

6616e73cccd986411745f3f77dcea3c99ef26872 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
b90333d9f84a570103674c4d70fbf6067b9a1109 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
af74c7ea95b5e19fc8045a899df9492339b31ede power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
2770a628add51426b46a1f542deceea6605dfa8b power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
ff768268b55b3e634e567441be07d1271a2eff24 power: supply: bq24190: Call power_supply_changed() after updating input current
4b13f17dce768f5c68538d703eacb42ef802fa6e fs: fix undefined behavior in bit shift for SB_NOUSER
d89cf7b222d5f2495b42cf3c26e2f1dadd8d98cd net/mlx5: devcom only supports 2 ports
49e2bf70f6df4d30b6076f1d5bb972329dfdf738 net/mlx5: Devcom, serialize devcom registration
0f9cf2d072ab80eeb348d7e122f8519a33fa6de9 cdc_ncm: Fix the build warning
245f197f97335689b659160eaf982f7506e09207 io_uring: always grab lock in io_cancel_async_work()
21f039a12023133840cbd9e6bf42539a29f15be3 io_uring: don't drop completion lock before timer is fully initialized
9d8c75a9c81b0cf20739921045ecbb90e2a1fa8e io_uring: have io_kill_timeout() honor the request references
59bca0856f7752eb5e9fdc96ee325ba258cd04f7 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
62bfc6955f2ecb245cbb317f7bfece6787d25f47 binder: fix UAF caused by faulty buffer cleanup
7f5979b2a9fa61e7d19b34469b5ac1a164b07a21 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
c4617f3eec95ba782cdbf1e7367cf1f5e0e7fa72 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d0aa5908ce4aad7b2d4299052064360b2f115887 RDMA/efa: Fix unsupported page sizes in device
c061ca8a6e79783ca0fdf2e4cf98a803ddc36739 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
ee38671133091dd9f8f866e4aab22c80769eb440 RDMA/bnxt_re: Refactor queue pair creation code
0a307ebaa17b09c2912d3d8b34c771965cc75251 RDMA/bnxt_re: Replace chip context structure with pointer
65082a93784f478d58ab9ca3979a1472558b37f6 RDMA/bnxt_re: Refactor hardware queue memory allocation
69c576e3a10012d74b1d3e8ed25e2687b1686cf4 RDMA/bnxt_re: Fix a possible memory leak
6c40688c8bf5142d8e8a4e4aeb97ac75c579cf8b RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
c0b6fd755776e93f8917813970871979c055be36 iommu/rockchip: Fix unwind goto issue
9622ce9eb31407e7c4c6310dbc364378de46f811 iommu/amd: Don't block updates to GATag if guest mode is on
2239c4a18f31ed850739d92d1fdad006e2921970 dmaengine: pl330: rename _start to prevent build error
45840e4aa0d0e2ada7daa88df5687fc60857d4ad net/mlx5: fw_tracer, Fix event handling
a71b2cbc425e8870968030639f4cd9d0dfa40a0e netrom: fix info-leak in nr_write_internal()
73034c05257a2c62db3ddaa83f216c96251581c0 af_packet: Fix data-races of pkt_sk(sk)->num.
82e66acb96b1199a8d2d4314f10ce5efae28d268 amd-xgbe: fix the false linkup in xgbe_phy_status
fb6eb558e0f6c61a78e721ea4d2688e1914ee9a5 mtd: rawnand: ingenic: fix empty stub helper definitions
825d9a4552c5a4f8d9718749623a19ac6c246ec6 af_packet: do not use READ_ONCE() in packet_bind()
a2a99d721675056ac05638238a79e897c1985fce tcp: deny tcp_disconnect() when threads are waiting
be8e8d5ff4f5de703fb2bbf60ce272c8f644313a tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
b34f155432116171c9c178782bb921a5493c43f1 net/sched: sch_ingress: Only create under TC_H_INGRESS
1b248aba2455ff4b037ff6d135602029a8aaf95f net/sched: sch_clsact: Only create under TC_H_CLSACT
cdac0bf0f1e286201222eb9c59da20d9e646c310 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
f44cb1bd46b01088e9305de164ceda351f5a5fb9 net/sched: Prohibit regrafting ingress or clsact Qdiscs
7a91c6798deb7561d514bb2ed9a27f98f0180571 net: sched: fix NULL pointer dereference in mq_attach
f161aa9a0c41cae8937a77689c164d59e7875224 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
f42bb2109fd415787771443f2612a9078da5b111 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
f922183f502369647ab96457c2f7b30d0c059495 udp6: Fix race condition in udp6_sendmsg & connect
1838f0ee74fc28aac00d8f215b483fdc93fd5f6d net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
46a9f0ac8ecd34c69059d313a3b40baa3dcd75af net: dsa: mv88e6xxx: Increase wait after reset deactivation
782977e77e66ff9dd52e91c78b0888a5baff8251 mtd: rawnand: marvell: ensure timing values are written
59bd42600877ebc4466ba207953e07cc416c2b7e mtd: rawnand: marvell: don't set the NAND frequency select
37cd090377861b56f716d531c0a7be6bf9633430 ipv6: report errors for iftoken via netlink extack
1c9de649df63413f5b0b1db703f85fd47e221a66 watchdog: menz069_wdt: fix watchdog initialisation
ae6ea88de60f9d4c530ed32fd64d7d531f7d0a80 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
ca0e9516cd7c0287ef6ef31e3a8b5e9ccf0ab3b9 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
ad078cf951c5c511e9e25bd76a022b8f61d5ba12 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
e8e8a46d7193714b142fee89abf418b07f896d94 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
f946daf1e539a6da4e0daf619243161483e68ba3 fbdev: stifb: Fix info entry in sti_struct on error path
a72560c9a51cccc03041c1440e096da729cfd5ef nbd: Fix debugfs_create_dir error checking
8103a66c17063ef147646f87f1d027e696564d78 ASoC: dwc: limit the number of overrun messages
e0dc15ee11c8dff7593b059655efbeadf5712e89 xfrm: Check if_id in inbound policy/secpath match
a031e48942616bfdac2fdc653f59ea400eb88bd5 ASoC: ssm2602: Add workaround for playback distortions
caa61ff5572d6932056f76a848491e76e46bb365 media: dvb_demux: fix a bug for the continuity counter
d3c379c5c73457c744a84ae2def0a412acabed62 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
5206bf9e4d701a6bbf83c7713f6cea2f0d37c556 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
61983a5998ed2f4f86b9567f9aad3451418fe295 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
45cc23c0031bfca47b8ca50f392e29c088c4d7e1 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
d4ef7e9e8c7b7e1772e87f962525618ba3b5f160 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
410d88880148f1c337a3c11fd70d5f51e12a7643 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
990005677a9f5a996cfd50d6fb0bc8de75ab08fb media: netup_unidvb: fix irq init by register it at the end of probe
44026de0b297d5155b6e87ed8e718e25aae3ab72 media: dvb_ca_en50221: fix a size write bug
da32ffdd2e21e45e9bf8fdcee1faa976065c5a06 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
7fa503fbecd47f57729d2f9bf818bd09beff4dbb media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
c7e42f32cb1070b577a94be7ee7de5a3a8c8d284 media: dvb-core: Fix use-after-free due on race condition at dvb_net
30f0a3e29ef0263aaaa8f3778864a5efa2d82d4b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
289a5e0cd904ee5845dffb1207f49d457c5cb69a media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
584ec00d019e272b750ef66c3bab4957989a2fd7 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
5eda87b2f03b31cb34199d5339b20f96f0625210 ARM: dts: stm32: add pin map for CAN controller on stm32f7
9be3a06389e8ed0be1794945c447d34c093a09f7 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b5c6a8789101c8108edb5b23030f9dd50042ea21 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
632cf611142cca02070313fd50d43b0774e67506 wifi: b43: fix incorrect __packed annotation
1895b121af2c4e5c9aade67a218586cf7f9869ed netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
fa71feffc34357ae893caea32018ec0e42b0b548 ALSA: oss: avoid missing-prototype warnings
e224ead9931a98988ee0bbe416e77e43f8636527 atm: hide unused procfs functions

--===============0486684329641204180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c61c8aab98-67d1372f7b63.txt

c84bfc69d93ee2ee92e71f8344cd455eeecf31cd inet: Add IP_LOCAL_PORT_RANGE socket option
ab94ffd35d39e6d4cd47669018fed4c185daa4de ipv{4,6}/raw: fix output xfrm lookup wrt protocol
f357bd80a563103e6359f3e3377a7c3a32b8a2ae firmware: arm_ffa: Fix usage of partition info get count flag
7f2168eebf958f19a7886e607152bfc269f30afc selftests/bpf: Fix pkg-config call building sign-file
c1235dcab1db5c2e59a34ac165f4d5af4d3048f7 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
b32aeb08e9cadeca4b27c07d87f27cd4112f9e7c tls: rx: device: fix checking decryption status
f45bc99fc50b28f2cc6d0390851aa9d4c103b207 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
2ad13b21dadf5e8c67b4aaf85a2f62bed73ab232 tls: rx: strp: fix determining record length in copy mode
0a17753959286aef3cc25ea37b5d897a35a66068 tls: rx: strp: force mixed decrypted records into copy mode
d9db51e37f5a84b033381e82e5220d53e43023d0 tls: rx: strp: factor out copying skb data
a4d9f0dafdefc9ffc5b882f6b65a21a143d99b45 tls: rx: strp: preserve decryption status of skbs when needed
6d2740356cf2970c019cc6899d4845faad49ef50 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
f07652fca949cf02050382517a7e6a194245919d gpio-f7188x: fix chip name and pin count on Nuvoton chip
4f207bb87aa19cee8c3ca031cddcc13c904540ba bpf, sockmap: Pass skb ownership through read_skb
1099d60c73d9afe09262ae66289be48d2cbe60fe bpf, sockmap: Convert schedule_work into delayed_work
9a6c4cc1c98171463bebaee22bcadd28f09cc5ca bpf, sockmap: Reschedule is now done through backlog
c5a821ab7545fd0b2c171073ed0c57d65e4b5233 bpf, sockmap: Improved check for empty queue
c5445eb0866defee0966776e88d05939d44c0321 bpf, sockmap: Handle fin correctly
cceb1eb7c33b3c6254f1c75c49250946433e33f3 bpf, sockmap: TCP data stall on recv before accept
09f7c04b5f3a1ece21ea3cccdb4a74f7090c7f23 bpf, sockmap: Wake up polling after data copy
1b3c381ed46ea4dce7babd4c5500aad1c508f09a bpf, sockmap: Incorrectly handling copied_seq
a689111a8e918cf7d60cc6a54e952e2edfdfd6c4 blk-mq: fix race condition in active queue accounting
41f08315766b28d469d5994de2b0ae4fedd9cdcd vfio/type1: check pfn valid before converting to struct page
f5d52029ba7dc131a162b2510e5db8a3c123928b net: page_pool: use in_softirq() instead
6ee38310bf9ab0081f191f79f62b2f6a6d5753e1 page_pool: fix inconsistency for page_pool_ring_[un]lock()
7c5afa11702343b93b04ac994df91d188093ad76 net: phy: mscc: enable VSC8501/2 RGMII RX clock
649739bd49a5d04ab7c814b98a04308d895cd09b wifi: rtw89: correct 5 MHz mask setting
943c9c6237784cc6120b1ab62c8e7ff898dd0326 wifi: iwlwifi: mvm: support wowlan info notification version 2
c2729d0c4077f4745d9a79c40e1de411ff938e10 wifi: iwlwifi: mvm: fix potential memory leak
20f24715a9f62b7b2dbb22b89ba116a135128b93 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
9ab486ee30f13a92a4f64aa707c9ef0ce4725df7 octeontx2-af: Add validation for lmac type
27c6acffbee39b77e84f163f64c9de0159d6f232 drm/amd: Don't allow s0ix on APUs older than Raven
f08eb98dd72b306a216ceb12a950de31186f9f12 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
ac9e9012fbe3ee6dd5648757ac82b4cf668299c1 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
63ad385d00c84b065256e1e2deae7b35a4d2d294 block: fix bio-cache for passthru IO
f69e11ec0299d73a85ef7dd5c353bdd802827c2c cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
e8dbe293c185dcad8208e3710e872fcca2f49fd4 cpufreq: amd-pstate: Add ->fast_switch() callback
c94677798e72045f073e842a715a4beb103b47d5 netfilter: ctnetlink: Support offloaded conntrack entry deletion
42be21ca557992a683df0733aadeed02ccf2b5f7 tools headers UAPI: Sync the linux/in.h with the kernel sources
2ea84815bb9ffadc6e89a55d34c2da45bc284cc6 RDMA/bnxt_re: Fix the page_size used during the MR creation
bc0458a9c94049487e0e672e7464983ccd591e57 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
671f5df41e4dd31c92e447db4ec35ff15e04e696 RDMA/efa: Fix unsupported page sizes in device
bf9b0e2add850144c9e0de74a630100e33af8741 RDMA/hns: Fix timeout attr in query qp for HIP08
6bb34ead42723993d4b930b3d947e5500d0e7024 RDMA/hns: Fix base address table allocation
db90cdc35b91ba8485de916479af3cf754b9b72f RDMA/hns: Modify the value of long message loopback slice
d6f95f8a92211bcad470e181bbc8909ed81d1bbb dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
4b9d4578c8c57d9adda630294280253fdfe28df1 RDMA/bnxt_re: Fix a possible memory leak
c1205e12da7d9b17bce2e69446c1e166fd7d0985 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
d7eea1e41185434863278623e932f257cd5d2e22 iommu/rockchip: Fix unwind goto issue
42e66c9df0902e9613d6ca17121d8b373ce69f2f iommu/amd: Don't block updates to GATag if guest mode is on
2e25d3bf9eb86ec12a0fe270273afd3a78cca8b2 iommu/amd: Handle GALog overflows
4b865dae802941b6e6a569c8b55616ef1004ef7c iommu/amd: Fix up merge conflict resolution
e08237fed856a2f32b71748260ada7eba01a6634 nfsd: make a copy of struct iattr before calling notify_change
2b49fac94720f65f1a10fcf8234227ae1d34d36d dmaengine: pl330: rename _start to prevent build error
70727ae84830f2d562f4d54cbcd714812b2ee283 riscv: Fix unused variable warning when BUILTIN_DTB is set
a060348bf56a3f048ac4e829f92dc7125dc9c662 net/mlx5: Drain health before unregistering devlink
be3876b68ea6e0bcad6f807321904104212f255b net/mlx5: SF, Drain health before removing device
653535f5696c15aa0564aef83c53c34bc66c1dae net/mlx5: fw_tracer, Fix event handling
2aa53928020608139727e371a821feb1b223d314 net/mlx5e: Don't attach netdev profile while handling internal error
1825897cb4b5a9c7a4bac414d2489301e2bf52c0 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
8f17768feafb46dfc3135048495bbb851303dd69 netrom: fix info-leak in nr_write_internal()
23b6613770b020eccf5156ccc78d86cc970556a1 af_packet: Fix data-races of pkt_sk(sk)->num.
b2c99bbef130d4bede52ae889ca08ab76ac4cd45 tls: improve lockless access safety of tls_err_abort()
9146c364dc27dc80fa646e16f48416f9dde9da0b amd-xgbe: fix the false linkup in xgbe_phy_status
885a1001a533e708b5a039f981573fe8f7f696f8 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
f444a5317bc7deba47359aae8ab519912376e6b4 mtd: rawnand: ingenic: fix empty stub helper definitions
ad9670185b69e2f38069c5d5ece513508f867521 RDMA/irdma: Prevent QP use after free
a40bcb9e1c3fcac28811a37284d221c8c21127ae RDMA/irdma: Fix Local Invalidate fencing
b791c9ddf58d9dd60755ec296241c18855151ef4 af_packet: do not use READ_ONCE() in packet_bind()
ee61c7af6c3facb0ee29778648a9680ffc5b25a9 tcp: deny tcp_disconnect() when threads are waiting
122ab5d87077d8180e1b0b930a14dd227289c992 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5205205aff70033ce7a59e2280c602dfcad6d190 net/smc: Scan from current RMB list when no position specified
6c0ae745144c66f3ecf3b78c574882c6f05482e7 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
6df440528e1834f8fe035fb42907117f397a0ad4 net/sched: sch_ingress: Only create under TC_H_INGRESS
45bd832bbd06e9d42f1714d9c46142ba7d3b720d net/sched: sch_clsact: Only create under TC_H_CLSACT
45bc2fd625cac1e8644263f16684e227c1dd2dad net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
40e75f15206f4e5bbd46a98fbaea9b7764fb3e04 net/sched: Prohibit regrafting ingress or clsact Qdiscs
3d8a766daeb5f84d56fffdf00dd87b9a23331d92 net: sched: fix NULL pointer dereference in mq_attach
dc5f88e65f5eb631b13ab524f9e31ef7be6a9c6a net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
78f904c5f69ad47ded870b0feeb98da03aadd817 udp6: Fix race condition in udp6_sendmsg & connect
c41b2b4e6d56c4aa53a2f1854f8d54b391c220b2 nfsd: fix double fget() bug in __write_ports_addfd()
b4c4bf3463e0373fc7cf91d65124ae6be9792ef2 nvme: fix the name of Zone Append for verbose logging
a79c69f732d2be4ad4c66ff792caee72bd839821 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
1a4fdf16304cd09175dfc7373842f8b5a5481563 net/mlx5: Read embedded cpu after init bit cleared
9bc9e7c1481e98fe0a12ed8edfcaa179db57eb1d iommu/mediatek: Flush IOTLB completely only if domain has been attached
5e426b774be24f15af29fd3db0ee56e7f6bb953c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
996efad2774dad81824bbaa77011bc639cb08e57 tcp: fix mishandling when the sack compression is deferred.
2338006fa1a818c09964f41b3e5e45d8e67b82f1 net: dsa: mv88e6xxx: Increase wait after reset deactivation
4d582e7f7815a863e0e42189884c7eeff2cf68de mtd: rawnand: marvell: ensure timing values are written
d9d2db37c91ed519a5bc276539a7046e3463d28f mtd: rawnand: marvell: don't set the NAND frequency select
af09368a2e8ed2c82accc659159a0499d40808cb rtnetlink: call validate_linkmsg in rtnl_create_link
c3581388a9185eede70232ec7f71b1ff27bcaaa4 net: devlink: convert devlink port type-specific pointers to union
81e6c34f5b15fa75675a58ad429e3bd30048bee5 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
1ea7efaba937d9661e44745d87d384939ae427e0 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
cf0037543ecf2a6299308af3a2309434db187975 net: devlink: take RTNL in port_fill() function only if it is not held
79ff7f4d3a3eead5ad7479ce12b7bfa8dff2f4c3 net: devlink: track netdev with devlink_port assigned
661531d73107629593c1d73ebdbbe3543edb2134 net: expose devlink port over rtnetlink
b38b22ef56161271743f177a43405e7b4db50beb net: add gso_ipv4_max_size and gro_ipv4_max_size per device
fa717c5942956bd5eae5e2c4e78a316899aaf7a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
4936a9cdbfc3dff7b83f8497ff0ece380d4df048 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
5197f8bc9dfbef31715dfce3735af94c06a387e5 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
dff1180ecf1468c7c971526e66d0435202bacd8e mptcp: add annotations around msk->subflow accesses
f48ed2076932733cecf6f23d13d1760b28f7d703 mptcp: avoid unneeded address copy
10650ae04e3b8d1b5ac8d1e95d7d750782f65dd6 mptcp: simplify subflow_syn_recv_sock()
21d82b6f20539c11b141c53c18051b9168d023c6 mptcp: consolidate passive msk socket initialization
f9aa3ed5104a61a4842ffd4c45034615e46bc23d mptcp: fix data race around msk->first access
d085274e04179ae225e4b55960dc9115125022e1 mptcp: add annotations around sk->sk_shutdown accesses
9f3e3942df1f3e55ab50a1530f365418bea13051 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
7c2b8ef359067eef169f5c86b10256e596c421de watchdog: menz069_wdt: fix watchdog initialisation
eaab7e54ab08a86c6b56372b8510e1322f32a5f6 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
d7028919aadce7a06b52d2a601361e0ae3b158f3 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
ac366604c7ad8830573e466bdd2b5436b078a072 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
9e6e131ed3554fe58785f60893cac08567e5cdaf drm/amdgpu: Use the default reset when loading or reloading the driver
6bdc9bdc0d1bedb698b55d650534c0cd8f372fff mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e21f7644d98f3b4f27d8ac8f7dfe2aec01468da1 drm/ast: Fix ARM compatibility
4cb4a4f49aa535060d1b304c992504fe10f95c60 btrfs: abort transaction when sibling keys check fails for leaves
4b9a6b02c63dead9cf721165b4d401d64c69a4e3 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
87d60d74c7650b3a94b5d494d72dfa54f38fc976 hwmon: (k10temp) Add PCI ID for family 19, model 78h
adb8f36c4f0061581446ba0ebd3fddb4c36bb2ae media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
c2d11d31c000dee4c17602fe3ca840bd381c6ed3 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
39768aeca9c3cd970c61cfce6e53abc2ae730030 platform/mellanox: fix potential race in mlxbf-tmfifo driver
ab8c59cbdb99e0f94c7769375002b97150894585 gfs2: Don't deref jdesc in evict
a4aa542bb8e55166814680f46dd11fd0ae5f0a61 drm/amdgpu: set gfx9 onwards APU atomics support to be true
d3a781e028c07bc191f4c50012a95d322d23d7d6 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
da265e0967ccc213d9c0ae0f818e365ad5d1b5f5 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
90acc0062cd7c06a01b091c7c94c4ec73f77b73d fbdev: stifb: Fix info entry in sti_struct on error path
fac55bff96066ef0de55b843de64733f7c503228 nbd: Fix debugfs_create_dir error checking
967d66344dcf4c0bf252994b14c7803c0a76ae81 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
a5587691fa977f6ced9479699c47a958d9c03154 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
561a456695b959d25715fb49d39e40cc2d0a90c5 nvme-pci: add quirk for missing secondary temperature thresholds
dc846de4da16fd8534141174522afe4f2b0741fb ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
69f903269b03313a85c7083a780ff1c5a1258e87 ASoC: dwc: limit the number of overrun messages
7c7765ccd85b90fd0c5806ea3c54710aafafbb33 um: harddog: fix modular build
385eff8cf50e3888915ce913207676dd6ac5c82f xfrm: Check if_id in inbound policy/secpath match
bfc45c75b59af3e761195fd1b2f3f42d8161bf0a ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
1bd741c0d8c78527ab4371bd5b71b0f34cb45c3d ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
dff26cab109b6b82d61bbf8e6e23727c8c04f02c ASoC: ssm2602: Add workaround for playback distortions
2a90e2db04c04def09a874654baf3a8825172e18 media: dvb_demux: fix a bug for the continuity counter
276bb7d6037df6dfef44ac1040e25729150051de media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
b75344b5c24356ab1fda2e8169dda8f2a794ccdb media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
5e585d75ae8153bcf1b9d58fdedb6f5abd23f790 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
90b4bc0bde8046bdc6996af6c6e696ee21b5965f media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
f7d35da0a638f13bf774b0fc3f8864d48b8c6c7f media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
95a80109b658f32b874828480d9d44cc3e557329 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
c648581377528f8bd3a27522c0df066ef9cfef16 media: netup_unidvb: fix irq init by register it at the end of probe
b4077773de2615ebab2da7aa3ebc1ec12c3e3f8f media: dvb_ca_en50221: fix a size write bug
a98d6ac045d6398a07f0fced7f52ff489439d7c6 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
64299883bed1486961410123ff966634e2d5d2eb media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
3bf724d63229f4b2c4860941a7318ef67337a2db media: dvb-core: Fix use-after-free due on race condition at dvb_net
0b9e715050ab65eb08f6fa5a5ccc1df54499b73d media: dvb-core: Fix use-after-free due to race at dvb_register_device()
253045564d1d37d126cb07fc88c455dd466d8a8a media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
8a1b7a98ee7f025329e768fac2e32c25cc293165 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
7d3b432272579d8b21921d61ccb7575bad322f48 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
5bd07b84fabfaf6cba6d0eca698c183a2c6dbe31 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
9fcfcbc07ceebb112bf7c1b69309fdd31c5d6b7c ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
fbf5f1a3244d47358483507313c884b0ae105ec0 ASoC: SOF: pm: save io region state in case of errors in resume
818de18d1a754db855e6fba0a0975eb76c8ddc94 s390/pkey: zeroize key blobs
482c79fe3d5afa6b380977dcc9e28b0b94afaa57 s390/topology: honour nr_cpu_ids when adding CPUs
9870727b852a5894ad815e61dea5183d562d0245 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
12851cbcf958f1231d3639b9ea9aa3703c030868 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
09bbe19d2bb1b479b4ba1fd33790393072db3bdf ARM: dts: stm32: add pin map for CAN controller on stm32f7
dce95db52f9d753af75fba31d0fb1980e7709516 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
385744ef5944f062b033486000754bba1059f207 arm64: vdso: Pass (void *) to virt_to_page()
913b574feb42b451482a6e7cd9d051423c290397 wifi: mac80211: simplify chanctx allocation
849cbd6d2b6e690e645c0b3036c64706551e6f79 wifi: mac80211: consider reserved chanctx for mindef
e5220eaf5f7341606fbbd9c1028b0ef9bd299289 wifi: mac80211: recalc chanctx mindef before assigning
093c06aa6a3bca26492d05d1c3f91e54ede29d39 wifi: iwlwifi: mvm: Add locking to the rate read flow
bed4ae5a1d7e6e525ccda45dc07e8155cf1ed251 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
6d0c820656a0e092068804283b68ce0f0c843e3e wifi: b43: fix incorrect __packed annotation
67833457a61037558a71bd52307069d73fba4e56 net: wwan: t7xx: Ensure init is completed before system sleep
0eeea74e64077eb6fcc808c85fe0e2dba11dfdc7 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
26acd14a948d026e61d1799fedc581b9873eaec1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
ab9f1a5bcc65835fb57a267109e722a496697f16 nvme: do not let the user delete a ctrl before a complete initialization
f49a530cdf1c3fd587f1324359221f73e63f6cc7 ALSA: oss: avoid missing-prototype warnings
e6d55aa426f92de0d5e65ccea3f29fe472c8befd drm/msm: Be more shouty if per-process pgtables aren't working
7a0831b9fd1c193579359e35cd8d91f1e5cbc5b1 atm: hide unused procfs functions
c5f8a1e462c7f8b03383aeafa869b88adc10c58c ceph: silence smatch warning in reconnect_caps_cb()
f2bdc9c307e6179d2a17a10840e91a2b5271fc4a drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
ad9bfa3678e60ba32a6fe93ff53b57648f2e09c1 ublk: fix AB-BA lockdep warning
bc9c46c6eb767a3e78a9fe617e0290566f746e82 nvme-pci: Add quirk for Teamgroup MP33 SSD
67d1372f7b63d2e17b4cde32f99337e056f735cf block: Deny writable memory mapping if block is read-only

--===============0486684329641204180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc109edd2d8-58c98fd4e437.txt

d9decc508a42fb470681e20f5b352ebd3f6917d0 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
535085e78e223e629da6786ef097375614e57091 firmware: arm_ffa: Fix usage of partition info get count flag
e3de02114fdc9c197e6f784748d3f7236e8f485c spi: spi-geni-qcom: Select FIFO mode for chip select
8f4f781da7d307a9c985843e6964882bf73b99c4 coresight: perf: Release Coresight path when alloc trace id failed
c1bc6edfa29f3290e9efb247f3a84f32dde6028b ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
f3b5d8eb5a0c238ff820a8ce7b99dba47e329395 selftests/bpf: Fix pkg-config call building sign-file
cfa3b30a3aecc530ce71f9711e540e913896b2fb power: supply: rt9467: Fix passing zero to 'dev_err_probe'
3b5728ba07310e74b1d0c979651213ce9ee31f5d platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
e2133895c3c9eb5b681a645f5002b1a8d53125f9 bpf: netdev: init the offload table earlier
552783b617e55f6a116fdb6d8f81cc2bbe2f7e0b gpiolib: fix allocation of mixed dynamic/static GPIOs
18c8e2ae21a480d7f9f821ca16b3f215d79bd226 tls: rx: device: fix checking decryption status
02b339dad5b3fe2df329f194acae260c2de7c7fb tls: rx: strp: set the skb->len of detached / CoW'ed skbs
0171ad3b339b2d847900c2abe012ae052677221b tls: rx: strp: fix determining record length in copy mode
b9684aaaf8eebdbb7660085d7b697a40e487ffe2 tls: rx: strp: force mixed decrypted records into copy mode
fd414f32f076e738336021060d874d08985d778f tls: rx: strp: factor out copying skb data
44588fe14fcf23a096a7a6c75216bc4b6a2810df tls: rx: strp: preserve decryption status of skbs when needed
fb9fd5232481d2e892fa80f6558d557f97ed4e3e tls: rx: strp: don't use GFP_KERNEL in softirq context
0533bde7db554d1fc0937f27cebd75d1840b3f8c net: fec: add dma_wmb to ensure correct descriptor values
c2ed20be590d5b625cb95fbef726dbbee56ff32e cxl/port: Fix NULL pointer access in devm_cxl_add_port()
a8b342adbb6bc96ff24ae66c58e54bd7328d19f1 ASoC: Intel: avs: Fix module lookup
6fb9e839256e558be613281712142e8be6de4bd5 drm/i915: Move shared DPLL disabling into CRTC disable hook
0850790996624f8d73baeff3257afaa1632a8067 drm/i915: Disable DPLLs before disconnecting the TC PHY
722fb69ffcbc38445eddbaee6df41bab6c5a720a drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
dfc68adf99ee409c1af921d041aca3faf205d4bd net/mlx5e: TC, Fix using eswitch mapping in nic mode
7fe3ffc199ff4d019af804396ed7df87586b36b3 Revert "net/mlx5: Expose steering dropped packets counter"
de2927cb0409df1d2209041934809fe37ae7c4c7 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
7a5590ec9e46fc00a211178e6cade5e69be7ed9d net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
99d194b4f729de95200fdf64e1f0fe65c53aea3a gpio-f7188x: fix chip name and pin count on Nuvoton chip
18800d2afcbd3adbebddb68325d9337025257e61 bpf, sockmap: Pass skb ownership through read_skb
f0f2d83d81b28099068266421e973e583ec00301 bpf, sockmap: Convert schedule_work into delayed_work
822d4a7f604899df60ba0aa153f726fe87249dfa bpf, sockmap: Reschedule is now done through backlog
0705cb9b38baf58b68995a319202f63a171ec81c bpf, sockmap: Improved check for empty queue
516c7d94a55b1394291c49530cf18bc0d2b8988a bpf, sockmap: Handle fin correctly
227d4c27f9ca0c42cc29643d3557ca6a880cfad7 bpf, sockmap: TCP data stall on recv before accept
a6f7d7338a476da8dc0fb36540a7561475a67497 bpf, sockmap: Wake up polling after data copy
ddff978027327d7f652300ed1970f6b7359131f2 bpf, sockmap: Incorrectly handling copied_seq
f36e58a34084a5424a067861901770f763a57dd0 blk-wbt: fix that wbt can't be disabled by default
793badedeb1f65c223202871e5fa85b51a75af1f blk-mq: fix race condition in active queue accounting
a37ba223b85d6870f3a09b594c0e1729d4d7075b vfio/type1: check pfn valid before converting to struct page
b39890f5345251d132d02ce100770b91802bb5f4 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
1f86ede6e94688c8c97725ceee2e89f2d83787f4 net: phy: mscc: enable VSC8501/2 RGMII RX clock
c98590f1588a4bbcdff07ec1c555cf9e5e528458 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
ab1ad82370b367bb707a96dcc9b87f751df9cc7e cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
782aebb986bb40da7db01ebb5edbef2df4787b48 cpufreq: amd-pstate: Add ->fast_switch() callback
b7098c74cf5eb4c5d2d9be9fda642da5a61214e2 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d3ec758abfc42837c838798628c4e7ed4e9247d6 RDMA/bnxt_re: Fix the page_size used during the MR creation
dd53eb262e8522e4e522a2dd4e63c5157c64ee25 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
72bb9c22b5f7c8daaf54e63c362f954d755ee081 RDMA/efa: Fix unsupported page sizes in device
2b3a45f66ac573e13c0cea914137cd16c68bba9b RDMA/hns: Fix timeout attr in query qp for HIP08
6dc677834cd5434efd237863546f9304eb7e0147 RDMA/hns: Fix base address table allocation
ab5744b12e8a09e79b61e1bb373b878d2f73a3c7 RDMA/hns: Modify the value of long message loopback slice
7cb61040bdb8a4a2bbda22ff0d94952ea681da46 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
689e8aa6d588db90fa7e4137d6a40f345d340aee RDMA/bnxt_re: Fix a possible memory leak
461569a7b94f52e2bb63f337b6f796fe9a8231ca RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
cca0ffefcc090c232ccc1a8f07ecd65a20de988c iommu: Make IPMMU_VMSA dependencies more strict
34955bef9f8c4cd4789b520085f20491c0e21666 iommu/rockchip: Fix unwind goto issue
6125dbb2ea3ab791351282ecfb7e704581858f6e iommu/amd: Don't block updates to GATag if guest mode is on
e100a01dee11766093e19ecf2fdac5d0304ea87c iommu/amd: Handle GALog overflows
fa4deb7a532a63ea9351e6e48be1ac33b581d86b iommu/amd: Fix up merge conflict resolution
fac8f7758b9095deac2b3a6af5ac0f673af201ba iommu/amd: Add missing domain type checks
44b18495bb4a26ae77e928085ff03b4b4826942e nfsd: make a copy of struct iattr before calling notify_change
baef3178c356d55549e89126dc683171a8fea665 dmaengine: pl330: rename _start to prevent build error
83e406af79bed638faa51f067695da05373ad070 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
26bce5409488045b45ef4427f35fa5c208b2271b riscv: Fix unused variable warning when BUILTIN_DTB is set
c79bb1ffa999e1819672d31f2b6ac684dfa3a8e1 net/mlx5e: TC, Remove unused vf_tun variable
f25fd8af37ed541a804c4553ced1133be46c7128 net/mlx5e: TC, Move main flow attribute cleanup to helper func
d260540e5f3fc6f83f8a8b34403b5108e17517fe net/mlx5e: Extract remaining tunnel encap code to dedicated file
7da270e000a2e25ca07cc1d6e760a6e31352a633 net/mlx5e: Prevent encap offload when neigh update is running
7c332652505592e42937c45ce17e949b4e2518bf net/mlx5e: Consider internal buffers size in port buffer calculations
ab107ea79686327f849d32e8142af09be41a1df3 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
d90f203af2da05aaa49bd2d484c63e0508dac3f4 net/mlx5: Drain health before unregistering devlink
3634893acc940f723da6848df9e0abac0b33c9d6 net/mlx5: SF, Drain health before removing device
00435c9c54e5e292ccc6ae82b5ef0967d92200dd net/mlx5: fw_tracer, Fix event handling
5b72fc8b6fa7a9b6d1768551d264061c3c6ad078 net/mlx5e: Use query_special_contexts cmd only once per mdev
ad72fa1e54f8706b71905823d121371d91ce8468 net/mlx5e: CT: Use per action stats
777d52d65be343239f31c9c791e1a7d9370c1c83 net/mlx5e: TC, Remove CT action reordering
b0e92c9e221e9fc5991d79549f833d7f3ba798c3 net/mlx5: Fix post parse infra to only parse every action once
87f8742c848a0fcfe31cc8ec2c4d6655dfab140d net/mlx5e: Don't attach netdev profile while handling internal error
7fb3d8c6710d14ca4d9ee289643310f9c76c871e net/mlx5e: Move Ethernet driver debugfs to profile init callback
a4aefaebfc55a0e4a8f37680e2387a79de05d637 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
508aa03dd4db04d94f998b6402181d9bc76f6d73 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
f84bc18b540e3230719366c26e3405823c6a2a18 netrom: fix info-leak in nr_write_internal()
d3f660c86d8160c5c2bfb6c06fd0e67da5b51da8 af_packet: Fix data-races of pkt_sk(sk)->num.
e215ef861bd55287af3cb0d769f09186c08cc5f3 tls: improve lockless access safety of tls_err_abort()
54e070d22b1371e0a74550d7d3ecb2a441058a65 amd-xgbe: fix the false linkup in xgbe_phy_status
193c47d1b1abadd844877b707c6cd8b49ed8d4a9 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
f69e6acaed9eeddff1183053f20871e978df45f9 mtd: rawnand: ingenic: fix empty stub helper definitions
3d5e1e21853f0607dd136386256e96e5319f4c35 efi: Bump stub image version for macOS HVF compatibility
cfa35ab1ccbe437e262e2ab6284cfcb480c6b0d5 RDMA/irdma: Prevent QP use after free
92bf3214498282e61c2315471385d77312794ab5 RDMA/irdma: Fix Local Invalidate fencing
1cc2626dbf1ccb07e71992203b3cb5d25de52673 af_packet: do not use READ_ONCE() in packet_bind()
1aa10a303d2a8319db6cda7683673bfbc98c3aa1 tcp: deny tcp_disconnect() when threads are waiting
3741c6be9a714c5dd1ba7f2651fe05f129643d90 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
f521aaa43c202496b0aa795ff478da8d5837cb85 rxrpc: Truncate UTS_RELEASE for rxrpc version
f19c827fd56a2078abc74449eef3cd948695a80d net/smc: Scan from current RMB list when no position specified
3fef02441175d75c9e6812f16c53d6bdd9560df3 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
4f3df605450af68f44c48081b07964cecefb47e2 net/sched: sch_ingress: Only create under TC_H_INGRESS
9774311c5a942d882d983cc9679fa01e7f39ab84 net/sched: sch_clsact: Only create under TC_H_CLSACT
de97c3efa43f1ea90dc4a90cb474b43bf6c21e98 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
04f8f327b8fcab7d2de6c56dabb63785d3f53785 net/sched: Prohibit regrafting ingress or clsact Qdiscs
ad559b95cd24c5fc2b27ac5e7e9b254d423e1544 net: sched: fix NULL pointer dereference in mq_attach
ad793224e34ae2d33e9039575364b53c1ed0be17 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
53cf60c506958e463d40918c7cc59c15e298528c udp6: Fix race condition in udp6_sendmsg & connect
e8656c043a3ec380dddb5a7ca242d64f95783de2 nfsd: fix double fget() bug in __write_ports_addfd()
8f4b8f7795914a2768202799baa9c228e9f4011c HID: logitech-hidpp: Handle timeout differently from busy
8d8f9c0fe3baef65280786358f31e2015c439c7a nvme: fix the name of Zone Append for verbose logging
2d575097d5795c291ddc3f80667562ff72f27d69 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
b0acfead6b9e396013e609a94d4018599ebf1c01 net/mlx5: Read embedded cpu after init bit cleared
98c126dd28fca03d2e22c4a2c7998331b08a3416 sfc: fix error unwinds in TC offload
68034cb338d6042f12e85ccb0c664a8362821420 iommu/mediatek: Flush IOTLB completely only if domain has been attached
ddc5852a323d71e86ce2df508d1418d443115925 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
8fd65f836c37a1f4ee6b5e19734be6326b9e65bd tcp: fix mishandling when the sack compression is deferred.
9b35134cfe21be666cf93e3014cd0b9fdf01a2d5 net: ipa: Use correct value for IPA_STATUS_SIZE
cfecf1aae4ee6355346e74a0750183df4dca9ed3 net: dsa: mv88e6xxx: Increase wait after reset deactivation
a3de530df99d7766b6df3e04f2dbe00eaf655999 mtd: rawnand: marvell: ensure timing values are written
7e92df6193f1f217ec4ec4c0c76ba3bd2261be57 mtd: rawnand: marvell: don't set the NAND frequency select
beed9d4b7dad5a87f8213cf8163a55866dfeffd0 net: renesas: rswitch: Fix return value in error path of xmit
042ab5b42de703738b7acf2e7f3906834dc1b6bb net: phy: mxl-gpy: extend interrupt fix to all impacted variants
1f29290df7fe60ad811639981a5a8ea8fad8ebd3 ice: recycle/free all of the fragments from multi-buffer frame
282d8d9f43b45790d4a4f4f05efa94f645e7fd4c rtnetlink: call validate_linkmsg in rtnl_create_link
e05e03e87cf091c9fad9be9e88857b8edd0b20e8 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
53a508b6fb63b5152c9c873ca3addd1a94997715 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
633bc4f9546608f46cf8dfc763bd4e5f7858485a mptcp: avoid unneeded __mptcp_nmpc_socket() usage
95602637fa87731f74b2e98662dcc4cbcfa0a7e1 mptcp: add annotations around msk->subflow accesses
372e884cb6b02babe941b6b1767ed9e99b66dd54 mptcp: avoid unneeded address copy
6bb9283f0b25d70edab8d23af5ff263a54934d92 mptcp: simplify subflow_syn_recv_sock()
528a6dd3b68f7298e37f9aeb0659fc174bcd8bfd mptcp: consolidate passive msk socket initialization
849736a6530736954cc9c6eca48447b3e6ed5d05 mptcp: fix data race around msk->first access
6f0cff519b1541a69604b8a27197826f7d0eda59 mptcp: add annotations around sk->sk_shutdown accesses
d91191025af396016fce50c1fea23887a9572210 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
3eeba2dd4d93885e97d066a348e37e2510addb61 watchdog: menz069_wdt: fix watchdog initialisation
98fe3918ff9a9858662f64b84a03bcf147feb116 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
3485ea9495a636db70c0e30f2576883df45da951 drm/amd/display: fix memleak in aconnector->timing_requested
21b79e3f0e57ab08e4bbece727fa5c06519f5b1b LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
93adfa2339a98ace797108d8d55d4dcd11c3b2da LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
b7548315c11b8991d07c4f6293dd8ed19223756b ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
1d155c7b27381971ed932a3bab122160174b723e drm/amdgpu: Use the default reset when loading or reloading the driver
6366233edcf30d986612a68c9b952bfd43b77ed2 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
65d0aa8dd4f050caf4d20e21e74adc768eb6a36f drm/ast: Fix ARM compatibility
12daab7934cda82eea0bf1707640417ddad7efc9 btrfs: abort transaction when sibling keys check fails for leaves
4f11176cd551cff4a071d77d391ff0a33e106a5b ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a7b45ba23d9d48b2e1de86a9b601b17b25563d0b perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
e0ea84997006c30ef89c5fe4919d610e57aa2aa7 hwmon: (k10temp) Add PCI ID for family 19, model 78h
c4fc92c4e92b24bcb81f3c0674e363bccc5f89eb media: rcar-vin: Gen3 can not scale NV12
fd204f4c5bb4e0021f57b92b12f8faeedb6b9eb3 media: rcar-vin: Fix NV12 size alignment
5df64af292606fbf85c1c7e1271d1b630c814ae7 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
8b77092e76a641f39ddbb432ac4bc5c26a830ea1 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
3d22ab3dc8d7ee1a0edb87cbfa2d918b0e6529b5 platform/mellanox: fix potential race in mlxbf-tmfifo driver
1ba2644533aad140231b1a50f314e0a93ec95edb gfs2: Don't deref jdesc in evict
653f5e8d622ea595b647abe443ab74cc595daebe drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
36134bb901beae09ca0eb44f59d2f9a6e627b4e2 drm/amdgpu: set gfx9 onwards APU atomics support to be true
3e2c6ef9cd9b8ae96f60aeb2fd0afbb7dcd55c35 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8ce1516a8d0a6e9f117868525a344585b98d751b fbdev: modedb: Add 1920x1080 at 60 Hz video mode
15d4cbc70cb64a86c84255b2b3ed7eecdc1d040c fbdev: stifb: Fix info entry in sti_struct on error path
126e960a9b87336e011490279acd1abc00c773be nbd: Fix debugfs_create_dir error checking
983ffca8653910fad9cb26474c8907916c3e1501 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
2d45eea6afdffe3e25e3b832bf36523d5088a4da nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
55b01c9fee9888987e8ccdf165fce0bb862d64a1 nvme-pci: add quirk for missing secondary temperature thresholds
ce85803c4307ec3b028579496b27fa8757a14063 nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
000164314025665504cd9175a518dd7b2c0e6619 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
b938188165ca8a48c0ff7562f8000f1e8cfd79be ASoC: dwc: limit the number of overrun messages
6b56e766ddca2c12b2c01efaeb398ef078b4608e cpupower:Fix resource leaks in sysfs_get_enabled()
e8cbae32a3c1509ce2f0432248190146ff9447a6 ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
13a906de84121eefbf2962d6f7c32397a1559323 um: harddog: fix modular build
66d418680ce44e1ac677c6aecdb722346bb82968 xfrm: Check if_id in inbound policy/secpath match
9c1327dc2c98cc9b6cc978006afa73419aec1106 ASoC: jz4740-i2s: Make I2S divider calculations more robust
c2e0d509abe3d9b61e624f31e33a1719609da62f ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
4f2affb357c86e21d037bc50fea104c0c8fb5af7 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
936a837ff914bae8d4d92d72009199dcb95f6485 ASoC: ssm2602: Add workaround for playback distortions
cc9a2d5bc3b0955d20029a244b951c9ceafad736 media: dvb_demux: fix a bug for the continuity counter
9ca1567d095e8b43a93f77710d2f37491d899225 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
ab394c90603c9f0abeb41a876f0e05260558b850 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
7118010c21c43c56e286fef9000e40104de283e6 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
afde6593e91edf8a772932f671ffa6c844b7437d media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
31458177daf5a2bd22d7846ea7b52a2ec3ce2451 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a42d3966938d7df1409eedc1209e44e4fe539f49 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e9a9a6a4f939ed5a2e6078eb4d0b60a02b0f4539 media: netup_unidvb: fix irq init by register it at the end of probe
7c23874f2f1dd501fa780c38545ffb954dc40ad2 media: dvb_ca_en50221: fix a size write bug
019e5006acd446b3da7e2d9f132a4df1e75e9211 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
80616794f3872d40266f71f3861564ffb6b2a6c5 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
58eba977c06355eae215f4836a119e5c0a1303c3 media: dvb-core: Fix use-after-free on race condition at dvb_frontend
1ac1555af12fa1358dfdab0555df8982f11c66fe media: dvb-core: Fix use-after-free due on race condition at dvb_net
42cd565e51e9487153277377836efb70f96bf1f4 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
2f31bf6e1ecc03436e994340da9ce5cd26a7d371 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
53e19a0fdd7570385f86648a447bb4c998ccd79a media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
2a9b3f17d4d659bb4e1a16d281e81829dc198d05 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
4ce791ae142b74dfc5049a3b75c524143a0d5b19 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
88c9c9f52bc42929ec5889d1d0cd132455286998 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
e989367e037697a9fecabadcba23c30724ebad4b ASoC: SOF: pm: save io region state in case of errors in resume
3e19fbbfadb68d5e81a746bda2758a9ee8f6cf8b s390/pkey: zeroize key blobs
a25df26e4b16bac099eea79cca7a800ad8d52780 s390/topology: honour nr_cpu_ids when adding CPUs
a0a87803d1fe1d49dafe0caa27851997476b9193 s390/ipl: fix IPIB virtual vs physical address confusion
076970dde05f3575b67fddc4860cab7df51b50b4 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
01a9347be07e9f1a3ef45cce3d0a9ed57cf51155 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
b7919b1a46b375162f854f3069c91089af9fe1e0 ARM: dts: stm32: add pin map for CAN controller on stm32f7
1338fedb91fe8f238008689d9e65c96c4dcdb7a6 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
3459869235c9ce0c9a51dbe38eee5ac63065dca4 arm64: vdso: Pass (void *) to virt_to_page()
6336a5e3e36c6a21a4b510713525d9360115f8eb wifi: mac80211: simplify chanctx allocation
838736d7e50917ab87e32d1cdb96cbfc3a39fd3e wifi: mac80211: consider reserved chanctx for mindef
456017a5c1cc34712bc7f6faeaaa665a2a18789d wifi: mac80211: recalc chanctx mindef before assigning
715aa9d6725c4f101a9d0989162a21438bb1f0e3 wifi: iwlwifi: mvm: Add locking to the rate read flow
447f727ff720c566a718693941c50eab534d030e scsi: ufs: core: Fix MCQ tag calculation
9e4c76d978933f42fb325e1820e494ed08def6e0 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
cef3916229c2d09f25ff7a86ad05a185e3549a5f scsi: ufs: core: Fix MCQ nr_hw_queues
f5f620dce5efb08d05b51926f1f33b93583d9280 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
5930ce0902d3641f42709be4e4eb6ef2e8eb33a6 wifi: b43: fix incorrect __packed annotation
e7ce1dd35633c168393fb7bc6c3c90648b9a464e net: wwan: t7xx: Ensure init is completed before system sleep
60fe89e46d80fa2d259cb16fec6b0643b58ccd2e netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
00c3824b26961f6d2d48875548a65592ec6f71f3 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
28280b3c17b5947f708c11feec50e9cf4d83248e nvme: do not let the user delete a ctrl before a complete initialization
9caca8b1b05281ee75ae1499f0f7b8f1d9caab5b ALSA: oss: avoid missing-prototype warnings
df282d6bc0837eec1e5f2677e218aaa4530a7e60 drm/msm: Be more shouty if per-process pgtables aren't working
9944d89fa2486b99ce37f391f194d5994fc87257 atm: hide unused procfs functions
9a4f5cc4570b9e8bf44b4e9b96fc4e2b0456bedd ceph: silence smatch warning in reconnect_caps_cb()
949ef7196b788c5d546724c42bb5cf91d3fa5c11 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
f0fcbc24fbbf349f654f88896f68a06c93e96157 ublk: fix AB-BA lockdep warning
dbd203bb7aff8b2a24546c0f4f26e01f118ef335 nvme-pci: Add quirk for Teamgroup MP33 SSD
58c98fd4e437a783e54a767b9f35d80c47813974 block: Deny writable memory mapping if block is read-only

--===============0486684329641204180==--
