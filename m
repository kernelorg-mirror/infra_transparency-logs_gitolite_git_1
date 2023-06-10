Content-Type: multipart/mixed; boundary="===============0833137990573415635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Jun 2023 12:25:48 -0000
Message-Id: <168639994845.23479.7528196487011357691@gitolite.kernel.org>

--===============0833137990573415635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3699986001c2258ebfc2bc00f7aaacb700e6ef2b
    new: 4b4e41ecb7ba6042da80e8d89f9339b25d301770
    log: revlist-3699986001c2-4b4e41ecb7ba.txt
  - ref: refs/heads/pending-4.19
    old: 3faa47f577ffac6bff700b0d9ac65c014c0e2643
    new: f99ef73d52e830348b3734def23f8f68928bd569
    log: revlist-3faa47f577ff-f99ef73d52e8.txt
  - ref: refs/heads/pending-5.10
    old: ea7fe559ddff2138ac56bc7a0d403c8b5eb1c90f
    new: 532eeee67596f5cc7a8fa99e6ebe92236d0d9b14
    log: revlist-ea7fe559ddff-532eeee67596.txt
  - ref: refs/heads/pending-5.15
    old: 4c8caef3c9e2e4c90db8697ce768ecb05261942f
    new: 57c9b5874a3214a7959ae4648fe280736b6a545b
    log: revlist-4c8caef3c9e2-57c9b5874a32.txt
  - ref: refs/heads/pending-5.4
    old: 1f54ccc3b1a2837a4232e466357afb1f8c3bcabd
    new: d9cfa7f4a5e9501598194090d3c12f40f26201bf
    log: revlist-1f54ccc3b1a2-d9cfa7f4a5e9.txt
  - ref: refs/heads/pending-6.1
    old: dfe7859553eb359bb2f852bfee970e74fccbc9ec
    new: 7fd60f357efeef183d8ad0e294b328496e6b0e6d
    log: revlist-dfe7859553eb-7fd60f357efe.txt
  - ref: refs/heads/pending-6.3
    old: ad6930056b58ed4a06925aa96c27185a2a35ceb5
    new: e3350c30aadb8dd4343c1ccbe30a03dff2e6522d
    log: revlist-ad6930056b58-e3350c30aadb.txt

--===============0833137990573415635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3699986001c2-4b4e41ecb7ba.txt

a6ded3bca6a89958ecf62e4b59108fcfb1846bb5 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
ae22ec8c1a26cf061816ca552b933bf2435c013c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
32bc3a189ae1ed0b8c88a20811d01f538b4bcad7 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
afb1d22b1086cdcddc7a63a107cd8a4dfdb6ef5d dmaengine: pl330: rename _start to prevent build error
159a002e43c8514c02772ced7846ec4b8b1a6df1 netrom: fix info-leak in nr_write_internal()
d74fbd4146e55b54bd7c90f6984a91d3f4682d3a af_packet: Fix data-races of pkt_sk(sk)->num.
8c23ff38823f08e7777f8252f3c3e1f9e3a2bfdc af_packet: do not use READ_ONCE() in packet_bind()
43edcaa4c3f55a83f2f9f9da53483d6d5702d46a tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
54f8bf6af4ac6bd1becdb927934842ee99e16e9d udp6: Fix race condition in udp6_sendmsg & connect
2fbff3ab314c4c8cf259979418c5412afbbaf8b6 net: dsa: mv88e6xxx: Increase wait after reset deactivation
c421e77abd139d8319da861c2baa949d99545d71 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
38336d7b1166ac3d641f5acfcd7acced7d74a7bb ARM: 9295/1: unwind:fix unwind abort for uleb128 case
01cfb642d3653d55aff1c3c7f2af06590af114b2 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b138d4be741594d95c8f71974e4c9e9e9e73c6bb fbdev: stifb: Fix info entry in sti_struct on error path
2c7fc2bdcae3732fdb1d7cbda7c8c88606bd0bf8 nbd: Fix debugfs_create_dir error checking
2611daf5ac8aafcad69b35e9ebbc395249d4e638 ASoC: dwc: limit the number of overrun messages
32e7925d715530c01f54b3c260cb0902b63deb63 ASoC: ssm2602: Add workaround for playback distortions
f0463c0eee3558a298f625b7fb8dcc38f89feb93 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
47366fce1dd50c6e2da8ef386fa59176894eeda1 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
7033e5288b633731a8802ccf55e48e0fdb527d2e media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
c03a5e1f0cc856286735c0d13c7ede5ad9fbfe10 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
fb4615dd2c8531a00fc27002cbbfbe2a9a32b710 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a53f3f310162f6561da513fd3ac7ca168f329a37 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
eae92b7610c4651ef828a2660bfcc5044a290172 media: netup_unidvb: fix irq init by register it at the end of probe
e008f69daf88d6fea463e1532183b6aefc38503a media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
03ba8b1ce2d577776fb3b22a7605ad0d4623404d media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
fcf73cb5afbf91786b0c0c17abef38243e8da265 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
ed17dd3365ca7eb923c46318288662a9de03a5eb wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
582739828a6b47a7d1f178c346c25e30397c10a4 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
b3c949cba23d168717b64309b44bec365d46b405 wifi: b43: fix incorrect __packed annotation
77c6460b820c480f148667b5f423fd62aa696c3e netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
bad512045ce017c51df4730a6537b17a4843683e ALSA: oss: avoid missing-prototype warnings
690e14d1240d073a8c9e8ebf17f091d6e8b3de46 atm: hide unused procfs functions
2a47abb5aaa8840545f667af008dc3b1c8d898ed mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
accb68d996345bb9877844aecf5e348dd08c65fb iio: adc: mxs-lradc: fix the order of two cleanup operations
2fe6157a31e7d428653e0cb31fe69a0d22db4435 HID: wacom: avoid integer overflow in wacom_intuos_inout()
a00eb5ef5a5f59616227add7915cbd41e288ce17 iio: dac: mcp4725: Fix i2c_master_send() return value handling
91e52e30a13d5ae61f48268c48a4c08f67029bdb net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
4b8ab947dde8d21b8dd156017079caf1a38f0671 usb: gadget: f_fs: Add unbind event before functionfs_unbind
959d3a4aab156d1b1f71525602628f660577ac2d scsi: stex: Fix gcc 13 warnings
ea6bdf4237d00650887f79b3a75c9ce4a01d5bf8 ata: libata-scsi: Use correct device no in ata_find_dev()
05db65eb656bd51c3963ef0fe5fc5d987873a98f x86/boot: Wrap literal addresses in absolute_pointer()
66d1dacd0eab0af2ba3a757bc5cc35a09ec41308 ACPI: thermal: drop an always true check
f3925dba75084ab08065d9bc51f43d0fc19b145f gcc-12: disable '-Wdangling-pointer' warning for now
2b625438ad94f22d60a25bf77de2974cb66849f9 eth: sun: cassini: remove dead code
3c1d96611a05cc895e5a19adecb2b7ed0fb9d4fc kernel/extable.c: use address-of operator on section symbols
5be4406336cd53c4f89876bdf5bb3251eca134d3 lib/dynamic_debug.c: use address-of operator on section symbols
0d033f461eaf4e39de4e08476b326254717a04bc wifi: rtlwifi: remove always-true condition pointed out by GCC 12
9cbf7765120c7a47d15fd08618ac5764fffbf9f5 regulator: da905{2,5}: Remove unnecessary array check
8ea8f1f4dcca3ca9783c9c33d460131af1693e97 mmc: vub300: fix invalid response handling
f7d83bfb89227a9f63713e88524a65bd3f4fd03c tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
acb2c36a3692204f096ab6150731c38c346337d5 selinux: don't use make's grouped targets feature yet
a83c4082fe4967ef4e02116561e830c5c51a0422 ext4: add lockdep annotations for i_data_sem for ea_inode's
ef14239f691baff60e6f541cfbde324be6e99ed4 fbcon: Fix null-ptr-deref in soft_cursor
4eb907272353cc2f44145cebe75c32b42ddf0b6a scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
86fa4817c6a194a7adcac87b0ffdbe34f1aeeeed scsi: dpt_i2o: Do not process completions with invalid addresses
bfd871fff4680a3d3e23349138c137bb99ff9a32 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
bd81cf4ab1ebf7cc458082f5cd4b1f0f196cfdd9 cdc_ncm: Fix the build warning
e2e792c57074ef484a9c5f88bbff64138f57156a net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
eb5b2e217a4d5d95ad77e1fbdc9d7f7d8daca276 Fix double fget() in vhost_net_set_backend()
06d521e57ac48d212f915066c1153894567c15f9 wifi: rtlwifi: 8192de: correct checking of IQK reload
b8f53a728e9e93e0cde3525fb79d89d606cabf77 spi: qup: Request DMA before enabling clocks
2853b35921c29b3a63fab13ab6dde085b0bae6ee Bluetooth: Fix l2cap_disconnect_req deadlock
1577882d2cc60d6cd5dc535be868d5de5d127c40 Bluetooth: L2CAP: Add missing checks for invalid DCID
22584f57f259c8f1c116cf767387734956d62203 rfs: annotate lockless accesses to sk->sk_rxhash
119a0f1d4f66ae135ba2ba36a8ce94889315b909 rfs: annotate lockless accesses to RFS sock flow table
bd96151a486b987974101a427773795221fe6a82 net: sched: move rtm_tca_policy declaration to include file
b08eff97cd6f1e9a2f2f5f55cf5052c20df2657e lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
4b4e41ecb7ba6042da80e8d89f9339b25d301770 bnxt_en: Query default VLAN before VNIC setup on a VF

--===============0833137990573415635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3faa47f577ff-f99ef73d52e8.txt

c9a393d98b1ef70145bac3a6190a11b5088f4b68 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
3d23fc8daad282887e6c882787d17fe10d0152d6 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
348d1974bf675f15b1fe04f17eb37916eb42f8d4 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
eae4189fe7f3bd00780ea99b148a5697f0eaa3a0 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
5c6e96af84880bc04ce7aae0c4c8d7f2eff11ac5 power: supply: bq24190: Call power_supply_changed() after updating input current
ad0b5dd2e8d24d995aa3cf4748a6234aec0a184b cdc_ncm: Fix the build warning
eaeea9743eaa72632455fede6275833d0111db71 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2d91afad657ce2ff5ce47931daaf62406ef2a9ce ipv{4,6}/raw: fix output xfrm lookup wrt protocol
b7e4881de9be4d92c334f8c027569cb252cd64a6 netfilter: ctnetlink: Support offloaded conntrack entry deletion
614f99f86389a720bdda35c6f7367613ce42e9e7 dmaengine: pl330: rename _start to prevent build error
48f3f1ca5f9673b13bb145c3667d098c667faaac net/mlx5: fw_tracer, Fix event handling
e6f10d9657ac42fdcf9e7622ecbe170796bdd254 netrom: fix info-leak in nr_write_internal()
41131ace99f0af158df08829fe752fbe0e21a20f af_packet: Fix data-races of pkt_sk(sk)->num.
61b3a5013ef5b80c0275e7f2fc26cb59e67a3114 amd-xgbe: fix the false linkup in xgbe_phy_status
67d565151504000cf9fcd3836cc6361c9d3b79ed af_packet: do not use READ_ONCE() in packet_bind()
bbf58ba87344025987d75e3c88423bf36604048a tcp: deny tcp_disconnect() when threads are waiting
92291244145526064babc21380a4870dafd0fa3b tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
afc50b138afa1731d989548334bffa18b68d28d3 net/sched: sch_ingress: Only create under TC_H_INGRESS
45ee84f102a67df260e585af6f67d5441218ac2b net/sched: sch_clsact: Only create under TC_H_CLSACT
3ffb7d312b113eb270968f6833023c3dd4752d0b net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
aeed7fa022e2b0bd9c4e8ef3968ec8f489f2da20 net/sched: Prohibit regrafting ingress or clsact Qdiscs
748fa4c3097375a8bd4a3240b9390c613fcbd076 net: sched: fix NULL pointer dereference in mq_attach
4514823f61f591803f5be42c75d43e44b9af90c4 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
e8157188840e2c1927ebad921e4d25825cc03425 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
3bf13acbce4a997500b24910c59d52ceafd42f50 udp6: Fix race condition in udp6_sendmsg & connect
2343be4373bd0232b23df650d288c51bccf41418 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
198ddd3a2a8dacbaa52a85eea414b940c7c91dbe net: dsa: mv88e6xxx: Increase wait after reset deactivation
b88836c62d9fbf5d234c7e65ce3798cc3b67be53 watchdog: menz069_wdt: fix watchdog initialisation
430c87d34500c0f0243a016076d00b7869ba6b2d mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
d1aa25cbca7478910ee072f563c0f63026513ebd ARM: 9295/1: unwind:fix unwind abort for uleb128 case
81c2d150cf9e2ae54397e8be712450140ac0ca83 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
4c08658f2ff66db3a26af45ee4240355e776540e fbdev: modedb: Add 1920x1080 at 60 Hz video mode
f68e17e2884a3b0200a2890235ffa9cc4ea0575d fbdev: stifb: Fix info entry in sti_struct on error path
e9387a4bf53c28ad3d633bee01ac57fdf98a03a2 nbd: Fix debugfs_create_dir error checking
ee4d63b7c553166046026200708132b4851e0d8c ASoC: dwc: limit the number of overrun messages
e82d7bb87e6932a8ca8a326e070bf3b11baf36bf xfrm: Check if_id in inbound policy/secpath match
904fde89e76f15a03ee8fc581b3adc9b6373c54d ASoC: ssm2602: Add workaround for playback distortions
499024870b427c0b4f761578d1f6dfb27cb1559f media: dvb_demux: fix a bug for the continuity counter
1e7012e387294970449ec2eb1b6f9eef4900dfef media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
1126992bc758d5c60dd1562a3f02c1b49099f355 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
0045c162b14a0a0215509a1ffb511ff9d515bdd3 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
3e2df34dcade6e6fe4f333441e48b73cea1c1c6e media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
8b05ed60d7ed55a4b7965b1463850808d489c76f media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
c566984462ba5d8f8715f1b4396ab160bbea726e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
bb32a73b168d73688d96d578ace1260dbca46693 media: netup_unidvb: fix irq init by register it at the end of probe
2035e6e64a72696fe61634a085115d6cb59e79df media: dvb_ca_en50221: fix a size write bug
58604b45e90ed9789cb5525272321535a8841259 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
771f79ca90f62c156011caf68fe63b659c416709 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
985e49dd6e143020c5a628c8e686044607219483 media: dvb-core: Fix use-after-free due on race condition at dvb_net
a7c8675d8a0f975f9f2439e5cba5947287bc3158 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
58cd64de23f1f1e956139bda31a2c741fbe13bd6 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
8774d7fb0591730ff36a894ab28a4f414f7cc248 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c9c7c2834f2b23eab61181aef5e1278d23667f4c ARM: dts: stm32: add pin map for CAN controller on stm32f7
c75283a8a2ac524f83a1d84ffc70d59bd78b13f2 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
ef88b5ec615616f9590c8edae229a206a56b266f scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
ad7ed4f8c95c08837384056f3d9908e0ba43b2bd wifi: b43: fix incorrect __packed annotation
123de2997a47da6e0a89f0c7dc7dc67a90acae7d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
dca540d3eeadf7b8272dd4174087916f3b0b7297 ALSA: oss: avoid missing-prototype warnings
4dacd3399f30f6f3beedf0917b6af330b465d993 atm: hide unused procfs functions
8e6902f6d54eb295b8a25d9812f19d522c5b3df6 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
4c820c918a318fc812ea0c273d36cf58d9f25750 iio: adc: mxs-lradc: fix the order of two cleanup operations
278be7ef4a35f6bab8d7ec02c774db243b3400f0 HID: google: add jewel USB id
17eae1afb287877f7e9cb5f14318d903ae7a723f HID: wacom: avoid integer overflow in wacom_intuos_inout()
259bc9983e677ea1848118168de3c90da81dc17b iio: dac: mcp4725: Fix i2c_master_send() return value handling
8e9d6a8afadf242d7a592022d27b2f7219c9a6a8 iio: dac: build ad5758 driver when AD5758 is selected
4c1212bae1addfaa893670cedb95ba56b623792e net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
6d20f0bd4c6906878a63cce927bac258ee91b0be usb: gadget: f_fs: Add unbind event before functionfs_unbind
2205f1a5df70ed2fc3cd61c74d21f52a0f71bb7e scsi: stex: Fix gcc 13 warnings
1c5b419d2b74c4cc7629561a3fbffefb53b9b3da ata: libata-scsi: Use correct device no in ata_find_dev()
5bf7cbf540bca2e2a3487bc08565ec0bc946ec71 x86/boot: Wrap literal addresses in absolute_pointer()
d0eeefa4f9a836d1a4e2b625e051837efd91c707 ACPI: thermal: drop an always true check
f68a9268d0de7bb4ccf659c34358be541dea42c6 gcc-12: disable '-Wdangling-pointer' warning for now
9b39951e18ffbd6173afa5d361ad625536074044 eth: sun: cassini: remove dead code
2cd58dc5b7b279785a4fb3d15cb94f6ea7feb371 kernel/extable.c: use address-of operator on section symbols
27bd21b456ce1329999c9360d7cf56687b9fe805 lib/dynamic_debug.c: use address-of operator on section symbols
cdcc5d6bd0b0ae0c02763fb861e07c2449e25490 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
9eb5b6d4dc809ac3bfbc841dfe3756749ccc363b hwmon: (scmi) Remove redundant pointer check
39801c1dbbe0899529c57ce0f446df559847ac84 regulator: da905{2,5}: Remove unnecessary array check
71d6c4659d01c97f2506137978a78bee7aff6ea0 rsi: Remove unnecessary boolean condition
956ef5430ddb98547cc26d8463db0edb7265176f mmc: vub300: fix invalid response handling
1111132f6acdc1fd81d26a248059bdfe7b71bf89 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
2c2823db8d73a8d533d563ed23f1d30f17f52367 selinux: don't use make's grouped targets feature yet
4ac131b7f1f5f5e71caf1b3a20d11187049b3e03 ext4: add lockdep annotations for i_data_sem for ea_inode's
d494c82e671f9ff2f012bb7132197119cdc559ff fbcon: Fix null-ptr-deref in soft_cursor
838918a266897fe4444221a80b11d25d628a42bd regmap: Account for register length when chunking
c4d87b635ae45a1eccb0fe8634d3598beeb5aa65 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
e6042f9833026879b9a2d4550d063cf73ce8058e scsi: dpt_i2o: Do not process completions with invalid addresses
bcead9eb01ed7e2bd6eec102e261e8905384f3eb wifi: rtlwifi: 8192de: correct checking of IQK reload
c2883cc0e7142edbd4958ce3f35377877fa31bf1 spi: qup: Request DMA before enabling clocks
1565c5fad76e8250141a907cd2ccd383ba353f6e net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0e910e3fb176ded5c8c6f2857355828739df2c75 Bluetooth: Fix l2cap_disconnect_req deadlock
e51443075ec7662ba33b88227644f60294d11b1b Bluetooth: L2CAP: Add missing checks for invalid DCID
80ce05fb1131812207733a2a1db5a5fefbf0ec27 rfs: annotate lockless accesses to sk->sk_rxhash
06d78776c1db6e7f2da7319f00e9bf7946becf1e rfs: annotate lockless accesses to RFS sock flow table
2f8bc9891fddbe4b268ef888b351e56b2671763a net: sched: move rtm_tca_policy declaration to include file
86bcae1cea15cc43728c25834c391e43968cd5cb net: sched: fix possible refcount leak in tc_chain_tmplt_add()
f99ef73d52e830348b3734def23f8f68928bd569 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()

--===============0833137990573415635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7fe559ddff-532eeee67596.txt

5946ad10db35e2abd72a827950b18c2474787a22 RDMA/bnxt_re: Code refactor while populating user MRs
0e170f28b3bcedfd7c9043eb901148bc0c84d467 RDMA/bnxt_re: Fix the page_size used during the MR creation
d141d2557d38e114d321af10cf35fa4d7f014a37 RDMA/efa: Fix unsupported page sizes in device
c7f22e5a449b78d7bc6c942d8ba1ab1eafa93d19 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
39a76aaedcf2c7ec7ff2e6058fa69adbb0c992ee dmaengine: at_xdmac: Fix race for the tx desc callback
2bd97777c3e8dc074afc1ad0846a000ef897f6cc dmaengine: at_xdmac: Move the free desc to the tail of the desc list
da319361f9d113cb52472bf94766df87671f03bd dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
234d9101a4451e0173595c2d606e2b0f18321d9f RDMA/bnxt_re: Fix a possible memory leak
d5a69459c1035931fb008e915cfcbdff79ec5c9f RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
25396a1d5685c656af231aa542f7c9c2bc131065 iommu/rockchip: Fix unwind goto issue
d088cfe6b7a64acee3127e364f72a867eecc491b iommu/amd: Don't block updates to GATag if guest mode is on
04c74c913c6c8782e93a536d471e578da431b24a dmaengine: pl330: rename _start to prevent build error
350bf9e6c660889ea257dcf32c7e91be0dae60b7 net/mlx5: fw_tracer, Fix event handling
64acf20da9c2b31e14d02f5f255b0efc8fc7a612 netrom: fix info-leak in nr_write_internal()
c99d01eb869954badf83d6317301b02b3d2d46df af_packet: Fix data-races of pkt_sk(sk)->num.
2fbe597ced398df1bf052114a1f1732a313dbc7b amd-xgbe: fix the false linkup in xgbe_phy_status
d4b00876d3cecbd7397f675180729719c52af3b3 mtd: rawnand: ingenic: fix empty stub helper definitions
66b94ce884e23d13cb4843095f6af0d7adcabcc9 af_packet: do not use READ_ONCE() in packet_bind()
6c70fecd8442fcece515ab9b2157b06ac69ad573 tcp: deny tcp_disconnect() when threads are waiting
9454c31a80504b1203f5f114f80cfb152b61c1ad tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
65182e5f384e809311b59f6c50f5e285e5be7860 net/sched: sch_ingress: Only create under TC_H_INGRESS
f1b81e3328a3cd210dc4f555203ff25b10629239 net/sched: sch_clsact: Only create under TC_H_CLSACT
3a3c69806787cf35588d0bf4d37a6af63bc32108 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
3c6782248932da594362c518d30c204fab361c7e net/sched: Prohibit regrafting ingress or clsact Qdiscs
1a7f22810d6bf46755561cb09977b75b4836b53c net: sched: fix NULL pointer dereference in mq_attach
fe0b9ed1791ae39da4a887034eca93c5a95643a1 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1aca6ccc2847bdaed177ee85a9381b48a8c592bf udp6: Fix race condition in udp6_sendmsg & connect
7604c940fa568a6b5cdc2197e87a6ee97fcde661 net/mlx5: Read embedded cpu after init bit cleared
eff7b1de8a2a8220e0e9b247c0d7a122c9617f14 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
2285bcc18cad23dc90d0531a6c198ec63bf93748 net: dsa: mv88e6xxx: Increase wait after reset deactivation
e99cbeb0b62dc4994a261a6fce989ca08b51d181 mtd: rawnand: marvell: ensure timing values are written
5a00bcbf11453d0ed0d78fe61f04114bb0e8a523 mtd: rawnand: marvell: don't set the NAND frequency select
551661d100f71775ef2c0208fb071582d88ca7d1 watchdog: menz069_wdt: fix watchdog initialisation
95c5dbbf834f56869e435495cf834af3b693a16f ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
61c5962d80a81b043d98f9adb41607c4f981c9a9 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
c850349c6bbf9c75d42182b32e70429dfa127b10 btrfs: abort transaction when sibling keys check fails for leaves
7978dcac1cdeddce102ceff9517e13cb2386df4c ARM: 9295/1: unwind:fix unwind abort for uleb128 case
9f1ee50b38e1f469ab915b15e1ce449ba4d53471 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
c4822398c2afd333bd8593168fbd356489a8a090 gfs2: Don't deref jdesc in evict
f84fc370c13aaa02e7da039e6731ed50cddb4315 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
2ae37adf5c3507b69246d3536fa437c70693fb1d fbdev: stifb: Fix info entry in sti_struct on error path
73ce55f5a7e2437a57d128b9e2e7d25e24150188 nbd: Fix debugfs_create_dir error checking
ee806c835b351a2df9a3f7f9ee4ad74860a7b9b0 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
a277a0abeff3263b9574fd861bd2ef9fcb605cf7 ASoC: dwc: limit the number of overrun messages
7e715d4d8b0b63ebe7d2a26579faf0acb21c1576 xfrm: Check if_id in inbound policy/secpath match
4ce78bd1f050984475a50d78bf0a067292dfc60e ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
ada9718dd12a0a9697f536f5c3478be0b5e51800 ASoC: ssm2602: Add workaround for playback distortions
ad65170309c15472ff0217bdb2ea3b882ebb256d media: dvb_demux: fix a bug for the continuity counter
882fd4464a99d7bdc91bac492bb5c811c62cbc5d media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
78916e3cb3826bb5983944fcce1bb382b8100d47 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
790ccd96f83dac6e476864abb73037ab8d4d3605 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
920d612d5dd77b045b50e005034f9f18740ab5a5 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
8e901c1dc5b72c1c08222ec894f8cc98d9dd923d media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
eda785113c8ac399d7a391c25737227ba725a007 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
dd2334e01de98ac2d33291b6842b842dffce9847 media: netup_unidvb: fix irq init by register it at the end of probe
5c57c44807bc2a0626a34df3f6d8bd611bdb3f94 media: dvb_ca_en50221: fix a size write bug
4987158d81ac93c91065801b5fd5e4d55986a62d media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
24ab2504b42658e860bf4298ba2a0d078c3460cd media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
439af25d0926c8d3a1db00f9b4e556142bba3b0d media: dvb-core: Fix use-after-free due on race condition at dvb_net
d193049eb8031da7193abf2dd64343dbe0b80b68 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
368beedb967262f87a7a9bf10ced88f3697eaba6 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
73594bbae1993c747a3302bc5e5e5db027a237f2 s390/pkey: zeroize key blobs
6dc0a59ff33188033f7f932b2d7d59594eafff8e wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
0f203b0451403af10b3d320f70450630e4ac33f0 ARM: dts: stm32: add pin map for CAN controller on stm32f7
0cf619461c767774bad0224fc831e337c367fb04 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
f6e04140653bd8200995f69ef644b104d30249e1 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
fcd99907ae995f8dacbeb9f351f2e6d8dba09c84 wifi: b43: fix incorrect __packed annotation
2b67d2d4c0683207ada956c27869ee01de5668eb netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
be683c2cffcc922c60a37ac215c488870b1775c1 ALSA: oss: avoid missing-prototype warnings
869d04d169c34068dbf7549d870ef2c955f1d860 drm/msm: Be more shouty if per-process pgtables aren't working
467be956302f3384aa3109f0a0e9e468592d67b1 atm: hide unused procfs functions
a87670714bee629886ab059239ccd178339a5205 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
5f847181c687e53a095bb50697b60961ecbe8128 iio: adc: mxs-lradc: fix the order of two cleanup operations
21fa23ccf4fc1b6ab1f0dedd0bc56f8c79e32adc HID: google: add jewel USB id
d32e7c113e461436ee4454c480ecb21988ec0c91 HID: wacom: avoid integer overflow in wacom_intuos_inout()
f2b859cc7c9e7e1720ebbbb601dbc438a2548e3a iio: imu: inv_icm42600: fix timestamp reset
be259cd0b4a2d3767a80043592f415f8ee52f867 iio: light: vcnl4035: fixed chip ID check
103f0913b9fe721c43683778576c1a65b73c475e iio: dac: mcp4725: Fix i2c_master_send() return value handling
f2bb8f06066bca1771c9101a99f2661221a5eae3 iio: adc: ad7192: Change "shorted" channels to differential
ecb06c24483ac4b1bb1add0d15d5c3ab898bc97d iio: dac: build ad5758 driver when AD5758 is selected
05a59632f6cb9436ac7fb2da422eac54f1a6b264 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
2c18fa6e1af07d0f6ab28ca5352f57c72bb4f886 usb: gadget: f_fs: Add unbind event before functionfs_unbind
e2240a222820571584d41b9bc920b5ccfb128c9a misc: fastrpc: return -EPIPE to invocations on device removal
c5e44bd445ea4e596d2be9aa38aa8e013a2b26c9 misc: fastrpc: reject new invocations during device removal
2231c6f4bd3031fb197a41dca7fbaf17496651a5 scsi: stex: Fix gcc 13 warnings
253835166a1ba9286b180aa360ef7c3661079405 ata: libata-scsi: Use correct device no in ata_find_dev()
67e4050aa7a9502855b6b1da89f08ba1bafe7341 x86/boot: Wrap literal addresses in absolute_pointer()
c1651484c22fa57c9d07ea10ff8587e823e7b770 ACPI: thermal: drop an always true check
c1799ebdd4eb8efe89d39ac47745eb3135f619ce ath6kl: Use struct_group() to avoid size-mismatched casting
6a684a085cfe37b55682c42719e7dce24394850a gcc-12: disable '-Wdangling-pointer' warning for now
1c367b94397ef8e8645cb29d3d40c6f0250731a6 eth: sun: cassini: remove dead code
da1fac63120dd16eb72ccb4a98649cdefc290867 mmc: vub300: fix invalid response handling
b57047ef0e86703ed115d92dcdb8b9cafd69a8aa tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
610964026598b8c679b8939b8d17004bc4840b52 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
929e524280ec73f3914592993bf5199fddfefb97 selinux: don't use make's grouped targets feature yet
fe13cf9f264a63f0acb2f6f915f262e03fcdbc1d tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
cdbaeb2f7e8b3a2e7666d5276545dd33b65e113a selftests: mptcp: connect: skip if MPTCP is not supported
4589952c81fce353258c336967aed105b5c16a9b selftests: mptcp: pm nl: skip if MPTCP is not supported
b533f6a1e3fc4abcd63d7bcfb5bb9928cd51ba4b ext4: add EA_INODE checking to ext4_iget()
7690ed9ed2fcd58d8330ceb394182f6c970415c7 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
90024e65f22d38298f9b3b59d2a19f913e36c029 ext4: disallow ea_inodes with extended attributes
a7bfce13a820f3f2867f2df4f36e0392a5a5bfd7 ext4: add lockdep annotations for i_data_sem for ea_inode's
2a12ac49e58a7813c6fa19de35d527f645db07aa fbcon: Fix null-ptr-deref in soft_cursor
9ad9a5f0b15463441e68ff623f16d428b01190c3 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
c611efbe58e29f69897f8f009e9b7491d4013abf test_firmware: fix the memory leak of the allocated firmware buffer
1e00ef03f278696431b516bc2c3f6b217fa01c45 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
126daa8a009949111c299455f83299ed3a0ee4d6 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
7d4e3f538ab220544c08631730a9649f667c869c regmap: Account for register length when chunking
2b7c55b968c29162219dd6d7999642514e7a39d7 tpm, tpm_tis: Request threaded interrupt handler
cf9b18acfec5fc7e7a1bff01d6b4fcf891cda287 media: ti-vpe: cal: avoid FIELD_GET assertion
60cf23d4f9163f13053f1debafc8832544eb553c drm/rcar: stop using 'imply' for dependencies
7b67ea75dcc67c791e17e95fdd3e9642d66bfeec scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
f20ec0c63d509897fe80fb6645555054ebf7717e scsi: dpt_i2o: Do not process completions with invalid addresses
0217b428cd02ddf56f07d39e5e6a90426bef8106 crypto: ccp: Reject SEV commands with mismatching command buffer
0cf287b1bc948ef122a6ce0ab916fd567aac2875 crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
ca443799efa51029fff8b876f4fa360f56b384ff selftests: mptcp: diag: skip if MPTCP is not supported
48c962b1e2d33e85a40c34b232660d0ded01051e selftests: mptcp: simult flows: skip if MPTCP is not supported
63816f1cf9d18e8b3e36596ff04ffcc39bbd6108 selftests: mptcp: join: skip if MPTCP is not supported
4e028ed14c7d32e008b89dbed132ccb9ea39430c ext4: enable the lazy init thread when remounting read/write
b4fd307f5b3ec1edd13cd3b4ad5dfda20d6c35b7 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
7c4d71aea5126f4f183d614c5c3441152ac57c02 spi: qup: Request DMA before enabling clocks
93fe023a7157ea016b65af1d39a20d6852d4bf74 afs: Fix setting of mtime when creating a file/dir/symlink
d34415d240130e56876e8820e1ca522ad1caeb97 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
494dae1952c70e21b209f6fd9a9fdc87646d2ebe neighbour: fix unaligned access to pneigh_entry
cd558bc45b4addb5c328e02f9f7b61ec04599631 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
f4a3486c2486329113947595ce3f9f2b43f9f0d0 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
b743faac1b8a8aab9ba07581cf9e8f3e28e05100 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
8b6925e0334cb779bf95e7dc82ab594a9e880374 Bluetooth: Fix l2cap_disconnect_req deadlock
49d25fa9e3e4ac86cc39fa9cae687d2d5b55a49f Bluetooth: L2CAP: Add missing checks for invalid DCID
92ab67087b5a6565ea728374935893bb4318c557 qed/qede: Fix scheduling while atomic
c29e701a707c57d3aec220d8ce9fc129a5491802 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
3cd8e77f7e862d51a9de639bb20409c95df995c8 netfilter: ipset: Add schedule point in call_ad().
32fb633a6850d12d8f121c275c732408bab816fb ipv6: rpl: Fix Route of Death.
81b8bd58408b6f85bdbef6e75f49f1d008d28e89 rfs: annotate lockless accesses to sk->sk_rxhash
1fefb9be4ea2163cb3e65933e28339e700475c6a rfs: annotate lockless accesses to RFS sock flow table
31290175bd03f53365c9c97ae214d590efcd99da net: sched: move rtm_tca_policy declaration to include file
d04a4d9c9b229191b34b4a47a33a2eabb7581fe7 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
c091a5d30ec267eede4a9541f54c45384973f92f bpf: Add extra path pointer check to d_path helper
be7f1a78bb2189510568399497aa2a66e5c8a8ec lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
b40843e5c4fa8a531246f4c9f6f0ab4e4c64ea77 bnxt_en: Don't issue AP reset during ethtool's reset operation
3881daa1b5c4751edba7c1259357a37792292cc3 bnxt_en: Query default VLAN before VNIC setup on a VF
532eeee67596f5cc7a8fa99e6ebe92236d0d9b14 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks

--===============0833137990573415635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8caef3c9e2-57c9b5874a32.txt

8c48bf2fb5e69f10912d77f1824af8a5ec02e339 RDMA/bnxt_re: Fix the page_size used during the MR creation
e845ce9b8267c1ec950c883232777a1f27f09ef7 RDMA/efa: Fix unsupported page sizes in device
d67a56438335b03d951ae2c3b3042459fe420b58 RDMA/hns: Fix base address table allocation
6ff338cf67cad2a98e191c57f7812ced4a0c1d7a RDMA/hns: Modify the value of long message loopback slice
931a157e7847fdcca93d409d51ca532f9590a11a dmaengine: at_xdmac: Move the free desc to the tail of the desc list
92d4e745c5d9073a333cd313b2d56784715febcd dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
12e4f68f482de9d572ee2821167e8b48191f3059 RDMA/bnxt_re: Fix a possible memory leak
80e0a09e8ca8ee93d1d2bf9dec6152a21a8d51a6 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
b3adea4f3bc0439636b0dd3cef9ef85220956b19 iommu/rockchip: Fix unwind goto issue
6280bc3c0d8f33acf4f9ee7638a8e428d2b80c0b iommu/amd: Don't block updates to GATag if guest mode is on
cb8883a4732a31e068327a4bed65f896d8f6c1d8 dmaengine: pl330: rename _start to prevent build error
64556e038422166c68c4a18eca5f792ae3055be5 riscv: Fix unused variable warning when BUILTIN_DTB is set
2a0835302c4b4fcdf336da548467a08b1ede0389 net/mlx5: fw_tracer, Fix event handling
beeff84198aad2d837d5b16950ef5a778dd629cc net/mlx5e: Don't attach netdev profile while handling internal error
bb443c09010d94b1ad6c72163a6cdbebc3dc6262 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
c7e6ac8573514e487d6fb00fb129283ee72b1915 netrom: fix info-leak in nr_write_internal()
e50a9725605c96dc842713c55db933877202a4ec af_packet: Fix data-races of pkt_sk(sk)->num.
dc7f5278ee22586bba7ed4ef49d8cfa1aeedf548 amd-xgbe: fix the false linkup in xgbe_phy_status
6ff309dc281b56837da15c5830f9a034c6cdfe5b mtd: rawnand: ingenic: fix empty stub helper definitions
adc4f45403998c68f27b23d697c565f74251268a RDMA/irdma: Add SW mechanism to generate completions on error
565584fc9a21e57ac7cc207da618f96fd9f49c5f RDMA/irdma: Prevent QP use after free
3f0cbbbff504e9c183a08bbea15ef6befe25f907 RDMA/irdma: Fix Local Invalidate fencing
7de1be3e1c4873784b0689c1240527dc3d478bf7 af_packet: do not use READ_ONCE() in packet_bind()
99af4cd6fdc8c8b3f0186ca9b65d07999fee8c1c tcp: deny tcp_disconnect() when threads are waiting
53539903cfec28d540a06e0fcd7bab86a897bc7d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
9a7115fa101eb13e7b9d924224f624366c5d3271 net/sched: sch_ingress: Only create under TC_H_INGRESS
70fe2d209cde8697acebd9c225b74de79afeaee8 net/sched: sch_clsact: Only create under TC_H_CLSACT
910a7834985de851de41ff257813ba23e4e906c7 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
5a2809bb62a26ce5c20f71738007a277a40f7279 net/sched: Prohibit regrafting ingress or clsact Qdiscs
2ff2f7e9e14e9050ce787b8803a94d7a30987e5d net: sched: fix NULL pointer dereference in mq_attach
7bd7811979c427cba5ea3f47bd0822880d4965f3 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
defa0e1977f337ba284edec35026f54ae8638f57 udp6: Fix race condition in udp6_sendmsg & connect
b0a90ca3d0ef1eafaae5a0d9464ae686ff5dd925 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
80062fc2bbf10a4df4495a5e0a10f6b4cb4b4f7e net/mlx5: Read embedded cpu after init bit cleared
35692d6aa4a2aa9e5a7f1788f11de1ff087c7556 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
179cfbff936627573eb63a242077d208e74b68be net: dsa: mv88e6xxx: Increase wait after reset deactivation
e7cc77b78a946c6694f5ff0f63e3ecd7068d5a9e mtd: rawnand: marvell: ensure timing values are written
8b52ac90e6f4bca5dee2d6bdf7d69050bdd38c0a mtd: rawnand: marvell: don't set the NAND frequency select
94a0da65c008dcd9c367804121c0709b2e6e9456 rtnetlink: call validate_linkmsg in rtnl_create_link
dbeb8bfe203b68186f96531b3eddcbd833139a39 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
c0e1f54ad2d448c70b3c3ec6ed9a3d9ed1a1452c watchdog: menz069_wdt: fix watchdog initialisation
17bed673c3bab3301b9b91eb0942c906541ca84a ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
e69708a13c342cf7a0e63c72300b026b016161da drm/amdgpu: Use the default reset when loading or reloading the driver
22c6e1903d5a827169e69bbf22f0c822bdd4779c mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
8aeef86d9a5ff64d129f87afc6393525121a24f6 drm/ast: Fix ARM compatibility
1c5868eefa5066a38293e27d549c12de40614932 btrfs: abort transaction when sibling keys check fails for leaves
ba38b29c06f09387661b4d3c44dc97ee58954318 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
f85c40fad493f20ebf78fdc5f96b56d691262670 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
37d23f0d03a4e5763aa49ca803e3fd67707993b6 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
ec315a52d73fc4e4aa360b0da1108e31d1c44e1b gfs2: Don't deref jdesc in evict
1e6710285f013c21d03ccdad1b9524feaf53f5fe fbdev: imsttfb: Fix use after free bug in imsttfb_probe
59173bc05ea9e2cf74788c8d5804e0043a2377d1 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
8f5a9a5e43bd188e3bb8379e2c11183058d0415e fbdev: stifb: Fix info entry in sti_struct on error path
bb84de29739e9ec3f569975d023d4aecee584a1e nbd: Fix debugfs_create_dir error checking
2ccc355ffd234d83b8bbb7213f6e61856d673d40 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
37e6edfe5c95aedb6fd44312377c650884aeabf5 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
b7642718dc4391ba88640c589f2d7e2d9ccb99a9 nvme-pci: add quirk for missing secondary temperature thresholds
bab32bb95ccbf142fb424019372e5509343df826 ASoC: dwc: limit the number of overrun messages
aff186a5410ee592772971301d4234a72bca5036 um: harddog: fix modular build
9ca79e877cbcd8223e19826ebd35394ab622c4be xfrm: Check if_id in inbound policy/secpath match
81d156c43f6b385a78f5054783642e45dce32b52 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
5170383eac7bb1f701e330d0f168d46a16e455e2 ASoC: ssm2602: Add workaround for playback distortions
8bc18673645fdbceffb8e7f2ea3a1f5e9295f24c media: dvb_demux: fix a bug for the continuity counter
f7d91c4effe4a2ab51cbba70289dcefa56108938 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
6df5d5516ca4cd1407ebd972b8664642c5bb205b media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
a95cafe8e63c165ebc3f11d9de82156a8f95d464 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
bc5eb1249ed4c2e7e2c280db74dd0bc1888b24cd media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
3e93376a87ec583ee6992cebd4c52374cf029951 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
e1c81943e371d5f66ac61cb6f39d54c3593ff45c media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7d6675b5e4d04e8ca76a915756984cc0579d75e2 media: netup_unidvb: fix irq init by register it at the end of probe
ca789f7ec00261c99c5da872308f3b8bf7fd53de media: dvb_ca_en50221: fix a size write bug
2fa7c5213ab3d0faedc8681e064790aa15940334 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
f83427e989b8ff15c5e7d40ea1c3dd632970ea89 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
8c7e15c0ee51df2f6f854062610e067ada904953 media: dvb-core: Fix use-after-free due on race condition at dvb_net
16f4271dbfe7c1814eff886d92e0523e817036c4 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
7c684018130c3940d50998f225b7462f1288fef0 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
b0c26a61353e67febc303687916d57eff93fde9d media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a7aa93d6a586d26538e44a914b61f76d60491ab7 s390/pkey: zeroize key blobs
1cd4c0135ffb20d391be68aed10a20021e4cc0bc s390/topology: honour nr_cpu_ids when adding CPUs
5df84300cf3f408a5d798663cabd42f700653662 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
f2a0a8dca5c7a521b0436b2c238483c50cc706fd wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
f8fa1ae497ffd933add1750eed23f62d4ea7a718 ARM: dts: stm32: add pin map for CAN controller on stm32f7
bff1b4670db19013b6dbdbc3756f2254548702ba arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
beb4d81bc03131d97fc1f1c7971bb8c6c6627c8b arm64: vdso: Pass (void *) to virt_to_page()
f4676c6e1998935371fa248eb132d17b9d670d9f wifi: mac80211: simplify chanctx allocation
8baa4e99c73a44e404cb66aab2a2aa7d5ad8768b scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
e027d0135ad9795d65b10c2b38b0813f0012ee66 wifi: b43: fix incorrect __packed annotation
286613d5faeb206e872ef53b2659cfb9bd80993b netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
1daf45eb2c9a198aacce7fb0e5688eb3b56657fc nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
20e46eaabaa5e82a91dfee25591e6673c7eb7450 ALSA: oss: avoid missing-prototype warnings
e811e4d764cfe427763ed6d43994fb6a41982a32 drm/msm: Be more shouty if per-process pgtables aren't working
ccec4f8649dcf6a0ad966b40376e93196918ae67 atm: hide unused procfs functions
88018aa1842695ae9839d7837f404ac0972ba9fa drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
b773b41e3da7d920a7beaf803f51445952d013cf nvme-pci: Add quirk for Teamgroup MP33 SSD
742d9607ad87ff7a6715b49d983359560e5b08ad mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
864815ef28fd95a6452b98ae94acbfd40ff80f2e media: uvcvideo: Don't expose unsupported formats to userspace
e0158d2b29163f35e7d1285df328fe8c08adb450 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
43baa70d01d0fcadc4d5e430d71d32dbfb0772f8 iio: adc: mxs-lradc: fix the order of two cleanup operations
a6aafadbc9f0a41e9f78df23f301d21577215cdb HID: google: add jewel USB id
27e84eb4995405c393d991b601be55d03799abb2 HID: wacom: avoid integer overflow in wacom_intuos_inout()
e2fe8b5f71b6871000a547131fe7b6de0bb1e17c iio: imu: inv_icm42600: fix timestamp reset
35184eb1a6a33d7513f4e837f4bd6a2a8a1fd378 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
9fd951607cd17433470e028389766ff51e855ed3 iio: light: vcnl4035: fixed chip ID check
5cdc037990960f10cde80aaf896c2c7c607758e1 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
df80f49fd2efa0648c5ed045fcc85ecf52d9eb00 iio: dac: mcp4725: Fix i2c_master_send() return value handling
f1f3888a249ec73bf8c4c775a9838823889b96b3 iio: adc: ad7192: Change "shorted" channels to differential
691766e14e42c431aefa5a6f32e143014eb053f8 iio: dac: build ad5758 driver when AD5758 is selected
1212ead7cd19f786c508f765b0dbc31d288a3758 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
d5ec2e2a6a0e03815c4632429abeb71b3873cb5e dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
02e8302ebcc3fc3f7fdf56a4600f0c1850fdc3af usb: gadget: f_fs: Add unbind event before functionfs_unbind
f3edcf55d7a2fb1c60b7fba95e57a031b74b73e5 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
3ff6d29d9194252c9ab40ded7147bed272fb15e9 misc: fastrpc: return -EPIPE to invocations on device removal
3de32623099c3777672ff3b96a03c53cd4bb7f66 misc: fastrpc: reject new invocations during device removal
2e1d6ccba97fe57d305dbfc5ba9eef43f510e9d1 scsi: stex: Fix gcc 13 warnings
1436c88320ddc8afd96250c2263697a43c89978e ata: libata-scsi: Use correct device no in ata_find_dev()
df5b8a36ea435da93bcf562743ec327327c4153f drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
63d42e5f574b022e50ddce3cd31096de8da10b3f drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
9800bcab894194a0900376cf29333becd9dd243d drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c7bb01f13a2405696ca8c9749d42ad0011168ee8 x86/boot: Wrap literal addresses in absolute_pointer()
62d79016fdb343b41c1f2fc7c574ae6d79bdadd9 ath6kl: Use struct_group() to avoid size-mismatched casting
68886c9f6efba2d47e7985add4379c733a62e996 block/blk-iocost (gcc13): keep large values in a new enum
4189664a050136d65262e1ffc6955164086e650f mmc: vub300: fix invalid response handling
3360d18d0cea0cf8b525c2ad7425583597132562 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
1a4e0b55ff348a6baf6596226408287f27300024 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
0d856ed0cf9ec87e28919a7e7a315c79548bac14 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
2f8fb632f8a06d3113a65e1a3ff206aefe755561 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
fd5a30aaecad8c8c2c9b53c1d76475435eff216f iommu/amd: Fix domain flush size when syncing iotlb
fe310b58c090896f3b5a504cc565db95182cf1c7 usb: cdns3: allocate TX FIFO size according to composite EP number
287b2caa59cca1a47ca6e3dee6eb8509d3a7da8c usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
55b8b7570d3311e902e1984cdbdd644534ca8973 block: fix revalidate performance regression
ed171630a67d13afac3593e3a0bbefaff7e9cd21 selinux: don't use make's grouped targets feature yet
e6f6eae3ec24c72693328b3b6945edac3bd5ac63 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
0175d8774645aeac6dc281ae0eb89c0bed46f679 selftests: mptcp: connect: skip if MPTCP is not supported
97cb4dcbd02d15272ba0071709a04109ff169626 selftests: mptcp: pm nl: skip if MPTCP is not supported
309ccce0bcf19363bdf4ff84b7192ab432e1a391 selftests: mptcp: sockopt: skip if MPTCP is not supported
7fe6a9e6623b114886c0bcec2bf63171fa6b3886 ext4: add EA_INODE checking to ext4_iget()
6436d03fe8646654da4483de62288e546231111f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
319219548eac363ca714b7d5625c973184dc0bf1 ext4: disallow ea_inodes with extended attributes
65b3bf7684ceb3f0d0fb4f3815b0bb985ac9210b ext4: add lockdep annotations for i_data_sem for ea_inode's
dd06ab102c271aa4526980ded01b65cae6135774 fbcon: Fix null-ptr-deref in soft_cursor
d4abeec7d853726df2121d440cb98060a34de26e serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
bddd3e3ebeb6014acd5fdee412b9f72ce874a70f test_firmware: fix the memory leak of the allocated firmware buffer
3a5f677861a863d684653c09898014cba6b2639f KVM: x86: Account fastpath-only VM-Exits in vCPU stats
a10fc33298cc8e3d657ec0a7d52d5881a1e79655 ksmbd: fix credit count leakage
e28c02e1356bd3dc8fcaefb7448439834ff25776 ksmbd: fix incorrect AllocationSize set in smb2_get_info
429c3ffc6cb20a9336241d1e8200425e24302ecb KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
3da40ac2be02feefc2a8396918755983b204edef regmap: Account for register length when chunking
3d678fd5dfee64b4ecb1eadd79c945c57db2a139 tpm, tpm_tis: Request threaded interrupt handler
c4f45a9043b7164a6733ebd0ad0eaac454056be3 drm/rcar: stop using 'imply' for dependencies
7754f5f48af9206f9d8133d3c5c7480d13b2cf31 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
1add17b7744b123ce8e7cc3bc341eef5b5189dfa scsi: dpt_i2o: Do not process completions with invalid addresses
4fdba890c1901222f05515e72c72973e9b68134e drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
5d24b45c1c0e9aa7d564af7033902772a6ea8ae2 selftests: mptcp: diag: skip if MPTCP is not supported
8602d09970a9500d20d9257a447cab1a11c4d0d4 selftests: mptcp: simult flows: skip if MPTCP is not supported
729783f264b7aa68481c59cfd9f99cb5a3f85f6f selftests: mptcp: join: skip if MPTCP is not supported
848f68403b6fe5c156b31e7e66be8cea3d30db46 ext4: enable the lazy init thread when remounting read/write
9b2c30358e3a7ce2e6676f7dbdb834536c234a47 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
10f62c4f69e9937bce6e1b12176f7f7b9156eda9 RDMA/irdma: Fix drain SQ hang with no completion
82b5baafe2a4a7723180989685102f40fcab4ccc RDMA/irdma: Do not generate SW completions for NOPs
1cdc17d101c696eed25f11f895c9053e747768bb platform/surface: aggregator: Allow completion work-items to be executed in parallel
4c40bb63baeefd9f90e8555e77508a025d46a914 spi: qup: Request DMA before enabling clocks
1808d7232cb9b814230ea0f3420f13126bf885fc afs: Fix setting of mtime when creating a file/dir/symlink
b3cbdc87f2dad8ed990c7dcd415e7a7f82b4eb98 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
f34aaf67392ec6591cc10ca90648a8675986d5ca neighbour: fix unaligned access to pneigh_entry
672bc798803b23c21a1be56064ca9fc22289fbc6 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0580727b467f0c3274cbb73ae6e057a7956a2275 bpf: Fix UAF in task local storage
3eee7b6a174a9ee84b073a8a28c52b6ee59a085f net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
50d9c65c9c8391b8b3fb7fc6741f786b5b725ef5 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
dc3169de93cfc0f47a76ac03b21e021271c82abd net: enetc: correct the statistics of rx bytes
3ead56509e73d3b168592b141edfbe0408abd707 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
6a57c5ec965ae397d6c95785b9215215b2862dad drm/i915: Explain the magic numbers for AUX SYNC/precharge length
98a0e46aee880f2fec560a00fd7801c290cab68e drm/i915: Use 18 fast wake AUX sync len
c591865a4fb2b1f6fd1c90d81c270c0fec7ee8b8 Bluetooth: Fix l2cap_disconnect_req deadlock
80eaa552b41a1ce52ab0a11eb2e7f58041468909 Bluetooth: L2CAP: Add missing checks for invalid DCID
228d210ecc196ab602df1ccb67373150941585a9 qed/qede: Fix scheduling while atomic
e5530c30e186db3c9d486fe3f52bce7a052441d2 wifi: cfg80211: fix locking in sched scan stop work
b39623fc04dbb3b15076f1d73566362dd705df23 wifi: cfg80211: fix locking in regulatory disconnect
5744588c17c2184913c74dd2848d700961b95ecb selftests/bpf: Verify optval=NULL case
0e2b9934ce1c565df9140ce15da773c75ba9cfdd selftests/bpf: Fix sockopt_sk selftest
5cf5e5bc919beabe07e55995afecfa289f5e8712 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
fb06c3dcad87806f9e9358f22e51d1d80a42271a netfilter: ipset: Add schedule point in call_ad().
11570c49d980a23f8272f49fad9fbbe9ba9e8e25 ipv6: rpl: Fix Route of Death.
724c08ab861cb53699ab7511998b1bc93a25c6cb rfs: annotate lockless accesses to sk->sk_rxhash
6fdca03a5c797ef5b498c3285a5b5aebe19190bc rfs: annotate lockless accesses to RFS sock flow table
150d45af64199fa182a146e2288be36582f62917 drm/i915/selftests: Increase timeout for live_parallel_switch
c2140462b8750925fafbabff898a936c002eaf43 drm/i915/selftests: Stop using kthread_stop()
832aa4a2c353d52659b2e056f7d732f70f54e898 drm/i915/selftests: Add some missing error propagation
62e6debe614c71f38911128707a45b62678215ad net: sched: move rtm_tca_policy declaration to include file
1923a45cdbeb4457c79681f82b7e35463d93421c net: sched: act_police: fix sparse errors in tcf_police_dump()
7c530bcfa32846b0813afa978ba3ba2852a11dbd net: sched: fix possible refcount leak in tc_chain_tmplt_add()
3fd9c7ba4a3e92b8c79a013a9291e9eb51657ee3 bpf: Add extra path pointer check to d_path helper
3f811eee4633c0602f8251c07fa912714ef29f23 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
3e219e4ee8082459f391c8cff13005c8bc7975e6 bnxt_en: Don't issue AP reset during ethtool's reset operation
5eccccf081540f06e1d3231db001b09779033e40 bnxt_en: Query default VLAN before VNIC setup on a VF
57c9b5874a3214a7959ae4648fe280736b6a545b bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks

--===============0833137990573415635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f54ccc3b1a2-d9cfa7f4a5e9.txt

af58b3eb07c6c0e18c7749029621b34a614077fd RDMA/efa: Fix unsupported page sizes in device
97f2013668e07c90ddcfa93aedb9dae65bed8ab9 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
5f46adbb8cb3164bc4717b8cd25d5cb12981ae34 RDMA/bnxt_re: Refactor queue pair creation code
e7aabb3941290d3c7a7494c421d1dcea8c0bab8c RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
5cee7de82d5eb95744b79656edd280cba6aab28f iommu/rockchip: Fix unwind goto issue
24c5b68df1cd652a796da4a22e73a3ab78b5b0b9 iommu/amd: Don't block updates to GATag if guest mode is on
85bfabbb3c58b2611fe881e8433f73e60a92e99e dmaengine: pl330: rename _start to prevent build error
6dfd1860f25b4e5da1e8bf909a09a47f7721d0fc net/mlx5: fw_tracer, Fix event handling
785ec64cf2cfc49abe60e03cbad04d99b14f40f1 netrom: fix info-leak in nr_write_internal()
ddf3d0645a4a49051ee25a4486cf001e05c40fc7 af_packet: Fix data-races of pkt_sk(sk)->num.
d088ba910d697314b4d732ee5506395be6616fe1 amd-xgbe: fix the false linkup in xgbe_phy_status
1f85e264895a5592261bafd783f141b0a2f6ac35 mtd: rawnand: ingenic: fix empty stub helper definitions
3da1406f2d8defeb0e1253ef67848c9151f9d36d af_packet: do not use READ_ONCE() in packet_bind()
e473a36c61a9a9ee550d591f6f2a73aa3c38add4 tcp: deny tcp_disconnect() when threads are waiting
39be369fffbb8aec70fd9be9406469d0ce6cb7b9 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
df2dfe1046e8280880abf9459cf361abb868243e net/sched: sch_ingress: Only create under TC_H_INGRESS
0c07830262e8094b257cd626b1cc6b13f497fd7f net/sched: sch_clsact: Only create under TC_H_CLSACT
1baf81e83f4b008e323653eb899ff37d032bd7a5 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
c0dc78b5e9de0df9680645b939f13dafb717f8a4 net/sched: Prohibit regrafting ingress or clsact Qdiscs
47b4ca1eef776a53bea7be8b4bae61dc12a9a954 net: sched: fix NULL pointer dereference in mq_attach
3333ffe3916b96d1a60e50af399f24680741ef64 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
02fb32ed6cec704f9aa800fd62b38b54be55ae7f net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
a6ebd7eac4914241b07bac1a986e5e353c52bff3 udp6: Fix race condition in udp6_sendmsg & connect
b7686d3fd8088e82a1f46ba91242b4b808efb8e5 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
71e9f5c045de818be2ea4da3febac93308ac8924 net: dsa: mv88e6xxx: Increase wait after reset deactivation
9459b757707afbb71090a07f0fa64332ee405c9f mtd: rawnand: marvell: ensure timing values are written
c87dc21730ecd7d97318bb5d5b93f73735f8c603 mtd: rawnand: marvell: don't set the NAND frequency select
a8a14402c7814624559e6b4d5c130c4662eeead9 watchdog: menz069_wdt: fix watchdog initialisation
303e8e6b1ffaf50874656e40ec11ae27e358b22a mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
ab136248d59281d4c3ffb1b682d140fe5ab873b7 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
3fee1b10cd4c7a00a8301c01c3d05b24a226596e media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
c1c9f1ffb379f1610f707918a79dd0784c517458 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b537630a9ed71f550bd49b1ab3c2b612675eff5b fbdev: stifb: Fix info entry in sti_struct on error path
5b73561a7b456ff900a1c1009ce93b3c00ca6a32 nbd: Fix debugfs_create_dir error checking
96b7629e054525687f72a9a9ac7ee24f40d865e8 ASoC: dwc: limit the number of overrun messages
a8a316da4f9a31efb57b07a482355054dee84865 xfrm: Check if_id in inbound policy/secpath match
f79987129b9cf1598fbcc5e775acab52e3fd96aa ASoC: ssm2602: Add workaround for playback distortions
b28fc851b7c97bbd2ea348c8238db5d7a6b1e335 media: dvb_demux: fix a bug for the continuity counter
6542e6bdb85c31eff480953abb7afc448bdfd78c media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
daa0de33f8e202dc24e17882b894cf5b14ff44e2 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
ab23deb756a73b123696f6bbef581ed3d33c7734 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
81d35c1d822d69cc0e1bdc0aa301c9eeb3370073 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
1b44c9a054584b97e166d448974e508acde0ee76 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
950ab012c5526f29d09372ec1d6bea691be2114a media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
919a5c888ddd43ad986ad516916587a9e5074a39 media: netup_unidvb: fix irq init by register it at the end of probe
2ad56942e5873ffd8eac9be14689a0ba2268e2eb media: dvb_ca_en50221: fix a size write bug
1d13584d1f60b5eb187e9932ee75cd6c97544f03 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
7b03c51efb50f3908cc50eac154e0e8b69886c29 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
0ce7060a0f5fddb262ddd454d2ceeac2ba586b09 media: dvb-core: Fix use-after-free due on race condition at dvb_net
eebabee521b8d7806acc5c44faddd857b1e08519 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
4086b7d9cd80d703855c94b94fe3dc109ae96f77 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
4710939475c566ba79476e23bdcf62022646c4cb wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
b0d4d8c1db5c30bdefa98d5a0df201d197dfb895 ARM: dts: stm32: add pin map for CAN controller on stm32f7
a741aa1056c32d29ec7ff7d13d3d7b00e2bebd5b arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
fdd2cda78f8097557591f65ef16286c428764ab7 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
2e27bff1beccf19fb2f8cc43caa05d97ce9f42e1 wifi: b43: fix incorrect __packed annotation
63539cf948c649b25f13f82abc82b5c45a3ab6c8 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
13365ea881ad85d2eb35048be5bc1f9be036a72b ALSA: oss: avoid missing-prototype warnings
c07def5103ba21f487c124d0007df4433d8bb7d5 atm: hide unused procfs functions
adec47ffc8654d02e220ca38eed330ed2498dd1f mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
c2cce1988e733e281b772804cff6c66ce412eede iio: adc: mxs-lradc: fix the order of two cleanup operations
21d8fd3e49816525c498c0c17f5bad65a7fa3ce5 HID: google: add jewel USB id
c1c5e58c796032ceb77cda629f4521333241fedd HID: wacom: avoid integer overflow in wacom_intuos_inout()
dc05addf11c43a4e5be067ec49d780f9e4a88c5c iio: light: vcnl4035: fixed chip ID check
15c2d33fef15de1150041f657c1412f2548fc600 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a5ff07a560ba1f48a52b8fd1017c3910908a289c iio: dac: build ad5758 driver when AD5758 is selected
e6e2f7357e802fd41ffeed2066d01c55e0e1b728 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
481ba32ace097e03e06168af67c387cafb63eb93 usb: gadget: f_fs: Add unbind event before functionfs_unbind
99640a26dcc107719cf4e505b015647fb29121be misc: fastrpc: return -EPIPE to invocations on device removal
b53031d1cd9698d5f3460db586bc5d4276d90572 misc: fastrpc: reject new invocations during device removal
47a808f757b5b7159818e7f0da71d7f31a9f11ca scsi: stex: Fix gcc 13 warnings
eb68a8df776f96bb10b7ed34c7f9b0257920ecb4 ata: libata-scsi: Use correct device no in ata_find_dev()
0f114ab795094105250f13a623182f99350f64df flow_dissector: work around stack frame size warning
0432f3d654f22abab676e3c960e5c5a55bac171c x86/boot: Wrap literal addresses in absolute_pointer()
1e42b554b14e3bf352581b4b12daf63fbb895c25 ACPI: thermal: drop an always true check
42d1edc4b58893d21e299a4371b525f2013586cc gcc-12: disable '-Wdangling-pointer' warning for now
eb5655e5095f32048cd1497d00c4ffdfe2267739 eth: sun: cassini: remove dead code
d4c900c7bdc32d6559ce8dbb5458fff2aa76aad8 kernel/extable.c: use address-of operator on section symbols
be14031ed615a6d133c77de930b2a6e8a624f11f treewide: Remove uninitialized_var() usage
accceb79174734c50e6ac05a414566648857ec3c lib/dynamic_debug.c: use address-of operator on section symbols
f9c4802435d62f6983dcd31736563714571e0e4e wifi: rtlwifi: remove always-true condition pointed out by GCC 12
3a0341a4e748950b84081de0a6f3d04f67ffd8f1 mmc: vub300: fix invalid response handling
42e111825b046c1905f53a4db157ad022efe00ef tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
b3e6c3e31dfe0785138a775a1b0b841e19947bab selinux: don't use make's grouped targets feature yet
00c44b1694aae448b3d3faefbeb67c9292c3ceef tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
657b72d6530f8844558f7ad8dc2316defd02b637 ext4: add EA_INODE checking to ext4_iget()
6436408c3347b22cf386739ec9c1358d3ca753f5 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
563a46c10e13bd09216f6e456a28447ac503e8d9 ext4: disallow ea_inodes with extended attributes
bdf0fa44c025282b0c1ee43c4a7d3d691977cb14 ext4: add lockdep annotations for i_data_sem for ea_inode's
cdec2f7ce3fb44466b19008efeecea36528de574 fbcon: Fix null-ptr-deref in soft_cursor
342addbe7585798d345fba9ab8a7bb36d764073b test_firmware: fix the memory leak of the allocated firmware buffer
6053b759ce2bb71e1c037915d0a5a660aefeae8d regmap: Account for register length when chunking
5ea66565b6e6e225d2042853296626a7333de11a scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
67b4aafe900f5a293bc5e02d177473d0b97fde0a scsi: dpt_i2o: Do not process completions with invalid addresses
eacd100927b96188c78a8efedb4932d57b23a860 RDMA/bnxt_re: Remove set but not used variable 'dev_attr'
221d77a72ca6275f832b9560b9d50ff3a435c803 RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
c05e727522d28e7454448e8bcd5d6d6f3b90d969 drm/edid: Fix uninitialized variable in drm_cvt_modes()
85e495ee9aa14846e56ffa370d99cee2c264ec0c wifi: rtlwifi: 8192de: correct checking of IQK reload
a4134373d39f7adce50a00a9415ee2a330c9a752 drm/edid: fix objtool warning in drm_cvt_modes()
0cd190387edf4d3ea288f30cf2a18c7c93863d74 spi: qup: Request DMA before enabling clocks
4fc7f7c2bc12401714a5f53f9a3e6ac6403cdf58 neighbour: Replace zero-length array with flexible-array member
4685b6eee4178e7b39250b270ad34a9717666daa neighbour: fix unaligned access to pneigh_entry
55c9a7706ed0b8fbde39652ddb90da55501b4739 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e65220691e67f0bbdd3795c24f55c3bc3e037385 Bluetooth: Fix l2cap_disconnect_req deadlock
bdd6e8a8bad275eea33c342a2c680bcab8b017ae Bluetooth: L2CAP: Add missing checks for invalid DCID
7d0dc0081eab820db4bbcce64c59859fd95ae4bf netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
8e853824f099b2455aaa2de17a01b8c69b6336a6 netfilter: ipset: Add schedule point in call_ad().
111fb56ed4ea28af335f3397dfa2e9b3e0fa152a rfs: annotate lockless accesses to sk->sk_rxhash
94be7100981f0f3d596ffb901b473e5911f7ccc3 rfs: annotate lockless accesses to RFS sock flow table
9f402526b86e1cd3fe21d430cee0af2668a8234d net: sched: move rtm_tca_policy declaration to include file
c110323df54144c5e70d16df2ed08afc84757ce3 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
8995afd6ae643344a048c2cfd41271c87fb45c81 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
d9cfa7f4a5e9501598194090d3c12f40f26201bf bnxt_en: Query default VLAN before VNIC setup on a VF

--===============0833137990573415635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe7859553eb-7fd60f357efe.txt

10cdccde3ee504bb4a86160ff76955f70372cf92 RDMA/bnxt_re: Fix the page_size used during the MR creation
cd787727df7ae3fc8058018df188b3a393e8ebe8 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
ddc0940d572e676f0fb29644bdd39d8734fb6d9a RDMA/efa: Fix unsupported page sizes in device
62773afc0e65dab3e645586fd1fe5a3736e6f6be RDMA/hns: Fix timeout attr in query qp for HIP08
5a0791148f6af956d235549501036bd132d98251 RDMA/hns: Fix base address table allocation
fe7afa78fa96bb9ddf20a47ecc83c5ebf08da804 RDMA/hns: Modify the value of long message loopback slice
c55162f1f6f82e96568c070e46a95114da8bc8f5 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
fe9ac31644b60d301fbaf7c659e55b2a1ad3bf64 RDMA/bnxt_re: Fix a possible memory leak
6e40fe3217de388e5a29bed94193b2e7e3ae07e2 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
223eea00a04c3df9e36410e5c8d9d090cd692af1 iommu/rockchip: Fix unwind goto issue
879a87479a312ca009604cb16314008dea6be211 iommu/amd: Don't block updates to GATag if guest mode is on
c09bb26c484be043b51f68e3e51eda5fe2471b43 iommu/amd: Handle GALog overflows
10a27bfd2820110253da91d9eafe6e79f472275f iommu/amd: Fix up merge conflict resolution
b4041949749be58e606610637a8759cb2ec531c2 nfsd: make a copy of struct iattr before calling notify_change
308288f104871a723b04adda40615d46b9d1dde9 dmaengine: pl330: rename _start to prevent build error
1ac387c965d72f3c41e883aa5e5af7cdc29f5b82 riscv: Fix unused variable warning when BUILTIN_DTB is set
60c8a525a6b795e676a3eab7da031d18bd090e6e net/mlx5: Drain health before unregistering devlink
a45215fe57c2f2e3dfba544d7dbd93b520e565ce net/mlx5: SF, Drain health before removing device
f2c27ea7fb1c16caefc973ccc2444d9fd8328476 net/mlx5: fw_tracer, Fix event handling
e506126f5e6b9587eaf23d129420399906adefbd net/mlx5e: Don't attach netdev profile while handling internal error
9f7a53c77ee880cc8726ca06651194d275a882bd net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
548d9066a1a52b0196112e04fba6bbc298790786 netrom: fix info-leak in nr_write_internal()
d51d3045a2d376da0500f20a34c241dc36ccf324 af_packet: Fix data-races of pkt_sk(sk)->num.
bccd550604ec88153557adaa428179b712ad6456 tls: improve lockless access safety of tls_err_abort()
93dc602fb959401a0d343d173d5a29d1226152af amd-xgbe: fix the false linkup in xgbe_phy_status
1bc5f1872641cc4cb5a9415b8212fbddf3eacfb9 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
2e1018802b2ed57bba24c22782f329f008d912d6 mtd: rawnand: ingenic: fix empty stub helper definitions
3b9db6e864602021de41f8388ee30d7abfcb8123 RDMA/irdma: Prevent QP use after free
07fb3fe73d03b91155c5e11ebb0fe119ca61b389 RDMA/irdma: Fix Local Invalidate fencing
d28ab48c270e1bc9f413a43b5d3739cf499bdce8 af_packet: do not use READ_ONCE() in packet_bind()
ad74474ebefcba7c724e245f8b24bace9dd8eacf tcp: deny tcp_disconnect() when threads are waiting
2b319111b4ac62a003f4cbed6484e28919352e7b tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
389db860244546d097d37edf4458fc5303744ed1 net/smc: Scan from current RMB list when no position specified
7d9081a623fa853dc6ef75cafe2b00f07bfd3df0 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
ea5f79de0383f20a082a7782aece1a9119052285 net/sched: sch_ingress: Only create under TC_H_INGRESS
2bda7b942112231859e4655533a74614b791edcc net/sched: sch_clsact: Only create under TC_H_CLSACT
017e2d8ce700b0a03e523d0b56b9f1b5d702077c net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
b3455f800ebc7ef87e2076c6499bf0dcacc79d67 net/sched: Prohibit regrafting ingress or clsact Qdiscs
7b5049615ad7977b33251efdec601c484e2dfdc0 net: sched: fix NULL pointer dereference in mq_attach
a7878c66908651c48a148edd72a74da726a38a39 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
bae282de6e4dde669be97f2c229ca486052d6845 udp6: Fix race condition in udp6_sendmsg & connect
3e84272083d0ef3677fec9c340b1109af52cc6ca nfsd: fix double fget() bug in __write_ports_addfd()
e7f655a1b74639652a0c4a202693a51412030260 nvme: fix the name of Zone Append for verbose logging
a9117f2147529df3edd5e6459da9f4d93e549c0d net/mlx5e: Fix error handling in mlx5e_refresh_tirs
9349b059bd4b43f79c0a89aa5b44ededf0f4ecb8 net/mlx5: Read embedded cpu after init bit cleared
3dbf50a5a99f656d218a43d3c8f82565fd970b6a iommu/mediatek: Flush IOTLB completely only if domain has been attached
5af9e93893f1c19141bd32e7253290f01f5c5a40 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
44fa085d8d4046601f9871b97e1f29efd95a8335 tcp: fix mishandling when the sack compression is deferred.
c31fc3d156ba16718d6c1cf7588c2c91df54b70f net: dsa: mv88e6xxx: Increase wait after reset deactivation
154c24fdcfa7b7b5c49f43d025c70f4b895c9b75 mtd: rawnand: marvell: ensure timing values are written
7e3b70216db11ae6fa5973521104a3ff73208c2f mtd: rawnand: marvell: don't set the NAND frequency select
3ad7b53813b02a3702f345b7b7356240d2c03fac rtnetlink: call validate_linkmsg in rtnl_create_link
a8790466611e8ed34fd3833cab52752c6efbaa8a mptcp: avoid unneeded __mptcp_nmpc_socket() usage
1480ed3081f58f7d255a9e04a42271eb70abd3d2 mptcp: add annotations around msk->subflow accesses
c5dcbe664c4efa2ff6b44bf92073fc3e2f170b7d mptcp: avoid unneeded address copy
0af625308b6177531f941a2b347fc0ac75404be6 mptcp: simplify subflow_syn_recv_sock()
726bebbdeb0931b9242d4fd5d892f212ae6ca834 mptcp: consolidate passive msk socket initialization
68e9a71c8f2aecc56178dd5fd5e2df7032ecd9b9 mptcp: fix data race around msk->first access
999ca7ba3d5a11ac10ab2d7c7724710fe349c7dd mptcp: add annotations around sk->sk_shutdown accesses
6509e36536bf2373e89d9d27f286e73974702802 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
883988d2472e6b762f56b9c5f12788ef60aaeef0 watchdog: menz069_wdt: fix watchdog initialisation
a99f80cd1afc731566ef8626f7682d57b0214ab1 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
673ee3839c9456f0ff7dd6e131d05528e9b7ad4c LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2b53b68e0aab30e7bf9014193ca94cd126f1281b ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
6bb886724ee597e521504aa094aa3d06adf7dec8 drm/amdgpu: Use the default reset when loading or reloading the driver
0a20cef9cbcbb6c1241b8b37d680d09724251695 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7017184a25246bb04f37b8a3f0eebae75f9db3d6 drm/ast: Fix ARM compatibility
f6ade1e6850e0ffadddfc45a23bb1a20f1a9f429 btrfs: abort transaction when sibling keys check fails for leaves
525d878365b2451e31235356b8fe5a8472f1c18b ARM: 9295/1: unwind:fix unwind abort for uleb128 case
219233c23b900667a656d681a01341763b011ea6 hwmon: (k10temp) Add PCI ID for family 19, model 78h
8dec57152e87c5393683756f00cd79ed4dfc8045 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
f20a094f0df7da66496b0155c4ea9d197e7574ef platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
452f7768e769be230f52ad8e4354557e1fc39670 platform/mellanox: fix potential race in mlxbf-tmfifo driver
db4dfe28fa62afb30521a0d79284e0ae2316aa88 gfs2: Don't deref jdesc in evict
d847948485ce5c2377507f972be99a93cf1366f2 drm/amdgpu: set gfx9 onwards APU atomics support to be true
139e5a640ad2cd53fafef023e444720640b1d6db fbdev: imsttfb: Fix use after free bug in imsttfb_probe
86d6464f845e599aef0e3773ac0367c2e8c36c1f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
a92ffd1171481844f245937c42c7af62de769b3e fbdev: stifb: Fix info entry in sti_struct on error path
970ad316ff5b591cb0eaaf02a54501257b81a64c nbd: Fix debugfs_create_dir error checking
d0f1ae8744ca41f7167fe09df7a350b2e079d815 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
4d1fce8fa63525be570df8ab26e9e12b4c0e8924 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
6292c84ca63dbf6c7d21ba6fb3a0329672795ff2 nvme-pci: add quirk for missing secondary temperature thresholds
3ca89c0b9dd3090145fa3ba46b22952476269e06 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
57e72f9661c7e2167ab98cc5301cfddeddac4fe0 ASoC: dwc: limit the number of overrun messages
c3fca680a23fefecde42d94da2f41dee82a1e8f4 um: harddog: fix modular build
aead1ffb493718ad41435c2d659cf21e75a406c4 xfrm: Check if_id in inbound policy/secpath match
1177ed6c8c1b713c43cf558e8fdffad2cd8c34e0 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
0d7856fce66f51946fc2e85c77c802da00f1e50e ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
3239685b03cdff63839fd8ffe325e067864a5a11 ASoC: ssm2602: Add workaround for playback distortions
31d25c154e2f4865525af8efa5eea1d25c2ceb79 media: dvb_demux: fix a bug for the continuity counter
5d5601f86a88100c7d2fe1ba843a04e232753847 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
13fb45f8ecf69b79adcc08a2cdddfd3d68c59576 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
ee55e9d9da0a5d4a1a4b7999dc620492741f5c3a media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
3772013ddc7f22c71ac0dd123c3535dca096d2e6 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
d529e4a0eb85ec34273635b350ac5109d5e47c2d media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
462f2352bae80ad91cb835bebf909749df48df2d media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
4c3b54db173129b03ba37bd9710f7013fec245d1 media: netup_unidvb: fix irq init by register it at the end of probe
3f2562c033329ada0785b858dd582d25b171191c media: dvb_ca_en50221: fix a size write bug
d2310e863a24920495ee1146f85eacda862c55b3 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
75554976a1eb063e97d0d53404ae76a414c4a6ae media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
18bf71dc259d844a9f97b8e3c3b2eff1e74d965d media: dvb-core: Fix use-after-free due on race condition at dvb_net
46542411ea7ccf53b4ea3c2b43c695c5113759ca media: dvb-core: Fix use-after-free due to race at dvb_register_device()
c72cb89addc5bcd947a594093112ebc3b4b3a136 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
8189b2e4f43581aea706f4c896c3dea4ac2f8c93 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
ab9c5f0811f66bba2f2de906563071b256d0a1cd ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
9e66516c91075791f1c6fad733dbb47fcd01acec ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
3f6098f7bdc9134266804378860e30667362e396 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
480229ac9395802a78f397650db1fd79af0233df ASoC: SOF: pm: save io region state in case of errors in resume
a37f31a0965caed9fb3d032a7ea4a661642562e1 s390/pkey: zeroize key blobs
0aeb2bfdf48e6ba4866d1568753ad6517f4f14c5 s390/topology: honour nr_cpu_ids when adding CPUs
a3e53935f7ae6a9c2340647e600f63463dbf7337 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
031348dc50228d83cb40f6e0bec72af328d7bf64 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
752db503e56f56a5671ff014b6accab025f8bee1 ARM: dts: stm32: add pin map for CAN controller on stm32f7
da4a41298b34fbe8f732c77705c8ea3829c215f9 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
da0ed2e4656cf74d8a7e5263d49a7a9a62aafe1d arm64: vdso: Pass (void *) to virt_to_page()
f5483e35dc9fdb197b541d5459e1268b0266d1e4 wifi: mac80211: simplify chanctx allocation
15515524d3d74985260f0b7866c798da286a6906 wifi: mac80211: consider reserved chanctx for mindef
de766885d03d0f0b087147bb82670b5dcee14440 wifi: mac80211: recalc chanctx mindef before assigning
3c96da9e0931427ff2a319482fa7586abf1c8116 wifi: iwlwifi: mvm: Add locking to the rate read flow
8888e7c37696ff96d3351c3a5cb2499b0322b16f scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
5942d42c24f8977c1e8c20024fc0981a046489d5 wifi: b43: fix incorrect __packed annotation
1321223cf60f7921463aa04a311ea6900a39a3d7 net: wwan: t7xx: Ensure init is completed before system sleep
013005287eacecea964e9085a4b3642f9bc65705 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
f6b73c97499ed7a0dee51284841033b637fe7f9e nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
75f0bb2e6151229421f0f480761ee0d0ad4b5cd8 nvme: do not let the user delete a ctrl before a complete initialization
9cbaae236806f261a38b4026dd2a84b3b53f7584 ALSA: oss: avoid missing-prototype warnings
063ee607e24a8ca4b2448df3b51984ead85f1ea7 drm/msm: Be more shouty if per-process pgtables aren't working
f79875c6be6b46b84dd17d8d8497831a1187e41f atm: hide unused procfs functions
c91fd3774132aa8e793c8d9456d835701c8eb548 ceph: silence smatch warning in reconnect_caps_cb()
eec8a6b0dd3d345ae4f00af4d20f1e0bf156133b drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
f8a2b5e4d402eecf9340a7a8579c9fd2ee1df55e ublk: fix AB-BA lockdep warning
9fbc21ddbac9a697bf4c2a996ab221c60f5aec17 nvme-pci: Add quirk for Teamgroup MP33 SSD
4e0e827082167f8e4f85dc8d45cadd86fa260fb6 block: Deny writable memory mapping if block is read-only
b1209ce3c5604b903359bdd1bef171cb890601e1 KVM: arm64: vgic: Fix a circular locking issue
224895ebae30167646971c8ae11d5ea6531a2905 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
3e32f1d0be0143613f14804381f1f599a3a4cbdc KVM: arm64: vgic: Fix locking comment
f4a814d051d6e4043d8afefdb8af2d7fc4d226f8 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
81bfa50027e1d2102a79b61c5b0e3bce3dab1213 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
2af2a02da98bb85ae2e9eda2ffcdc8457c095746 drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
1b72cbef84b19b8dc169a3180b3508ea2d14fa8c media: uvcvideo: Don't expose unsupported formats to userspace
796504bbd51228714742e24a806abe244f4e0cd9 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
fdad133b6ff8edbdd1c84885f3ff0b14760a46cb iio: adc: mxs-lradc: fix the order of two cleanup operations
a440eee5cefaff0d753a30ba27dcef9e706e93d5 HID: google: add jewel USB id
30e4ff797390a2230d49c616740d0e27f1624382 HID: wacom: avoid integer overflow in wacom_intuos_inout()
3419e291641e594c3c48b6f094d06463f3eb1639 iio: imu: inv_icm42600: fix timestamp reset
78af0558fb28cc7a794e5597195e88e2617b247d dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
93f3d78e6847a88b5bb98170bfedc949fb530026 iio: light: vcnl4035: fixed chip ID check
6d8fdb9c44d97c3dcb9206541356a97f07a1bc72 iio: adc: stm32-adc: skip adc-channels setup if none is present
4fb35da7194bd8e4c736a1ca0d55c419789d2e2f iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
137b66f8e4f53b821857397a574610661090ecb2 iio: dac: mcp4725: Fix i2c_master_send() return value handling
6c617c67685372b95bfb7d13704a1bb300a409ab iio: addac: ad74413: fix resistance input processing
36d2bb001edac18a909ff669ac5cf6aa90d35208 iio: adc: ad7192: Change "shorted" channels to differential
05992f79b7fb6053982d892951af2d1b61275b06 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
1de32b8ea884f2f43a7d0622c1b5292add5ebb9c iio: dac: build ad5758 driver when AD5758 is selected
dd7fe8f87d0805ceab35b52c9a7d0c836ea8d879 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
09a69f9d12bd17f3edacdcbb61625d8d12ed6d36 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
ee62169cc54985259bb181a0114593a8ffc07bd8 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
086207cc6f52eea3be835cb03652bb4872a66155 usb: gadget: f_fs: Add unbind event before functionfs_unbind
187d3761669b37dce9ebe8287a8148eaf9c38711 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
c94eef578101ca51e88d988ec01c87aa53f1e477 misc: fastrpc: return -EPIPE to invocations on device removal
30b3e382507543ae5dc7c56e50e1915632a35a7a misc: fastrpc: reject new invocations during device removal
66ed56b59f9b96da92936585d7b4644fd456db06 scsi: stex: Fix gcc 13 warnings
7678d4f589856fc1356b832abbb0c8854ca4516e ata: libata-scsi: Use correct device no in ata_find_dev()
7d10cd9396b56cc6aefd0a6ca84f8dcf7404561f drm/amdgpu: enable tmz by default for GC 11.0.1
9ed9c0210ca70db3a877901919f92cea354efa7a drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
0a5f0ff572d07d7e1e92da07ba0fe680e9478267 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
82191f89b3d7ba6605fe338c5bc500ab97db594a drm/amd/pm: resolve reboot exception for si oland
a645b8040cd734b4a4cba27e77a784298ff6a67b drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
dbbedc0e1f9603ef1e2048245a0ffb8e6b9caeda drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
3a5fdbea135adad62a42b4a6131998c4fb5d379e drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c14589dc778aa3898bd94875bda340e7dd95a500 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
a47ade4bda9d48742eb7550d5208ded892941f9e mmc: vub300: fix invalid response handling
b9a4fab55ea7d1d94f2b4103882262f560d54a38 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
411035dad5d0d0501365bb37ed86bc05c62e229a tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
8645118d685663526e7e529d08dabb1208dfe2ba btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
1618d17d7ce6bbb515c77b08c093a309bd351403 phy: qcom-qmp-combo: fix init-count imbalance
df349f9a6e6104e1df516f32f9d90f8ff30703ae phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
6dda9428d36d67f593686b204a386319eed1f1c0 block: fix revalidate performance regression
72c454b4f915fffd6b5428f88b1ff9a032bb644b powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
339df3af4059f89795473e2376d3686be97aea43 iommu/amd: Fix domain flush size when syncing iotlb
78940487496269abd9cba42f04ea84f6407017e8 tpm, tpm_tis: correct tpm_tis_flags enumeration values
eb2f8c989cde27c93b75e0685810c8409100fc38 riscv: perf: Fix callchain parse error with kernel tracepoint events
740fbc5fa25ea83b957d27a53cc4195e5df046ad io_uring: undeprecate epoll_ctl support
c2cf9673da0136280b952a690de28231da9c827f selinux: don't use make's grouped targets feature yet
d1f07be2ade1c0502dafa9ab1c1b694faa513588 mtdchar: mark bits of ioctl handler noinline
a4152ac8ab7d811f2210d329ed741311e8dd5c2c tracing/timerlat: Always wakeup the timerlat thread
6019a55a7202d2600f448c5263a9268a90409187 tracing/histograms: Allow variables to have some modifiers
cf42b394277cc5d3301418a123533c593a1bb80a tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
28e55a9324eb0b8195306df711d669899b0dc084 selftests: mptcp: connect: skip if MPTCP is not supported
42c94632b7695d2469e256cb60ba1582e899ad94 selftests: mptcp: pm nl: skip if MPTCP is not supported
bea0dc9dadea23d40fffb1393bb83785310c9e0d selftests: mptcp: join: skip if MPTCP is not supported
0be8c5c10a91664f5438fa34cbbcd150188f74b3 selftests: mptcp: sockopt: skip if MPTCP is not supported
2a07ee2549f038d9991b5d94285b7dfee36eb1de selftests: mptcp: userspace pm: skip if MPTCP is not supported
99a7345b1043f6ad63e09210df33332a1b20e9b0 mptcp: fix connect timeout handling
4f11ae85303e62330bf2abfde71fbc022533836c mptcp: fix active subflow finalization
1445eeb913534798558e5f3a89866a34028188a5 ext4: add EA_INODE checking to ext4_iget()
d48a4beea0f29102ff789cea952e7fe39396f012 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
0c8f7d8992819fe956516d782e1bd45fe95875b1 ext4: disallow ea_inodes with extended attributes
5843a8d0effcd226b1699463710c1588130f7987 ext4: add lockdep annotations for i_data_sem for ea_inode's
21a6c024d422f10312ff1dc30d3b5dc0bd6082c5 fbcon: Fix null-ptr-deref in soft_cursor
677843bbceb21420eb52fbffca9af117ddebb50d serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
ce9b477efb0ba1fde6b67f1cf3cde7cfd80295fa serial: cpm_uart: Fix a COMPILE_TEST dependency
b865b3cf4a15d1855d30c0da46bdb775e48ee251 powerpc/xmon: Use KSYM_NAME_LEN in array size
d780381d5a773e81e11d0ee4582f7245e95a0e1d test_firmware: fix a memory leak with reqs buffer
c692b354f676a5547e49dd0eb8fc42614d8572a6 test_firmware: fix the memory leak of the allocated firmware buffer
2fa9a19e3e074e22c478598cbf827ca573e593c7 KVM: arm64: Populate fault info for watchpoint
957d253584d4cb6329b3e329c880a5afc4830a71 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
7574a96fe0fa7f1878610a1aa3e42f7eb2fe46ec ksmbd: fix credit count leakage
419ddf3852d63c471429813b05059f1641e7ce88 ksmbd: fix UAF issue from opinfo->conn
8a3104cf3825e9c415db2d98c9c2ee231fbc846d ksmbd: fix incorrect AllocationSize set in smb2_get_info
67719727eef99c9987ed9927a7d9a55c90eacb69 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
615f09fab51fdaef7ae9736a1f76777e1933793d ksmbd: fix multiple out-of-bounds read during context decoding
37f3cdc89d26d31178758f41afe42f6b5e2b56ee KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
07f7f25144b4d7c0cc6caf0ac5339bcef5876f81 fs/ntfs3: Validate MFT flags before replaying logs
f3e4bf69afb767b0d5666e6743c29c904a043be0 regmap: Account for register length when chunking
62596a23b16f2d7b67987b5685df0f9eb797dae3 tpm, tpm_tis: Request threaded interrupt handler
7b73612bb0255cf94fc82fd75ac5cfd1bd284d24 iommu/amd/pgtbl_v2: Fix domain max address
0b8195cc0fa05b5a73ed92b43cfaa2dcf507932c drm/amd/display: Have Payload Properly Created After Resume
eec6394ea5034d61a862cab34b6bce051eccb995 xfs: verify buffer contents when we skip log replay
3a5fa6c7dafe05c155f83c46428d96b9ca416bde tls: rx: strp: don't use GFP_KERNEL in softirq context
c6a27f0d92250768f1066bc7c6f5de84a4b9eed0 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
ec1e3d29d6fa436e70676f9a2b1cfe5f9389ea7d selftests: mptcp: diag: skip if MPTCP is not supported
d1f6f9a9a4af37bc6637b6c317cec3489104bcec selftests: mptcp: simult flows: skip if MPTCP is not supported
316f6497d6c5c45898182a341e63195994eb6c13 selftests: mptcp: join: avoid using 'cmp --bytes'
b04fbbb19dc59ff85399b4e8a886dec6f37ae30f ext4: enable the lazy init thread when remounting read/write
a4651fa3b59c93b450de40c3f7b95ff47befacdd spi: mt65xx: make sure operations completed before unloading
a10d18b4296330af0dc07e0ad880ac58a90677a7 platform/surface: aggregator: Allow completion work-items to be executed in parallel
53c6b1c72a5481b9cc8290ebcfc81b42ed98dac5 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
cf4f6a41d309550edbc6a1ae915df1ad51e09f0b spi: qup: Request DMA before enabling clocks
60c2a672b60377c6e0b6320fdb30d8d4de7b0f65 afs: Fix setting of mtime when creating a file/dir/symlink
86a87ed65737cc9c51a25cda1cdab4824ee44a9a wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
81d311ff4b183b25ddb776a811309919690303e1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
182450568fa4c3271cbfcb96839bbc15570f134e neighbour: fix unaligned access to pneigh_entry
b1cb3a333b58af8cbf48663ea638ba51a68c8f1e net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
3c653273eb32b5fc8aa0274bac641dba711e780a net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
4f47060c888633f83627295c9c2d2306ac96aed1 bpf: Fix UAF in task local storage
fd15a8b29a3bdaaeef0a646105ba1babd6faa05c bpf: Fix elem_size not being set for inner maps
004eba56921e3c7d937d80d8cd473458357273eb net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
84828e1f35008fb22102ef03b535f6f75c3fa9c7 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
8edcace1e7b522bec1c7159ac4414be27340b11d net: enetc: correct the statistics of rx bytes
557385819b0141bbfea6e44487ed1cb1e5aff204 net: enetc: correct rx_bytes statistics of XDP
29e800f97084ad44ff2a1074a64dd3ddcea08dfe net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
fa6179d81e2a47b4cd37cf1467bb1785ba504be2 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
04b8f8433cfc651672bb00a2f50464ea73aba49b drm/i915: Use 18 fast wake AUX sync len
46a7bfe6c418d51cfdb69e2542fe00fb2d1884d9 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
ab83705822d27ffc424993c3d549eb96711c9afe Bluetooth: Fix l2cap_disconnect_req deadlock
fc86fc33377484b6aa4fcf5710b79851bb348d32 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
3ab49713475fa50909e0abb04ce41a87add7583a Bluetooth: L2CAP: Add missing checks for invalid DCID
7cda27ad972bade6044643e6ac8045267857adbf wifi: mac80211: use correct iftype HE cap
6fc736bc69e82720a2fa048c72411502254c88f6 wifi: cfg80211: reject bad AP MLD address
0caa9af74fcb9e493d53175579c9d0969cc4663d wifi: mac80211: mlme: fix non-inheritence element
b3b92c01ef7e9770e742961f57cf217e7c361a34 wifi: mac80211: don't translate beacon/presp addrs
c73ef13423f3d67d48789229c9ee337201b6130c qed/qede: Fix scheduling while atomic
988077ddddcaa4079dcadee5325b80255a51a106 wifi: cfg80211: fix locking in sched scan stop work
f4bc6067d8adb28344a11538eed022dfbf920cbc wifi: cfg80211: fix locking in regulatory disconnect
00c7e659a109d25c7a1118fda986c1f7ddd19099 selftests/bpf: Verify optval=NULL case
118618c7e78bc4966f37fc9d7f5ff15e8d277c98 selftests/bpf: Fix sockopt_sk selftest
30db3df8ea53c38f68547da3dc136d98f15022d8 netfilter: nft_bitwise: fix register tracking
b81e7ce4a6fef735fb02954925a3e6fbfb493f9f netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
5bb17135ce31c2d9a54c75f91ffd92b93b9284dc netfilter: ipset: Add schedule point in call_ad().
94dd5c8b4cedf3349f78e650e6adc4e38236fdbe netfilter: nf_tables: out-of-bound check in chain blob
927f9e842d7d4cba2ab658c482f9198214015e73 ipv6: rpl: Fix Route of Death.
5d22819d44e4edbbcacaaa9d03499c926fafc1a5 tcp: gso: really support BIG TCP
65b2e57a3b72e417f98a432bdd79f567ffc9e2e7 rfs: annotate lockless accesses to sk->sk_rxhash
636d30fabb70e680626de50a02a1ae52b4e31f3c rfs: annotate lockless accesses to RFS sock flow table
6ab7dffbef580a634f1727f6d8fc1f75862208a4 net: sched: add rcu annotations around qdisc->qdisc_sleeping
606d4a779e8b606c47db4ed39c1a053a7148ce5d drm/i915/selftests: Stop using kthread_stop()
c49eacd5599616655211e27e194d59c33c002d1f drm/i915/selftests: Add some missing error propagation
e66326b979e475263ff2e43a7ee29ba7e2a7b388 net: sched: move rtm_tca_policy declaration to include file
a6ce315d8c85ad7c9df312f7964eafad56383600 net: sched: act_police: fix sparse errors in tcf_police_dump()
6a4a6717beeceac89cf4ce4ec86d93d50ba943ec net: sched: fix possible refcount leak in tc_chain_tmplt_add()
353b5990a1e8cb4803437c150121f32899494418 bpf: Add extra path pointer check to d_path helper
78304cbcfd3a2f38eb7a914bd686533132605c90 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
91390c0dbf18e0be713014cc551beb8ea7d18ff5 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
fbe39b756a65e02bbdf3026da2ddee30c2aba443 net: bcmgenet: Fix EEE implementation
26cd98a51d8f2116345f13c1fd164a5b29ad1217 bnxt_en: Don't issue AP reset during ethtool's reset operation
2e31148821eb73319adbda038f15d73322c6d6d9 bnxt_en: Query default VLAN before VNIC setup on a VF
3bb541b706d679ca34009872dffa618a682719af bnxt_en: Skip firmware fatal error recovery if chip is not accessible
4a0f60d0da82b1640bdacbdf80c1b19c1133d1cb bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
7fd60f357efeef183d8ad0e294b328496e6b0e6d bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks

--===============0833137990573415635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6930056b58-e3350c30aadb.txt

98e974f17168751008db5016088ddb8454b3e4e4 RDMA/bnxt_re: Fix the page_size used during the MR creation
16351c5dce11fd6966ff7681f280d0d1e24f8789 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
ca38f1444e720dde07a79387248dfb123168547a RDMA/efa: Fix unsupported page sizes in device
a289d6c80668bfa58402d9bbb6e96ba9d8fd7f99 RDMA/hns: Fix timeout attr in query qp for HIP08
cd07742a5e4c80091a6370a93b1df779e7d980aa RDMA/hns: Fix base address table allocation
d41b80a21a6bb4ba8ab59309c3a5972e0fa265f2 RDMA/hns: Modify the value of long message loopback slice
29ae432731dd5aed012f7a445a8300f112bb7dd8 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
8e329f413ea159d660d5b350d7d61115d6e02d0a RDMA/bnxt_re: Fix a possible memory leak
4a53639997be3ae27783f2d7e2062a7e3def5472 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
62816fb7badf62a8feebec6c527e3fb13683b668 iommu: Make IPMMU_VMSA dependencies more strict
a8d37901a1fae4b8e72f0f6f4414b5970f7a451a iommu/rockchip: Fix unwind goto issue
22b86cf0bd7dc8ae789451632d686f4d7d1db50f iommu/amd: Don't block updates to GATag if guest mode is on
eb04a3767b91bf4ff03374255b8f4e41d7fa72ba iommu/amd: Handle GALog overflows
7a26f6da76fd19ac82499bed8123af4da3bc4ce6 iommu/amd: Fix up merge conflict resolution
e13aa5fc899db39676c8320c1b2f04b591d8f8f5 iommu/amd: Add missing domain type checks
5cef404cdadd617431ba5fee24bfe2151021c42c nfsd: make a copy of struct iattr before calling notify_change
7dfe30a2975ed319e24b61fe28a12482e4493447 dmaengine: pl330: rename _start to prevent build error
cf53858b4a930d3369736a72eb8ad370c0d28a6d crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
c064fe2c6c47d236ebdee72499e67644acac542e riscv: Fix unused variable warning when BUILTIN_DTB is set
e0557a71930225ca499d79d788606cd796207169 net/mlx5e: TC, Remove unused vf_tun variable
d7ae44918cc827140077aee60ee03b396c356d1b net/mlx5e: TC, Move main flow attribute cleanup to helper func
205fb701020ab1206804b038d9761d6bec7c3a73 net/mlx5e: Extract remaining tunnel encap code to dedicated file
64733784df9acfe8cf734313743b16169d717052 net/mlx5e: Prevent encap offload when neigh update is running
ed6dae941e9dc20ccafda553af7f133eed0b5ca1 net/mlx5e: Consider internal buffers size in port buffer calculations
9c28997d8d518509d8266e086aa2611d66a2fdb6 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
fdcf8ffec7cb97e58a6682eb5932e6d93cabc416 net/mlx5: Drain health before unregistering devlink
db0783e47ef6dbc4959b045221601eecd37d1bf8 net/mlx5: SF, Drain health before removing device
de790934daa47a06b38fa954540b6d50a7917651 net/mlx5: fw_tracer, Fix event handling
2dd4bda90771a9ff43049859434bde631f661015 net/mlx5e: Use query_special_contexts cmd only once per mdev
8b1eecd0fd7e9a813929b85e49d9633824503405 net/mlx5e: CT: Use per action stats
8504777037d6535684f2dfe8bc846877d8d5561b net/mlx5e: TC, Remove CT action reordering
c3837302480ff5141f137b5261ebbe8844d3ff00 net/mlx5: Fix post parse infra to only parse every action once
780f317ce8a97f3c578abab8bf6751fd22638575 net/mlx5e: Don't attach netdev profile while handling internal error
1c00d1809df233ca86c3d60b66ba2a99c58c0fb6 net/mlx5e: Move Ethernet driver debugfs to profile init callback
7731edb1577b473fc44429fd6c1f80b80ebbcd58 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
7c82ebd2f2a69de0ac080c4912659f814da62b65 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
8ffddcdf76e0a9709691e532407bf787ebf7a30c netrom: fix info-leak in nr_write_internal()
a80c709529d8bc4ddcc7d43a15c9571e9fd4b315 af_packet: Fix data-races of pkt_sk(sk)->num.
6a7be39b3ec4ceffa7e68d9dd509b2f7a8d3038d tls: improve lockless access safety of tls_err_abort()
e908818e58228f5aec489f50530712bd9c1da52e amd-xgbe: fix the false linkup in xgbe_phy_status
fe174bfe460b75fc9c91bf506ed1f13bc873f319 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
ff958676c91211ebc6b89f5adcefaa28ddad8367 mtd: rawnand: ingenic: fix empty stub helper definitions
5d531011003582d77abec3f1d7395160b3a17fc8 efi: Bump stub image version for macOS HVF compatibility
c6579f5878eaddf82be72fea9b0d858cdc6ea9fe RDMA/irdma: Prevent QP use after free
f9ea73a50eac4ac155c3de1b3f19506e70538596 RDMA/irdma: Fix Local Invalidate fencing
658616def4c6d1b8fe4963c03667fb90744eba89 af_packet: do not use READ_ONCE() in packet_bind()
e45fb3064ceb4cccb0bbbe330cb02ff5292dcb83 tcp: deny tcp_disconnect() when threads are waiting
83e855ffada3cd0efab1c4761d97a06964f2f962 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
8a990a3f4a36f18f32bf7afa4e6d83119a30cbdd rxrpc: Truncate UTS_RELEASE for rxrpc version
4dbb0341f6923f7eee4d500983551b1aeb3e0db9 net/smc: Scan from current RMB list when no position specified
8b030d13849338a6fc38bbccfe247ce943e646f0 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
e5cedb013a056c48a7a91ef3a876f34356d59abc net/sched: sch_ingress: Only create under TC_H_INGRESS
ee714c70eb8eed0597283d446b9754cdfb426b2d net/sched: sch_clsact: Only create under TC_H_CLSACT
d671b9dfb30df57c280adb4b46f9991ad270c31a net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
254ddcaa96ce5f731bed8ce2c39d201f15f586e4 net/sched: Prohibit regrafting ingress or clsact Qdiscs
8adaa181e0682272e3f157d203af28ed9ede5e9f net: sched: fix NULL pointer dereference in mq_attach
d48786f718fe48f31889d3c7aa589992d5b6ed36 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
15804dc174b16e9667e1510f5d363ae77e04f124 udp6: Fix race condition in udp6_sendmsg & connect
aa0b06da515109dec07f77a5be861fff3af0104e nfsd: fix double fget() bug in __write_ports_addfd()
d1a70738b4b0610b10d5dbe48ab32eca439dd4ce HID: logitech-hidpp: Handle timeout differently from busy
9d0f55cafafa8c1cd6d91b672a7942ad8d23adc3 nvme: fix the name of Zone Append for verbose logging
52fab6a13edb456dc65d023a5294f6c5067f1d1d net/mlx5e: Fix error handling in mlx5e_refresh_tirs
3f53b53caffa8a18d03acecaf536b15c39852466 net/mlx5: Read embedded cpu after init bit cleared
ce7a602a83cdd0efad3d11caa4d4007351c47c7f sfc: fix error unwinds in TC offload
da0e00912bec4a53c2dce6290e812472ddde072e iommu/mediatek: Flush IOTLB completely only if domain has been attached
4b1a7ba90817d384e543281270d583055bf0b911 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
5cd32b7a55e6d4558078ea9ad88e5c211ba34b19 tcp: fix mishandling when the sack compression is deferred.
f500125803f09870acf34f246f9fb6b37e6bb596 net: ipa: Use correct value for IPA_STATUS_SIZE
33ebb38bb79536d9d61305246e732a618bad43c6 net: dsa: mv88e6xxx: Increase wait after reset deactivation
f4ba871ed8cc7c7d237f5fc40029ab85fcf0ef4c mtd: rawnand: marvell: ensure timing values are written
a86d79dc29d927911cd0c33cc341c20960d32175 mtd: rawnand: marvell: don't set the NAND frequency select
a4ef88772fd48589e395cbe3e44640a91a907b74 net: renesas: rswitch: Fix return value in error path of xmit
fc6d9b08b919f5a23d816890acc25b321ef5f712 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
cb39574098dd3c317ad70737833a1fc8e9edc000 ice: recycle/free all of the fragments from multi-buffer frame
47ab502ec5f4826092d2c3580077b5800c8aa848 rtnetlink: call validate_linkmsg in rtnl_create_link
bd44aaf5b31779b45b53d92d46d74fc28150a7a0 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
1c8607f67bbac047f75f73ff80080c65d44f6030 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
01a8435471840bb43e11303433677481dd23aace mptcp: avoid unneeded __mptcp_nmpc_socket() usage
fc0e8b718a044d9a6b914140aaca2f9ab49928c2 mptcp: add annotations around msk->subflow accesses
d506102072338361118361e9ff46d79806785301 mptcp: avoid unneeded address copy
d3e5fda042fdf8babeaa82fcc3847579af2215a3 mptcp: simplify subflow_syn_recv_sock()
bf9920683c1337ac615691cf7471dfb26dcbbc0d mptcp: consolidate passive msk socket initialization
cbe645d09c086fb29066dcd51d1dbda6bd286202 mptcp: fix data race around msk->first access
deb3200edc8c7ddda668fbbc067d12a317fe363e mptcp: add annotations around sk->sk_shutdown accesses
00e30d5a18d207e4229bad765800e21e203341ff drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
3338f292d3ed653ce8441540019d48de7a42d5b6 watchdog: menz069_wdt: fix watchdog initialisation
fd5178260c5ca4abe74377da878d421db7ad5315 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
4e19b1711073e1ffb18032a137bd4104cb507f57 drm/amd/display: fix memleak in aconnector->timing_requested
aab91ea98b79c6a078e526670c0b16be2d63c2c7 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
5e99bc46f02395568d9cbe9eb8e5e55d8a319e57 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
dfd29965ffe48132f01ba53927b365d91fecd1be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
9f08fab01d9ca80e75260a5c3fb35f110e5da54d drm/amdgpu: Use the default reset when loading or reloading the driver
43b541077bc47e2c4b1b04e439c2b0dda3603c23 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
2954707954ee8a22fd82fb20c6291867bce0dddc drm/ast: Fix ARM compatibility
ecd7958465f8ef897a88aff3d170e35b404e593b btrfs: abort transaction when sibling keys check fails for leaves
3a948eb8812cdaf47e0489a7966226d4e157bde5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
1daa7f9394628643cc5df15cbc73138a7d1d4593 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
b244cc638374371897624f0c47feff4fe0f61483 hwmon: (k10temp) Add PCI ID for family 19, model 78h
01b55d2116de506da5b59050013769875f32b63e media: rcar-vin: Gen3 can not scale NV12
1867748598d79f12332e50d7223d8ffc8746d5c7 media: rcar-vin: Fix NV12 size alignment
b1a6f89ce5232f2a23f80c744cba487efd25765f media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
f5a76303e4d9b50b5d1136a76e5d7a4835e59ac5 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
b12cc29f66f7468203bc77669ee7a70ece81359d platform/mellanox: fix potential race in mlxbf-tmfifo driver
28f17ca959d28cffa2870f75a49664a9214db83e gfs2: Don't deref jdesc in evict
b49c02558f4a81b8ddba7f302b12c50dbf6557f9 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
14c46733abaa265689e07d879378782eab5ae886 drm/amdgpu: set gfx9 onwards APU atomics support to be true
0254d91ab4bbbc6ddd6392662c3be501ba74db52 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
f5ab4e678ce6eea5d4d5ed9643470cb54777574c fbdev: modedb: Add 1920x1080 at 60 Hz video mode
63ccfed96fb765b30d3dc9dcd3a64327ee7fdfbb fbdev: stifb: Fix info entry in sti_struct on error path
a8aec53f2c4fe8bff6554b9ed29ad2f6700119c3 nbd: Fix debugfs_create_dir error checking
854821d2e72be19867a49b8261af5ea8597e9c66 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
51fddcb88eb98238137506d89180756e747dc02c nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
ef7136db14a38d1bb1c9d7ebb34d9ce067162d23 nvme-pci: add quirk for missing secondary temperature thresholds
6624dee5a930e43981e83515a7d62a041b4d2745 nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
53350711bf27f82f771e3733e002546343d4122b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
cae15c76b4640d2c796eb33d4cc601122dd14f76 ASoC: dwc: limit the number of overrun messages
67f4392ab26fc14b4f155a5d8c39a696e1867c41 cpupower:Fix resource leaks in sysfs_get_enabled()
108deaabe2d89dd153eb5be1ec2285cc8f8bb167 ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
623bd57fe38b9c85931ab82fdfc9061ce8cb172f um: harddog: fix modular build
ffc42ddbe5acd7284502d87509edfa0b5d04d8ae xfrm: Check if_id in inbound policy/secpath match
210d602bf6292333ecd2291de1044b7cf8331f28 ASoC: jz4740-i2s: Make I2S divider calculations more robust
27419ed3ff5cf5c9e3b84d568d3f60fb1d587725 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
faeb4cd88c75d78fc027c329a71f0c135f4a1594 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
8d357cfad7384a2382d0fd712217d50f624ecf44 ASoC: ssm2602: Add workaround for playback distortions
4b13a8dab32826fa92773f73ec1dbc443e628df8 media: dvb_demux: fix a bug for the continuity counter
908f001be308d1948733f6dc2ae10fb9afb9ab1a media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
d3e5a1137bd1ab496b2daebf511c59980e379842 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
d9d71ef0a448b212b592df5a3edd4f1a6a867da4 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
6cca2914c6f92625eb98848e974b00f6fe545874 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
13b65a4cb4a5d9babbb2f1c19baa069a69632465 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b144407b27f51323841363f418ab56747ee50aa3 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
4fc8d13d09c552b7f507416738fe0fcf1fa1043c media: netup_unidvb: fix irq init by register it at the end of probe
a7777c85d69bf9a28dcd1532bfb91af5ac0c1e77 media: dvb_ca_en50221: fix a size write bug
91a412f25b04cf88df8d00b432e3038927bd756e media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
4e8446ed9234b58ba2c43619e608178f1e39091f media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
b941c724ead70a7ab46b121e2fb3fd081cb85f55 media: dvb-core: Fix use-after-free on race condition at dvb_frontend
ad40e2187cfe3f098440e1baae02c4007e78a429 media: dvb-core: Fix use-after-free due on race condition at dvb_net
9ca74a93e9eb69a74bc6d58e8c08c40912cc6de3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
cd3ebb7e52d94745d6b60dc1111b1c4dde991d55 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
44f3a99ad848610d9aa2227ddf9157cd5e8d42bc media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
201f288766c4d23defe940dc34255fc959fe1fc0 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
4fa67c08807371995ac1b72f1d1e370febcf279b ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bd365258cf221fcac9b8b467405b7fd8cb7ff2d1 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
ae73b98f845e73ef4fde1b4f30f92cd34c5aa25f ASoC: SOF: pm: save io region state in case of errors in resume
fff8cf1ea04729e0c10ac0c79015f617697f948c s390/pkey: zeroize key blobs
345f120ffbebc092e92d02820a0b80a4844113e3 s390/topology: honour nr_cpu_ids when adding CPUs
1344216d8b0294850c7db6e7134bb1e674265bff s390/ipl: fix IPIB virtual vs physical address confusion
a7ce8f3980f03df828bce848577db39f3fa8dfc4 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
17a27d556d7d4b7baa40adda28b96d6c761016b3 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
f94a89c8640698ed15153dc634b4f3acb63ea32f ARM: dts: stm32: add pin map for CAN controller on stm32f7
85d5696e71ada8612cbf79bffbb70e1bf083bff5 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
1e2296306c02ddc81b4c117f23d027e870b51cab arm64: vdso: Pass (void *) to virt_to_page()
c58421dd9726fde9d9e1f65903e37cac6edf7477 wifi: mac80211: simplify chanctx allocation
5f989ca5bb81ce7f8da488a28b828b9d7e6e3ed7 wifi: mac80211: consider reserved chanctx for mindef
a8476738d86ac7bf9fda2348242f6227a4d9acf9 wifi: mac80211: recalc chanctx mindef before assigning
5fbdca1de4d633b1cc215c5a2258af66f1439a65 wifi: iwlwifi: mvm: Add locking to the rate read flow
ec02945a53d02f5b67630a2d0b345dc211f9c097 scsi: ufs: core: Fix MCQ tag calculation
f643ae7332e591b7a58100130a75a74b7ae99948 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
f4d830a76866ad5e347162af7f116f060809f810 scsi: ufs: core: Fix MCQ nr_hw_queues
4e4e169e86052ea37881ab3f7845067d883f714b scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
735b70a2657475a722255dc2040e46a558438d90 wifi: b43: fix incorrect __packed annotation
e31d4a45cf4d987525cca7228e6808c698079738 net: wwan: t7xx: Ensure init is completed before system sleep
9161b2fe48a6d4e7cf0e777bfd8909960abdd05d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
4951e1c470607c8255aac98365ef3ecab7214949 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
8cf086dad779e91d6a0e20bcc21356bececf3d8a nvme: do not let the user delete a ctrl before a complete initialization
0d9283e2b64543ee7d684ba6fe0ee666bc83c472 ALSA: oss: avoid missing-prototype warnings
bc8e43cf90d89405aeb5fc7553c4338798af99c3 drm/msm: Be more shouty if per-process pgtables aren't working
3a37ec965938556aa130bea1a7ede472669c01b2 atm: hide unused procfs functions
8eb538d38510b684aa19ca70c6ca9e84255d5ac2 ceph: silence smatch warning in reconnect_caps_cb()
b58e1f7a2828bf8fda45e49a1b896c0a40ae2872 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
02ee6015381bbcfc7680319faff16cd552e2c98d ublk: fix AB-BA lockdep warning
26540cb3598958e027ac69e397b5eed374765481 nvme-pci: Add quirk for Teamgroup MP33 SSD
d3c4e041db6a43fb8090fd750a70f08568fb5a1b block: Deny writable memory mapping if block is read-only
2311957808b5827dc8ccc2a42cb40196aafbc0ac iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
ffe61cd92d12dca5600827d88ba4d1f04d5ddc86 KVM: arm64: vgic: Fix a circular locking issue
f8e1b7d71f65134e6e6a68674f05d53bb1548797 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
19e9de0607e23f1cc718934fe112857dcad48ef9 KVM: arm64: vgic: Fix locking comment
ab94085c7d2c459bb0693bac93ec79704816d337 KVM: arm64: Prevent unconditional donation of unmapped regions from the host
2417263c1e3190f2662dad871dcca6d3ce9481be scsi: qla2xxx: Fix NULL pointer dereference in target mode
1f5ce27a5dbdbcd5296ea27ec933466f01237f5f perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
f8ee500f17339cac93b0393456ed1763e69b6f51 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
03c39cfbae0edb971d5e0557baee5f76beafc133 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
eee321a7cad55b716ad03a04ccdefedb12029119 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
5573895a409a11e9f2c639f70d73a795b07cf325 drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
caf7c38ba91ec467478a05180a099879ad3bb512 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
0dd3c881a481c4f461a4470c6a8613d81f8d7939 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
8b64af01c71841b0d0453ad935bf46b297c397df media: uvcvideo: Don't expose unsupported formats to userspace
9760b77c791c32d84a064f6d6ba07d81639d2bb4 selftests/ftrace: Choose target function for filter test from samples
103669d8cbe29c5a3a39a512a4eb92d2faf8200c drm/amd/display: Only wait for blank completion if OTG active
a8bf4f5c1ad6829d264134e195df29dbb923bfb4 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
0063c5138a84edcddbdc1c0027d218798062c557 iio: adc: mxs-lradc: fix the order of two cleanup operations
4ab0e1666efbf8cfd1d3e92522d88b5fdae412f1 iio: tmag5273: Fix runtime PM leak on measurement error
68617de31ae405270e86ba24334d357cbe4ad089 iio: ad4130: Make sure clock provider gets removed
c6294a758984df8af18f2bc9f17b9d3ff1da0481 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
22083403b43d675f4d38ad1c539a00ab043b530a HID: google: add jewel USB id
f2bf86cc6749bb31825636cbc6b797f499afa72c HID: wacom: avoid integer overflow in wacom_intuos_inout()
41b7dde0be2097554356ad725c583d4d78d2bc21 iio: imu: inv_icm42600: fix timestamp reset
7ee9a39e554616d55eef93514d215accc8ff6c3e dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
a8eee015c99dddfbea7c320a0e3eaaa4e6755249 iio: light: vcnl4035: fixed chip ID check
b6974ba3b0df326a81fe21addfb03e93cf001531 iio: accel: kx022a fix irq getting
6c955f1bac0ad09b1e6c889bbd307b8c425f9f8e iio: adc: stm32-adc: skip adc-channels setup if none is present
3288f480b551253060b29c62af1e4a8e5861d121 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
472c748e340d50cbb69e9663aeb6e78a792fca4d iio: dac: mcp4725: Fix i2c_master_send() return value handling
1fe9c9fa4e3b1982638924e1c5a3e21830ef5516 iio: addac: ad74413: fix resistance input processing
a28a4021c98d1f1e5b013628b7ce36428413ec13 iio: adc: ad7192: Change "shorted" channels to differential
c33a15e2dd50cab1ed35a3e9f5b0697a61396ac2 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
cb216080ad5a8b5bf9f40a85e0bb974e2433b33e iio: dac: build ad5758 driver when AD5758 is selected
7021d9f7ebd112f0bc7042d29d2cf0ba459e21b6 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
05afd1e82f9189866020d637b7f08cbd43bb12bd dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
cd18fc8bfd97ecf73f1a746abf66c09acd6e9064 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
41be9f0c40429a71771b37a2a393727efa639184 usb: gadget: f_fs: Add unbind event before functionfs_unbind
a739772359c0cd5f351d3702195dbe9f1facf72b md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
9266b0196bd2ce0550a5716e32d5e6005f01032f misc: fastrpc: Reassign memory ownership only for remote heap
5b0e51256cf3f52edca8fb477fa7488faf9de034 misc: fastrpc: return -EPIPE to invocations on device removal
6a2ff63a71aa294c6b701a3acacb595ccf672226 misc: fastrpc: reject new invocations during device removal
f23758e8ba8ca19bb289c2a5df1550030bcb3c35 scsi: stex: Fix gcc 13 warnings
63df7cf72234a87c5b0f57299eeda1961beb65d2 ata: libata-scsi: Use correct device no in ata_find_dev()
5b83c2ff2591e5d44ec12b530f2e4f564bd2557c drm/amdgpu: enable tmz by default for GC 11.0.1
48b26a7d5812b0af748f2f4374227571ab5102f1 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
febf8f157ab4a73d84bd4be88110b34c80560f5d drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
ab3876a03c5fe58c66e8fabd12d570f4914c29e1 drm/amd/pm: resolve reboot exception for si oland
4fec0ad9060f8cd24499652dfea524634621d459 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
abfcb30da7aab52a0ba2337099f38e31de83c755 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
4f69296ff00ea79cc385e95b1e727adc10e64e0d drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c6470b564487f80372c20f2f12e81cee6dab8b55 mmc: vub300: fix invalid response handling
78a97c43ca4fa98b2eaa51797cb442480650f509 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
d3443948ea2188905816611b565eaaf1d3e109e7 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
b78b5789436e900e6159891c43447b2214da6225 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
8edc2bbce1a7299e59bdab22591afa527d33ba1b phy: qcom-qmp-combo: fix init-count imbalance
5af7eb38f1e0dc7cb2b061ad512c992affdc96a2 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
67c86367b25e803ffec1e1f42a075a5b0df4019f block: fix revalidate performance regression
2e83c8d86fbbdf166f7e25ee95579ab4364dbab6 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
bc3c80b77f214a8193da7d2faa3b78abdd831b70 iommu/amd: Fix domain flush size when syncing iotlb
275ad12eff0be28665c0eac547611cfc33555aeb tpm, tpm_tis: correct tpm_tis_flags enumeration values
b680aab3689cca1b3c15002bea07dcef780835cd module/decompress: Fix error checking on zstd decompression
463a936acdca3dae090d58bc0d4a1f2dccf14697 firmware: qcom_scm: Use fixed width src vm bitmap
167a9389072ccfc3a954ec22990cb0b877ea5b59 misc: fastrpc: Pass proper scm arguments for secure map request
4ad43f382d0299cbebb24fbf447b70869870b6bf btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
e9155aad15ae2bea86d073d5d26e23e126b95f05 HID: hidpp: terminate retry loop on success
806ca845886e075d882f2eb949bf6b028ae0ff53 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
981259ac80e25adffa3b0fe4f6a17e7b55f35751 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
f14da4d3f62583e972b7a815222a1f69c0a932ce riscv: perf: Fix callchain parse error with kernel tracepoint events
79383fbc8382536d40b6af42944c46cd27cb5cad io_uring: undeprecate epoll_ctl support
05c2ef728d8688a7fcddaceef245e759d5182b47 selinux: don't use make's grouped targets feature yet
5a2f27d45b97b74566c00022012d79a7dc716bb7 mtdchar: mark bits of ioctl handler noinline
0474f1083862f8465229444dcec6d6e89cd49d78 tracing/timerlat: Always wakeup the timerlat thread
9cf2673895703e6ffbffca77c86443eba198beb3 tracing/histograms: Allow variables to have some modifiers
7a9b4e9b12edd8bdcc209967735e098cfff291f1 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
5b629ac75c289eb3500a4ae87e5ef9266282d4be selftests: mptcp: connect: skip if MPTCP is not supported
934aed2678b608c2c1c30f26cf7ecbc97e55cfee selftests: mptcp: pm nl: skip if MPTCP is not supported
00193c2510d802f6341b9ddcd52526623096b5ab selftests: mptcp: join: skip if MPTCP is not supported
9a11033f5fb5c44da105f0cca0ae1b45e31edd60 selftests: mptcp: join: avoid using 'cmp --bytes'
4d01f8bc07d5ae2ba5781977d7c987902a464e8a selftests: mptcp: diag: skip if MPTCP is not supported
1a6c8ba1648ff224ef910699462f1d3017df58f1 selftests: mptcp: simult flows: skip if MPTCP is not supported
4e5785e96a7d20d7cc741f1a4e8acaa773225fa0 selftests: mptcp: sockopt: skip if MPTCP is not supported
b034eddd14f046954a2e7965a9a576fb9237dba9 selftests: mptcp: userspace pm: skip if MPTCP is not supported
759ecb87ddb645efec46deb24072aa26391184a6 mptcp: fix connect timeout handling
436bd3f8cafdac33edaeebc9fd72b9af94bb9f84 mptcp: fix active subflow finalization
02738aa8997df6d5d13c63c99014372e4057cea5 ext4: add EA_INODE checking to ext4_iget()
9866a166ebd0b3030cca6589f6698bcfb4e05a8e ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
5eb47b1ebd89fefb89f2c279d72384966b539e78 ext4: disallow ea_inodes with extended attributes
a68a7ef3468aec0c9a2931f7041c2b0ee33a716d ext4: add lockdep annotations for i_data_sem for ea_inode's
649ae549660bb03fcf3607618e50c23182d0e676 fbcon: Fix null-ptr-deref in soft_cursor
e45040df1bce0dcd0f82e79d4b9fda2f8430efef serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
9f4d615b505b9db7b6ed0642d1041496fcc81cb5 serial: cpm_uart: Fix a COMPILE_TEST dependency
1a47cf86504ecaf3370b1765bf8e4916f47d3763 powerpc/xmon: Use KSYM_NAME_LEN in array size
f1a89cf9a4fec468f455cf7ee5381b0d9bda89bb test_firmware: prevent race conditions by a correct implementation of locking
444954775619b902824eb2f1d6141524e0ee3897 test_firmware: fix a memory leak with reqs buffer
4c1763d307999209e1d0de6e87fce3acd74c300c test_firmware: fix the memory leak of the allocated firmware buffer
ea7dffefb6ba71a55235033f6409eb484fbe03e2 KVM: arm64: Populate fault info for watchpoint
0f1ab0b01df6c832fd3959bee7e3e60a6fb3dd17 KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
bb773f87d85c67169956541460a15ca522af80b1 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
d1f2513b933e93e46b9862c09d4394dea6d00239 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
ba725c772fa59cde7a2666cf456f8c49a4e0659a KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
db2eae652307c894f148261e2e6474aa03d7a4af ksmbd: fix credit count leakage
40f56c6639c6ade86a314221bf2b351d3df14c06 ksmbd: fix UAF issue from opinfo->conn
c7bf35ef8363b98830c70fb3e8d485b54328430d ksmbd: fix incorrect AllocationSize set in smb2_get_info
b720ead50b02a34f927fbb1b495575a7f1b2fc56 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
1955ebfc56f8e15c8c0bc5a56f71dc1b2c000b35 ksmbd: fix multiple out-of-bounds read during context decoding
adc065094587d65fd6d39c1c1ee010a8b5a70d06 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
9340049e03f04ef6992e78b8cfdfb8c7dff6897f regmap: Account for register length when chunking
9d392f45cc67e4c366220a3243380b8619bec532 tpm, tpm_tis: Request threaded interrupt handler
74a200417fd511ee2cb5191190c524cf2cf481c4 iommu/amd/pgtbl_v2: Fix domain max address
270f3524d7f2c1e5778bc838e321463180d130e2 xfs: verify buffer contents when we skip log replay
03210987978f79b70e11f319d9641dc9e2fb454e riscv: vmlinux.lds.S: Explicitly handle '.got' section
5eec2dccefc4aa20f70adaf5399d19196e499ace ext4: enable the lazy init thread when remounting read/write
63368b4aa4525c856c2bd192638d6e06cc8f59ce spi: mt65xx: make sure operations completed before unloading
4cc3259a8e4bfbb3963322de3c9e7e9fd374fe01 platform/surface: aggregator: Allow completion work-items to be executed in parallel
7262a4f1be87a66449c5cdde5ea511c84960c8a4 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
1f39d9ae877600b2907bfc841387b76d6c9ed73c spi: qup: Request DMA before enabling clocks
fc0259fa759253d60dadb32856416f3f10fd3207 afs: Fix setting of mtime when creating a file/dir/symlink
bfe83fb7191d41dad5e5b8d49843da0147c8a0d1 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
422c4db741613281688b6c9267da0295e902ea28 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
5b5cb4f485c05a02af064cb12a15af148a198cb2 neighbour: fix unaligned access to pneigh_entry
6b682f65ba9d5e3c754901c30a7dcb9385ed34a4 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e4914a596cb02a4f90a15e9afc633f0c22847cc8 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
d26d51b61056a87c88da1bd55fe293354c2640da bpf: Fix UAF in task local storage
ab147c8d1620540788f3bda73002833214989eaa bpf: Fix elem_size not being set for inner maps
cab4ab490bcc960b2a5dac2b77c3ba8ee30b5fd3 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
f4d3e547197360016de446bd0c2e5d9286979e12 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9d1b96522dd247c69f4d7ddded1d4efd4ad7e11c net: enetc: correct the statistics of rx bytes
b69d43938c7576b917157a52e0778ec9ed06ac15 net: enetc: correct rx_bytes statistics of XDP
ba130e0a212dac952109ae5e1e27d7848cc217aa net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
4c1a5d4865603283e55289f80bb088758e68b01c drm/i915: Explain the magic numbers for AUX SYNC/precharge length
d7a92cf5ac59d6f0ea870aadc4d1f743b366e614 drm/i915: Use 18 fast wake AUX sync len
f415910f1479c4b2d9b4ee9cbd830ce1ecf2e441 Bluetooth: Split bt_iso_qos into dedicated structures
4ecfa6aeeabaa9c800190a1c17122cd9808c0e54 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
89624fe78b509cac711ac019978d544b42fef70a Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
a8094e5f8546378f9cec6714f8cfbf5fe0992f58 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
1b4094310ab73bc085987ae9dc437469d57e0d4c Bluetooth: Fix l2cap_disconnect_req deadlock
665a9ad69e7d348c10faf92745c0d2406b2b13bb Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
f27a7068304ea300f32b9fb8345d74ab66ac113c Bluetooth: hci_conn: Add support for linking multiple hcon
12a5a3adbf3d652c59f33859b55e0de315f151e2 Bluetooth: hci_conn: Fix not matching by CIS ID
33438a29b02c44fb9ca930892e8819b5491d3ea5 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
a5ee9666994bdd61a8fee058e4ed5b38c5080e62 Bluetooth: L2CAP: Add missing checks for invalid DCID
cc97126ffe71b982295d7069e5f12aa8524cf43a wifi: mac80211: use correct iftype HE cap
a2d91f54a47b7fb2592b011b6a23ddc0c45aded0 wifi: cfg80211: reject bad AP MLD address
b54d2b34af25625c23f6550e7562c5d4a1e19846 wifi: mac80211: mlme: fix non-inheritence element
801af5d0014860f6b82cbe7f27df6be56e45def4 wifi: mac80211: don't translate beacon/presp addrs
53480a1c1e18175085bc2fd5780fe896c2b16434 qed/qede: Fix scheduling while atomic
3f2614245542711c47f9c2c7a5ff1e94ffe523c4 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
5b82842df6fc624ca1b59a3157d3146e5965fb64 accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
47c52f7f8bdb373c206fdc589dc2043162566766 wifi: cfg80211: fix locking in sched scan stop work
643d9fe95e6f4083868ce86b852adec8d13d47c2 wifi: cfg80211: fix locking in regulatory disconnect
63b4d0221eb77112b66441250e51e8b92f67e730 selftests/bpf: Verify optval=NULL case
9637bf3adc0e385a14b7aa060305897be04a0e3a selftests/bpf: Fix sockopt_sk selftest
688aada72afaee315e84840a990bfedab2c5022c netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
5d99c59612fd4a9f172304c863bd1f67f5511cfc netfilter: nft_bitwise: fix register tracking
62b8d8a9ec9e5528cc77836b011b266f8ad75503 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
9f00c54588b11bcb6a2d49c9f41543fc5a03aaa5 netfilter: ipset: Add schedule point in call_ad().
4712623e7959d76048f6e50f20caf8eac50e918d netfilter: nf_tables: out-of-bound check in chain blob
716f752af2f1fd5d27a337e7c3083c3ebac96980 drm/lima: fix sched context destroy
920e4a72d3ca91ea302ebfc303fab17222ddfdde ipv6: rpl: Fix Route of Death.
bc80f801cd8c9b16c6cdff0032f9c1a4cdfb3b50 tcp: gso: really support BIG TCP
5eec94d8deef063fc34d17c9119d56bfc711b91b rfs: annotate lockless accesses to sk->sk_rxhash
ed1ea48e486ea6c6bd5a5b50c66caa54a2b286aa rfs: annotate lockless accesses to RFS sock flow table
728dc365475017d17f3b3256f7c880085fd76a4e net: sched: add rcu annotations around qdisc->qdisc_sleeping
3c4adae28e735174970a7c949ff8770ef54d5757 drm/i915/selftests: Add some missing error propagation
d61ae0051e1ff40fa51bdf6a31080a915790fec7 ice: make writes to /dev/gnssX synchronous
411e85362d001aa3423dcf0c357da9d6b046df2f net: sched: move rtm_tca_policy declaration to include file
fc476f96cdb61bc6641dbe499fdda7f5ecd5584a net: openvswitch: fix upcall counter access before allocation
6db097df31c6986acc9ff585b7a2af03bbad63f2 net: sched: act_police: fix sparse errors in tcf_police_dump()
60f797541f236da0b8ff331608f954d27f6794d9 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
17e4117a6cda7a5a77113b91b208eb6fa3f4dbc8 bpf: Add extra path pointer check to d_path helper
6cb8f229eb7d279c8b820e89149938056b25ff4d drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
8b29ab90d7dc4856c200ccc1ed3da104848428ef lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
a10aa93e07273b8f1f8f2f1899aae28f60aa2ccb net: bcmgenet: Fix EEE implementation
0d65fdda497d80f678ac561bc1c438dd0a591c83 accel/ivpu: Do not use mutex_lock_interruptible
df5aba37be5357121de793a97021059145b1dc4c bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
a397e9c1395cfd8cfacfc64990808bcbb3907030 bnxt_en: Don't issue AP reset during ethtool's reset operation
78c1a549c2ccf38afcc0dec9deb146fe8fe57c0c bnxt_en: Query default VLAN before VNIC setup on a VF
6cf72e81ab15aa162f9f7f46095a31b417a5f863 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
b462a0af4969c957b5edfea2a67c539184af5f98 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
71e83c22180832f9009c6ffdf0171eb2688f8032 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
e3350c30aadb8dd4343c1ccbe30a03dff2e6522d drm/msm/a6xx: initialize GMU mutex earlier

--===============0833137990573415635==--
