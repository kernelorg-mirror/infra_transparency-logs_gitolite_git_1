Content-Type: multipart/mixed; boundary="===============3979508560558970058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 06 Jun 2023 19:03:24 -0000
Message-Id: <168607820471.17528.15708502841018742057@gitolite.kernel.org>

--===============3979508560558970058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 613b4b64da82e9cdb4937059a2d8d5f9e232ee02
    new: 3699986001c2258ebfc2bc00f7aaacb700e6ef2b
    log: revlist-613b4b64da82-3699986001c2.txt
  - ref: refs/heads/pending-4.19
    old: de6559bc447c0a5f2d6bdd16f49a3c2b2ef79a10
    new: 3faa47f577ffac6bff700b0d9ac65c014c0e2643
    log: revlist-de6559bc447c-3faa47f577ff.txt
  - ref: refs/heads/pending-5.10
    old: b67831c6c3024e8f72968aabcd360842d1bfd438
    new: ea7fe559ddff2138ac56bc7a0d403c8b5eb1c90f
    log: revlist-b67831c6c302-ea7fe559ddff.txt
  - ref: refs/heads/pending-5.15
    old: 5ecad3b44987fd3ef6a585fd208f80359319ecc6
    new: 4c8caef3c9e2e4c90db8697ce768ecb05261942f
    log: revlist-5ecad3b44987-4c8caef3c9e2.txt
  - ref: refs/heads/pending-5.4
    old: f71967abff0df850d4891293bffeb4fef9b9f9be
    new: 1f54ccc3b1a2837a4232e466357afb1f8c3bcabd
    log: revlist-f71967abff0d-1f54ccc3b1a2.txt
  - ref: refs/heads/pending-6.1
    old: 33d4cc1d9070fc983f58d65b595bd34f53b4580b
    new: dfe7859553eb359bb2f852bfee970e74fccbc9ec
    log: revlist-33d4cc1d9070-dfe7859553eb.txt
  - ref: refs/heads/pending-6.3
    old: a02daef9fbb24655b9d41d912c79c1f28bb87b87
    new: ad6930056b58ed4a06925aa96c27185a2a35ceb5
    log: revlist-a02daef9fbb2-ad6930056b58.txt

--===============3979508560558970058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613b4b64da82-3699986001c2.txt

0a50f6bad3d512af2a60257495756f3134e922f5 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
5f9a464281299c897e0076a728d4376a9cf9f3d1 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ba0cb501529bf8d2776afadf2108a9a074f03445 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
0f3faadef7feb19a03436021b12f69036893f1a9 dmaengine: pl330: rename _start to prevent build error
5d4708e5f2aaaeb48f40cf79a0b980fc4e718ba5 netrom: fix info-leak in nr_write_internal()
de8591a718e03fcaebad188100824235c736f2d3 af_packet: Fix data-races of pkt_sk(sk)->num.
f856a7d840d94204126ee591d57ffd2af9370921 af_packet: do not use READ_ONCE() in packet_bind()
dac14c5552bac7e72fb6acdbef0d48d1af12a6b2 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
842cea40947525ec934384b0210bd6f23c931ffc udp6: Fix race condition in udp6_sendmsg & connect
06679dd1fdfebfe02db9e2f3dfa8a18d716f8f32 net: dsa: mv88e6xxx: Increase wait after reset deactivation
1bffcf51c388cb745eac18a11db0ccdb57d62820 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
02c0bf62141d8a3d2c337d755b385d9e749cc126 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b226a0ef5ee8b90011871f345b964176e12e5e5f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
97b3333f9611380eb06095eb076dab5f89634720 fbdev: stifb: Fix info entry in sti_struct on error path
3432ce2dc56088b0d13e5113d915ccf6a6cead86 nbd: Fix debugfs_create_dir error checking
0f2fb680a0b16f708546be07fb7d11a8ed557f8f ASoC: dwc: limit the number of overrun messages
6952073b5397052ea71c5bb636033c4be701b4a1 ASoC: ssm2602: Add workaround for playback distortions
ca3193adb70d7992f2ce11dd6a8f26c05a65a359 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
9cf360078b806aa1050d2c845940a19b10990821 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
8347d2a875bd7a9ea48101170131a7b6b22c4822 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
a35a9f68103a052cc9f31f030f44777a5c62f9e1 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
7d7827e6a0352564d710c86f90b93678288ae294 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
d246fb0a757397ca386822c5703c805d5b4bc8fb media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
f0513c3606b50060fc8ac9ab1af1af20a0b4e351 media: netup_unidvb: fix irq init by register it at the end of probe
6dadf0afa722eb1d8718255324223bfecd4e556c media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
af8ecb51e5ce3cd69b96273b6614b80df639c7d0 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
6925df7e1af893ff2bf2ff750813bd5153f74d80 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
8f41d2f9c58af8276821e980edecb3e6a3e8be95 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
836755bfd3fdd8033ad7708384481a64a276dcb9 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
dabec345d71acc2cfc6afe8c59197c6b16e3d18f wifi: b43: fix incorrect __packed annotation
ba96d4459ee496dd4699d8da4ed8e56eafae941b netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
ef5bb542a8cdbc169ca382901b401d38301bf44a ALSA: oss: avoid missing-prototype warnings
67cbb261f88680f66f24d0e87c5e6b2fce44ff74 atm: hide unused procfs functions
0fc1e58645ec46c19c8ad47c996d650f57d1d34e mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
1aab4116f75d41a2826493b7194d240da385bec7 iio: adc: mxs-lradc: fix the order of two cleanup operations
8fdb6ed640a52dece75061200ee17d4191af3712 HID: wacom: avoid integer overflow in wacom_intuos_inout()
62a002bc829b8f7eaee59bd0092a99b238eb857a iio: dac: mcp4725: Fix i2c_master_send() return value handling
b344924862123ad7106dce3dd34607841af0607d net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
c4ed371690dd0437a257cab0543372961dafa051 usb: gadget: f_fs: Add unbind event before functionfs_unbind
7b2741532d639eda81480a2c4c38eb7ea6d03f48 scsi: stex: Fix gcc 13 warnings
3bd245006367b958d1d01ec4f479428822a7330c ata: libata-scsi: Use correct device no in ata_find_dev()
6c0cf4a190129bbb190c75ff9302fba8fd65722d x86/boot: Wrap literal addresses in absolute_pointer()
e7724162930bcc1a34c1e728d1476253e69b37fe ACPI: thermal: drop an always true check
0661771f559be2e1aa03f0e787a5ed5cf1327fa8 gcc-12: disable '-Wdangling-pointer' warning for now
f0253b869823607145e874d2a38fb8464d02c349 eth: sun: cassini: remove dead code
4b5b3bf09b81f8ca435e72604a326adb7f513d5a kernel/extable.c: use address-of operator on section symbols
8588670129ff2559250ffc66d5887a77ac64e706 lib/dynamic_debug.c: use address-of operator on section symbols
68875200244b66918274ff7bca8eb95ba3d90bff wifi: rtlwifi: remove always-true condition pointed out by GCC 12
be9bfaa11311907346ef338f318a842f91370cbd regulator: da905{2,5}: Remove unnecessary array check
7558389ce1e5a3064616b0f0f4a21e67be68d5ab mmc: vub300: fix invalid response handling
3699986001c2258ebfc2bc00f7aaacb700e6ef2b tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK

--===============3979508560558970058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6559bc447c-3faa47f577ff.txt

fa5b3b517ac4eb335380b0136a2ca6bffd1dd89b cdc_ncm: Implement the 32-bit version of NCM Transfer Block
8799c2d4e25762eea80b98ca3c61baa61a7993cb net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b49286077356a80030eccd4f22ca96ca88a9bec9 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8ffcce92275d16219572cf48d48ccd45984d7cd9 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
768f0aad1dcab654fd537eb80297cb8b007103b7 power: supply: bq24190: Call power_supply_changed() after updating input current
36bb49df288ccf7477df725c8c1acfef7ae83ed3 cdc_ncm: Fix the build warning
7bbf6d7fbe66e5d8897088ffb49cb79a3ffbc682 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
8629b2ca2f5d833006edb553b1e955532511d184 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ebe66368ec2dae3345c53c1f6032f9477134bd41 netfilter: ctnetlink: Support offloaded conntrack entry deletion
2c47b0bd1ba0188d9721b69c1195cba552938242 dmaengine: pl330: rename _start to prevent build error
70bb5f9d28fd76abe346dbdc2a2d77ca99c96353 net/mlx5: fw_tracer, Fix event handling
c801c2c47eb8cf26c34e8cd0732ace6bd07510e0 netrom: fix info-leak in nr_write_internal()
4f3cb6b3e02f967bd21e21066c215afc7aff3719 af_packet: Fix data-races of pkt_sk(sk)->num.
85a06957951cfb48e7f95af9f41ac4b02d5d22c1 amd-xgbe: fix the false linkup in xgbe_phy_status
8c145807d424043735b5c4828983b93edc63cedb af_packet: do not use READ_ONCE() in packet_bind()
7975e3ba3aeeb34a0c99f1bac3dbf07fa625c717 tcp: deny tcp_disconnect() when threads are waiting
25dd105604c4d44f7499f54b172fd2009af1038e tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
ff6a0eba6384279e85b3e677cb1e5efa61c0a7e8 net/sched: sch_ingress: Only create under TC_H_INGRESS
336da9f2ab43ead5fd808888853a622e587f79ae net/sched: sch_clsact: Only create under TC_H_CLSACT
007127dd6bc4616ae3b6f20540eb0de0c1dd7fe6 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
4a60d01eb5967c4b6453b81a5afdf82bbbf7007f net/sched: Prohibit regrafting ingress or clsact Qdiscs
0a5e4cdf378ea04ba2ede44492339b127d3a8d86 net: sched: fix NULL pointer dereference in mq_attach
cbe4f44b5c498eb346fac5466d8d9b684f4cc545 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
4eafd4e6f3bf22f4941f76368413cc8de9cf7350 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
be73c5481e25c2bc5d6a43353738b1e6af628999 udp6: Fix race condition in udp6_sendmsg & connect
ee493c4835b3e675c8daa38a7ea0746230478b3e net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
41b77755b76426b8885023ced0cbff440ed19b6e net: dsa: mv88e6xxx: Increase wait after reset deactivation
1764c1b1f41b6bc9af9329fe095847d3ed318323 watchdog: menz069_wdt: fix watchdog initialisation
e23f0fc6643b7b42d9595994a5ca0448acfc0d75 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
16f85e203e684daea6faa56c4030dfba33cf6a8b ARM: 9295/1: unwind:fix unwind abort for uleb128 case
0e13756fa6af5be8defa88ef126fddacec67c5f6 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
8f136c6255d59eae358f43f7fa8ef1a65cec5cd1 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
c21ba9cffe829b3ff142e49b72fbe687d3415af4 fbdev: stifb: Fix info entry in sti_struct on error path
a6cbc41763584cadd860b5d8f51489012367ac15 nbd: Fix debugfs_create_dir error checking
cd766b9a7b90e8d2f410d1ed6dddd3b3def10545 ASoC: dwc: limit the number of overrun messages
c0714d04f53179cfb42e3308236f1d350045c20f xfrm: Check if_id in inbound policy/secpath match
fb532948397aa283dde25cf82bcc61c8677cc80e ASoC: ssm2602: Add workaround for playback distortions
4c06d3b6492391b1c11c15a3349f887eec655591 media: dvb_demux: fix a bug for the continuity counter
02100b8538c100cf59affc75621d76cd78fec581 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
bdd6458ad78736c36800b236efbf41e38299d3b1 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dad22614c0ccaed237c02a24fbd649ed0309bc2c media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
bfbf26b7def1f3b6de933b1d253e84e210ea04b0 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
f564e4b81152634674c6259c66fe09a3a33d9527 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
15e190c182be684a6d609eac6b080609fa08d3d2 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
009296db49f1a4ee636b5f035e077f45d5e47608 media: netup_unidvb: fix irq init by register it at the end of probe
b8c134856d95c90fefb4d119db9abf312625c978 media: dvb_ca_en50221: fix a size write bug
796b99b09db0e5165dded105930746963fc655f3 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
fc51dd00de030cb61b181d3c864d09aa578a6efc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
571ba0a7bb048d80901bc7355ce214aee3d63916 media: dvb-core: Fix use-after-free due on race condition at dvb_net
959aceb34d7a00647e6902ef288017493c371f9f media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
fec41cff1f4bc1837e32d58968869775c7080f32 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
77fec95e85fcad9a5dd9fa657ec9072e2a51d660 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
6966d1cf1490eb92d4fa152dfbb2014a844641b0 ARM: dts: stm32: add pin map for CAN controller on stm32f7
6de9db5b4aefa6b2977c7d41b356b7e9ea604677 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
1ba966b651464382552a25d60472a63027d40681 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
87af1fb1d9623483d8d1d48bb13d9709febde238 wifi: b43: fix incorrect __packed annotation
f94b66f76408688e8690ef92c2f82046c59df487 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
32d7b1d8abf01e7ce674913aa0e3eb35a6baaf5b ALSA: oss: avoid missing-prototype warnings
f052241eb4e70d2085a6250f8f6d0acb37b01837 atm: hide unused procfs functions
58b869938cb5467781d87c0fa64f9ca12fd4eb8d mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
31370e5f3225298f3d56e894a4b6eab400941800 iio: adc: mxs-lradc: fix the order of two cleanup operations
547f1af5661560990736804cc86188c98831f27f HID: google: add jewel USB id
ea45406d69f5d4b829b1a7dc6d26bd4144ee4f03 HID: wacom: avoid integer overflow in wacom_intuos_inout()
0628b6aebf5e146af2cd118da95612c984744495 iio: dac: mcp4725: Fix i2c_master_send() return value handling
417bd5ded3155bc7503c29721966a1c5ff9613da iio: dac: build ad5758 driver when AD5758 is selected
e1755fa1374634e41665d9b639a16cee8725d63d net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
ade8c015aba45260765c4018d94e10e11fead0b6 usb: gadget: f_fs: Add unbind event before functionfs_unbind
1f85a6d90e3ae480432fc179593d5d8de640659f scsi: stex: Fix gcc 13 warnings
0f261ceb1545b7b6fcb06e0c7ac5fd41b185bcbf ata: libata-scsi: Use correct device no in ata_find_dev()
a38f39f6ed54c4adf8112ad40163785a929a870b x86/boot: Wrap literal addresses in absolute_pointer()
22288f8aa8c3ccd76452414673c01241d9cb1f9b ACPI: thermal: drop an always true check
b6180b4478da5901036d22eb4bce1dbfbc7441d5 gcc-12: disable '-Wdangling-pointer' warning for now
73850919d3d52e127febf3c989f374dfa4418641 eth: sun: cassini: remove dead code
764ef6ebd6b94480ecaa9ee0a23964797f4fca75 kernel/extable.c: use address-of operator on section symbols
8b40ff02f0d7ce69ce6b97710a17061c3709d9d6 lib/dynamic_debug.c: use address-of operator on section symbols
31a797d08b3fe24583eef0bf3bc8d1c4ecd0b76d wifi: rtlwifi: remove always-true condition pointed out by GCC 12
de777d6eb16ad1e460c3110d4c488345ff95d04b hwmon: (scmi) Remove redundant pointer check
fc2c629ee5e55e2404a5b0bf585624ca9e1c293b regulator: da905{2,5}: Remove unnecessary array check
6792268198c35021e70fa44f7957f78efa243973 rsi: Remove unnecessary boolean condition
b4041ad0bb5c8dd16cb82cdf1b8c42d345ee4960 mmc: vub300: fix invalid response handling
3faa47f577ffac6bff700b0d9ac65c014c0e2643 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK

--===============3979508560558970058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67831c6c302-ea7fe559ddff.txt

4a8980cb2a7cb48371af67df4e6d70352b991ab0 x86/cpu: Add Raptor Lake to Intel family
18c9cf46333797d5d71f0fd51611b7af8de99048 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
14e1a958d9884e15101b42cbdde8e644a04ed7a3 power: supply: bq27xxx: fix polarity of current_now
659094e4057ab1b8d3b162b721ea2bd3fe64e30c power: supply: bq27xxx: fix sign of current_now for newer ICs
432f98c559f20950872a666b1eaba1acc49a833b power: supply: bq27xxx: make status more robust
7ff807d68b5d9db1071986e1043d9a63035053fe power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ed78797a264c9f16b2f836b23abec44498275d29 power: supply: bq27xxx: expose battery data when CI=1
6ed541254f4bdd5aca6ce8993587edecd48086cd power: supply: bq27xxx: Move bq27xxx_battery_update() down
0949c572d42df8a1b78c5583ed4345e0ff06e06f power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
277b489ad0b70c2ffa6b6805e7f20b54399f8d50 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
224f7bbf577b21d1f796de825037ae59ef0e0e42 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
b557220d31409eed7bcc5d7f70c3fa5fcd390435 power: supply: bq24190: Call power_supply_changed() after updating input current
12cb97ed85fb8bfc3ef88b66d80b09950d49af91 regulator: Add regmap helper for ramp-delay setting
b3a9c4081db956dd383137e55a008f82e1d8bb87 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
860ad704e4506a4716631a46e93c2ed4a6a0e23c regulator: pca9450: Fix BUCK2 enable_mask
57dc3c124e7bf2b937086e4b57c4a834b02c0457 net/mlx5: devcom only supports 2 ports
b556990235c33460a9d072b93f8dad3822ce4249 net/mlx5: Devcom, serialize devcom registration
6a0712d9fe46678c65e7844f1b1d4ef9a0bb36de net: phy: mscc: enable VSC8501/2 RGMII RX clock
e4d2e6c3054b974125bdae74ee57017964232c4a bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2218752325a98861dfb10f59a9b0270d6d4abe21 binder: fix UAF caused by faulty buffer cleanup
18c14d3028c001a0be15685a550dbabf67b6382d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
468bebc426ba19f285ea4d9d9135c7584d123e20 netfilter: ctnetlink: Support offloaded conntrack entry deletion
c7992b6c7f0e2b0a87dd8e3f488250557b077c20 Linux 5.10.182
7728e529ab3c317f93a4ebe74f396f88b6043402 RDMA/bnxt_re: Code refactor while populating user MRs
60e565f16e750f46930fce22973bf67c4f70f3df RDMA/bnxt_re: Fix the page_size used during the MR creation
5a537d80d563e8657f5748f7eae519061fccbe2e RDMA/efa: Fix unsupported page sizes in device
0798d4ccecc638c4458241ca5a6c4843f0968f74 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
2b84368df456b19118cb91e48b972eecb3efcbe9 dmaengine: at_xdmac: Fix race for the tx desc callback
5df2058ef765bd00d6988e3bf48a5b585026c108 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
76190ee99a5c262f1945f630fdee5f648c3544e9 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
9edeecacfecec204004b7d8da7dc1656a1a1c242 RDMA/bnxt_re: Fix a possible memory leak
e9839b0cd5a3dd49eecb66071a3dd772cfa75f2e RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
a19acdb45b7b3fded88605dccf111ec3f8267eeb iommu/rockchip: Fix unwind goto issue
3b31ac43a987a7910bafca9f676e747c181563fd iommu/amd: Don't block updates to GATag if guest mode is on
5aa5200a5baf31e9f6dbeb6e541ba11d9e50dd83 dmaengine: pl330: rename _start to prevent build error
0ad5c81ce54e9c8269d3aa25f764c1ec0adf6b19 net/mlx5: fw_tracer, Fix event handling
487fa96908ffa056b71b8b0242aaf98da1bfa420 netrom: fix info-leak in nr_write_internal()
1e510cd544f1f3eebd21d279b62ffa1b1d19bf47 af_packet: Fix data-races of pkt_sk(sk)->num.
b3288bdd5f85060c90b41806403515017505f4e0 amd-xgbe: fix the false linkup in xgbe_phy_status
b943ea12ba20a20b0170e6b28f2912ec2d7ee09e mtd: rawnand: ingenic: fix empty stub helper definitions
2c1fde5cca0905f176dd8e3d59ed9770d23823aa af_packet: do not use READ_ONCE() in packet_bind()
ad5a8fdafc7c16885985b9c3c8ce76c79d636483 tcp: deny tcp_disconnect() when threads are waiting
049d792c8b92e377e754b37b9d42ccc3eb46f434 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
bc4691dbc624e877270b9c5568cb2f71a8ae596a net/sched: sch_ingress: Only create under TC_H_INGRESS
6195268f10c403999200c1eef4c6dab5997491a5 net/sched: sch_clsact: Only create under TC_H_CLSACT
bca651eeff03b3ffce6ad7a4ba73e071a8dc750a net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
2a3cc4cc81d2e057add1b5462c8e8502de27eb99 net/sched: Prohibit regrafting ingress or clsact Qdiscs
a7d3b543c5ffb93e557bb974f9cfa99dae9553cb net: sched: fix NULL pointer dereference in mq_attach
94ff7ea086b260ddfcb004fd3ae1581ccb705d9a net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
192df31ae85b3a2b46bccfb09b78e113b4e67983 sock: expose so_timestamp options for mptcp
250e1d7aff2f1747aba7fbab23df9fde2a5c1321 sock: expose so_timestamping options for mptcp
fd9cff07c54c04aff67f926d83cb300a7a5aac6a tcp: remove sk_{tr}x_skb_cache
c2200ed3c5242efbceb25a13f2f7cb39b4ecbc50 udp6: Fix race condition in udp6_sendmsg & connect
d86a4fc79d9a8602106826f1ca1b7d86e8de150a net/mlx5: Read embedded cpu after init bit cleared
6f7615f23f63f865aa538eb1cdb1f3d502544b95 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
a808caad2a7d53602a2f5d809ff178050026f79d net: dsa: mv88e6xxx: Increase wait after reset deactivation
4c049ff636731c3b2d89bcaa2dfa5929764eb396 mtd: rawnand: marvell: ensure timing values are written
5e9b891222a5ebbc44f26503767098fb7933efe2 mtd: rawnand: marvell: don't set the NAND frequency select
a86d6cc0467a7bec7e3e43198f42c6ef087a7c10 watchdog: menz069_wdt: fix watchdog initialisation
eaa6c2c835e5b159e6f1ee97b3da07683d804b03 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
8d3a44f92ab66e2a66b6b5abb48793f423dfa7e5 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
691db02204ff40ecec1347c85b5873d721313bf5 btrfs: abort transaction when sibling keys check fails for leaves
9bce77b9867dc2499a817343812f069599dabf4a ARM: 9295/1: unwind:fix unwind abort for uleb128 case
e046b1c23c8da8a617e546ea8064dc0918194faf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
b064382628e7f104cc480cee7c27a3c08e01a2b6 gfs2: Don't deref jdesc in evict
31fe6f807be7faa6b2052346b11a69bbe0d92882 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
93465b44aff8461fa5879d75416780478a6617cf fbdev: stifb: Fix info entry in sti_struct on error path
c723cfd8eec04c24e0872559fc97a8b23d68d7fc nbd: Fix debugfs_create_dir error checking
d0cc8552a11bd02b84fb3f204917ac7c4a309418 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
7eb790b55d2c92904661382bf48865bc36aaa697 ASoC: dwc: limit the number of overrun messages
bccca938b3a19b09e4b085ed43e1c7b3b2711d18 xfrm: Check if_id in inbound policy/secpath match
60bcdd5d0e0faae3d7fcb702b2c4fc569d275f01 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
f5ee4393efd54fa1417421786d8df9566609587f ASoC: ssm2602: Add workaround for playback distortions
5b441802fcd4b409022a4775217559dd4b6a4cb5 media: dvb_demux: fix a bug for the continuity counter
a2cde7c59ff2af996c5baec79ce9f45b031d61fb media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
6c1d248951995748ec6b1426ae7c752e300a7ebd media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
aac61c29184be994a314dfffe87fc2474c7fa54d media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
70ed73165e7edc50f8dad713623a7a3484ca9365 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
d1e921ee5943067f3b724cf6e2ebf00742fe4820 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
736579c098b96ace5f7716eda0860c1bbacf06b8 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
f62352e9a566d5c775718e6feb40458d36b63331 media: netup_unidvb: fix irq init by register it at the end of probe
37129314d6c1faef05ed72cd488b489a8049b4a8 media: dvb_ca_en50221: fix a size write bug
b2f444af79960e8cf99a887592710f5afc56f91d media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
833ff6a4a73a151a1c9cd73461257ea633d4e4b9 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
36cf2c8157e6ec7a537a4524fb5ad36585838e83 media: dvb-core: Fix use-after-free due on race condition at dvb_net
2c7631895d0e9f70f1d96b7535ac7dcfa949c3d9 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
024e17eafd4249bf02fc13fe8f3736383ae3d60c media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
c884c2ebf8244b52b70cc1a44087b92546c3ce3c s390/pkey: zeroize key blobs
5e18821955654fc8ea55f17a20005e43ba589c1f wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
fa1725b307b268c7dca782c49c775b24667dee2e ARM: dts: stm32: add pin map for CAN controller on stm32f7
8a6cc6c4a953855ec8d0a7c58d06efb8e26fa16f arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
ddb76c577d7ec6833383e2d2ee4ed0429f3239b1 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
5124f9e5c3bcffbc7278efd9b549c8daae7fe223 wifi: b43: fix incorrect __packed annotation
a521fec243be75e8586875c798d85e2e7eb1a906 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
bd0250938f9df5b295ef7e2a1e3b0af225a68907 ALSA: oss: avoid missing-prototype warnings
8df3b0259c177ed775f7d9715fd3c823dfb0de13 drm/msm: Be more shouty if per-process pgtables aren't working
2d7e5530f1c4ab51f9bc2e3ab2b86bbc7bda9cc9 atm: hide unused procfs functions
ae11587509efc335deafa4ff5440ec274fe2e1d7 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
fff77a24fa1ee3d7eda80e3769d8e3f7e46272b8 iio: adc: mxs-lradc: fix the order of two cleanup operations
dc6ad8d5997efbf96d7116c1650ded57ec421e8e HID: google: add jewel USB id
76044ff27eb21960e32912e4a91cba1cb601b537 HID: wacom: avoid integer overflow in wacom_intuos_inout()
7e37588f0fb75d712f4b794bb4b373c671a1212e iio: imu: inv_icm42600: fix timestamp reset
9d57b06f2f0053b1f2f1f186bfc3c51cc6dc8d35 iio: light: vcnl4035: fixed chip ID check
cba933d423cfcd8dcbd94af958cf5fcf4286c42d iio: dac: mcp4725: Fix i2c_master_send() return value handling
ec33c5e636091ec68a4b915f6e81b6d070b2a2a1 iio: adc: ad7192: Change "shorted" channels to differential
d5152d06e5f8f7f1354dcb2678c82b7505a8dfdd iio: dac: build ad5758 driver when AD5758 is selected
1de2454a58f807fd4355a92069705e0693f66b95 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
f0cbbfb1dc7fb888d067b209ca3bfa5e1928f3e7 usb: gadget: f_fs: Add unbind event before functionfs_unbind
019554a044a3a20554c24002104e46fff51bb10d misc: fastrpc: return -EPIPE to invocations on device removal
47f57481f9d849a772dddaa97c2fb0783b15a9f1 misc: fastrpc: reject new invocations during device removal
8bf66f787896e67806b7568bf11f61e77bbb19d9 scsi: stex: Fix gcc 13 warnings
1eaa9f719eb3db3470b7a1bdf73598031f51251e ata: libata-scsi: Use correct device no in ata_find_dev()
ceac6285b0f623fe5e26ff7dff79fbd94c047acd x86/boot: Wrap literal addresses in absolute_pointer()
f087a2b49aef1aef1d4130c5daf3109a8fbcca17 ACPI: thermal: drop an always true check
2bf9d24b4db87ab558d60133e6864da903437c8f ath6kl: Use struct_group() to avoid size-mismatched casting
58d18256725168870d52f10f871fcf161e43096f gcc-12: disable '-Wdangling-pointer' warning for now
cf5770513e6f3afbb145397f10e9f1881c52a388 eth: sun: cassini: remove dead code
680a3393e6d88f39e31e87b973a3f338ae391541 mmc: vub300: fix invalid response handling
81dd4f5e572bf3a8319b83fbf31b644a838c3a9b tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
ea7fe559ddff2138ac56bc7a0d403c8b5eb1c90f btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds

--===============3979508560558970058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ecad3b44987-4c8caef3c9e2.txt

2288fa1ae9b172d4cb755333da926e519daeb683 power: supply: bq27xxx: expose battery data when CI=1
e4c708a9bbde46f989d94dba1531c2120aea8e57 power: supply: bq27xxx: Move bq27xxx_battery_update() down
75a7e9de60a26ada44ac3784e86a546fd68dae1b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
1f9367a890acdfb7a23e3e8dc2d080f74152b511 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8c6f881dc13b02c4f5ef09f60c94ba9e1d1b322a power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1f06b2a6044534f8849f764a4aac5c8a5be1278e power: supply: bq24190: Call power_supply_changed() after updating input current
79ea1a12fb9a8275b6e19d4ca625dd872dedcbb9 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1c4e3cf8944f2d13831240dea356779b5af24361 net/mlx5: devcom only supports 2 ports
69966bce28da6aadccfd968b75d128a79da32d17 net/mlx5e: Fix deadlock in tc route query code
ff455f7fbce7265e0e50fa80d3a3b0e8580b1f80 net/mlx5: Devcom, serialize devcom registration
017a634f9f38ae704d9d57817555773de700219e platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
3dce2f3d8359c74b4e7e9e831c20b7613bebdd81 platform/x86: ISST: Remove 8 socket limit
d84b42b725260afbf94b5fec354633636be55bf1 net: phy: mscc: enable VSC8501/2 RGMII RX clock
9902f91cf666124a6b50bbcf483b46ecb09ef408 net: dsa: introduce helpers for iterating through ports using dp
0753c1ef24194580f7165ae6e259b59a851392f2 net: dsa: mt7530: rework mt753[01]_setup
5a7266feaa6d708fc6880a161786eaa884ef3c8e net: dsa: mt7530: split-off common parts from mt7531_setup
5b925b48bebc16cf52be124b13b64410b9c43181 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7ee611fc85adbb82e63501e7cb517163bacb0086 Bonding: add arp_missed_max option
c88d21c0ae323a415e23470d0525724cc5da6ae1 bonding: fix send_peer_notif overflow
5fd7c1e36b0a500d5fce820ee63c2a5b47b36e85 binder: fix UAF caused by faulty buffer cleanup
4517730b4c1e8a65d72f354c3dd59ea94f16f5c3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9085886c04d9ecb54fad7893fa426ca900687754 irqchip/mips-gic: Use raw spinlock for gic_lock
623d965c2dee79eee0c1d649ce2db8ecfbd56028 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1c097b9db17314285b0f897fd7a954b0d4a1055f xdp: Allow registering memory model without rxq reference
3af319d5147454dc63665ef451229c674b538377 net: page_pool: use in_softirq() instead
13b290f02094f4a7f6c593c8a261330173528851 page_pool: fix inconsistency for page_pool_ring_[un]lock()
b6c4afcbd6257417bf5057387ee7fd24a38e085f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
0f21b8621756e7a6751c6a8d6b3c5ab7555b083e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
09411f1b8672708b2b8a257607c98c74ae6614af bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6802c700902ca9047a160cf544dd8380951e2a87 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
dd7aff43d005c396d1ccbc71728aaeb61f4de96d Revert "android: binder: stop saving a pointer to the VMA"
1cae0d51368ec5b12045523224cfe6c183c05b9c binder: add lockless binder_alloc_(set|get)_vma()
1bb8a65190d45cd5c7dbc85e29b9102110cd6be6 binder: fix UAF of alloc->vma in race with munmap()
395d846c61c5f4e1ac18f618e4d65a9060ad402d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e226893c935fd4aeaff21cf1af13927bf684e669 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d7af3e5ba454d007b4939f858739cf1cecdeab46 Linux 5.15.115
687a1bec3ea9c09e89f502a541f130112fe73b8b RDMA/bnxt_re: Fix the page_size used during the MR creation
7391bbd37930d4a3a205e39200d6d44506f95023 RDMA/efa: Fix unsupported page sizes in device
22acd713322e843d7d486f8c08d439809b40a1f2 RDMA/hns: Fix base address table allocation
2ddd20b56aa076035001ae771564d943f56b44cd RDMA/hns: Modify the value of long message loopback slice
c361e5695fad81342b4ef055e414d78c5dfdf52f dmaengine: at_xdmac: Move the free desc to the tail of the desc list
f0c8c85dd9faa4452b012cdf2f7effd218c65559 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
37b93846dbd02f95ca8b2486cdb03b15d2ad4137 RDMA/bnxt_re: Fix a possible memory leak
9c61d6ca030566dfb16e95213c90a101efae0de0 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
d98c87ca524690ad901310348792b9c01e10c0d5 iommu/rockchip: Fix unwind goto issue
113f82bf6bedf8126a2a6ee5e80c86e47424ba3f iommu/amd: Don't block updates to GATag if guest mode is on
9e93dcc941f410c00f0af1bdc549bf5af0b77a61 dmaengine: pl330: rename _start to prevent build error
aae236d121766163c0b46f60ea71724a40326138 riscv: Fix unused variable warning when BUILTIN_DTB is set
c742713b2939bfc1a6c3ee9c61d770cfb4a9fb51 net/mlx5: fw_tracer, Fix event handling
c3bb6c52d25cd2f23a58fa81eeedd5900a255add net/mlx5e: Don't attach netdev profile while handling internal error
a58eb969bc5a2d6e7f4a542ee183643ce57d9294 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
820878a2b9446ee4d7d780219ae22b9d203abb60 netrom: fix info-leak in nr_write_internal()
9c715a51497f30dee7611349d18224cbeb666b60 af_packet: Fix data-races of pkt_sk(sk)->num.
181564748fd255c786512ec63123669eafc7f571 amd-xgbe: fix the false linkup in xgbe_phy_status
642167b8a8d7b36e464c88a5e983cab18de960e6 mtd: rawnand: ingenic: fix empty stub helper definitions
4f038b1563fa319b09f7079a82f683aca37d8878 RDMA/irdma: Add SW mechanism to generate completions on error
b421fb40699b1b5859e248c9a1d983c61cab5f9b RDMA/irdma: Prevent QP use after free
f5319336669249b610bb083fe6a807d27a4169e4 RDMA/irdma: Fix Local Invalidate fencing
5c376220fe8c3bc0b89668b72331bcb59d9a1497 af_packet: do not use READ_ONCE() in packet_bind()
d30390c203d57de7f5dd11e32d5ec736f21effa6 tcp: deny tcp_disconnect() when threads are waiting
702c8e9af205c78373a5c1d44f42c9bfc3864086 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
35bfe92a7e35aadded311ac8bc199e0780081268 net/sched: sch_ingress: Only create under TC_H_INGRESS
ce2d19325ef4d78a4df163b654328de4a69e2b7b net/sched: sch_clsact: Only create under TC_H_CLSACT
4a824955e1c6fa9a713154d9fe98f7fc37ce5db4 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
c00506f4d73920808e9d7a5970138747650e0f70 net/sched: Prohibit regrafting ingress or clsact Qdiscs
d62d2491d32cd6461be1661f0a920dd28597a765 net: sched: fix NULL pointer dereference in mq_attach
500428d8b28cb64441fd77305ef4fb03d750b11f net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
923b06a7ce3394b00fb2b280035a378acc39f397 tcp: remove sk_{tr}x_skb_cache
ef3e39e891e99e3437deb77bb524b7eaf98aea3d bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
3cf663a45d11718ec57896de136bcf1508dfd57c udp6: Fix race condition in udp6_sendmsg & connect
4481ae62dd03ed5967838b33f587c49c8eb03909 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
090026de6891f582877474c20f8fc2b023a7d6f0 net/mlx5: Read embedded cpu after init bit cleared
632e68201132528a1e0c0fa72d0d07fa6e050c77 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
dc60fd9640829535fc2598bf499b87ab9a2b3eab net: dsa: mv88e6xxx: Increase wait after reset deactivation
3965b8fb2a39075a7f63ad37129a22f2e4367547 mtd: rawnand: marvell: ensure timing values are written
6c16e3f361df6ac46e497a4509ce64cec540eed4 mtd: rawnand: marvell: don't set the NAND frequency select
301840016e06072ceb867535cf85392a6ad82a6b rtnetlink: call validate_linkmsg in rtnl_create_link
837caa3341b02077bf967c175cf6ec1ca155f7d4 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
b1808f511aff5e1aa6b38a5382a946fd6d58f71a watchdog: menz069_wdt: fix watchdog initialisation
8ba28c001a13dbfe1fcbf8e9ede558d3c3f09440 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
a4e3c830f38d2c62abfc3ada69f8f858fb456144 drm/amdgpu: Use the default reset when loading or reloading the driver
e44debaaf4bd131af61cb6699aebfbd94b4084a7 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
9478b0bcde31bd99bb731b046a42a1bc19a8d78a drm/ast: Fix ARM compatibility
9e807b32176e651d892340b44788a0d065421e61 btrfs: abort transaction when sibling keys check fails for leaves
38b4737df234517ae011db2db6a194b08938cda2 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
435173bf6bd097f8f921b5b9a74bfcf5424bad49 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
abe30559c926aa49d9edfc6558dcfdd51f46de8b platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
2072a0c511721659f2fa42bf18871ccfb8ab61fc gfs2: Don't deref jdesc in evict
b2158893d90a5871adf36d4135310e3263aacd40 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
b2f2e9078fbdcfbdf05824c5193a74406ff8cbe8 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
1bc80ba949020f017d0b3fd82ed7e9440ddc687f fbdev: stifb: Fix info entry in sti_struct on error path
ab6392d54580c977bb9c2bf1ae86c894268b9b4b nbd: Fix debugfs_create_dir error checking
9a4372665f1b524a3e9dd48dd4082a6b3e0c2c7b block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
cf5d36b0725cb6cb719842529dd210539d0aed35 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
955ecdc0ff22adffad1cfcd301d4dbafe774bb46 nvme-pci: add quirk for missing secondary temperature thresholds
e06e379aced4e9df5d8b935be414657929c58b8d ASoC: dwc: limit the number of overrun messages
4a85a345069da2edc7558e0dc0789754f8faacc0 um: harddog: fix modular build
2fb59e58d362b7c7951c1bb31db34fb2d3050f91 xfrm: Check if_id in inbound policy/secpath match
70510d6dd63f6f602ee763f0a6e731f1d9552f2a ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
083b98f5aaf6ba1ad1df17c5f2eb7df9d2c42c86 ASoC: ssm2602: Add workaround for playback distortions
4e007b655d7534780833cc71d44ca5fd93a4ead9 media: dvb_demux: fix a bug for the continuity counter
4bf355dcec5c90a5b86c26930b61a1a7f403f189 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
46f65a3b3788d47b5a992a22945ad53a23d56a2a media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
d6a2f3d0b01eb37b78fe7a0473f3729043bd14cd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
1b7572976ecb356c64ba4b93e0ba183b529d1663 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
4ca611432750711f9758a01068c4bece3c8fc795 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
ffdf735fc4b19b8dd333dc60e7bd40d308c903e1 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
0b7712ecce2b33f4190288090ee8362d583e6470 media: netup_unidvb: fix irq init by register it at the end of probe
a0e8f31e22c3eb365a374ebf96e5689768765c63 media: dvb_ca_en50221: fix a size write bug
9773651398dd1bd1a33633495e389709b29b4f35 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
c1af28c297692237ecf8e64818a1def8f6149739 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
3aeb1a5ccd155b32a851c8c0c639fdba9e94f406 media: dvb-core: Fix use-after-free due on race condition at dvb_net
a11cd1d04d6bb42cca9e5d43543859d586823aa2 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
5de72d51a747b3ce61f3e60d1e6f02d394c76364 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
561e3ee1ff2000fa96974d9fc1f6e736bdf11234 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
8c5484bb59235c6e0b2db0f48f8d6206c2a3f805 s390/pkey: zeroize key blobs
b692f71be1a751fca11ada782ffd5e5a5e86c797 s390/topology: honour nr_cpu_ids when adding CPUs
c3307460d9b4f48086ea58738bb4f2d36853cd88 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
e043fa6de7db9cf80d7cd8e6b10c615ab21bbeda wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
75f82d71413382ce595a948a567fb583e548c84a ARM: dts: stm32: add pin map for CAN controller on stm32f7
268a87f59618a6e262a19abc6dc90dc8286e86b0 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
168796a8feb75520fdb35cd1ef4384ca5a608ce8 arm64: vdso: Pass (void *) to virt_to_page()
2f8e81bfe0c228d23e324f1d60928ba16901f537 wifi: mac80211: simplify chanctx allocation
1e8a841add10d3b1d92d6ea30dded3771fce1636 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
ba6fac3a6a29a2e64ac789b74372cacffc0f2c65 wifi: b43: fix incorrect __packed annotation
d4e0b240bd7627552b328f2de58e6b5eca89b65d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
0f86bcd4d0631094b27a98ff2ee59908b647c7a0 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb5b51f3f060fb71a6e4892db6cd373940722db ALSA: oss: avoid missing-prototype warnings
81bbf795225602150226859f0966dbbe16fa7433 drm/msm: Be more shouty if per-process pgtables aren't working
66339322374c4087b95ffa66446c935425428a87 atm: hide unused procfs functions
856ada90810ef37d08a2caf7e2dc162c14c4b360 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
984878bd13d34f91c0912f8a6335c5c1d453463c nvme-pci: Add quirk for Teamgroup MP33 SSD
ae3660abc4028b95dd7279d429de2b7352aafc21 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
6d6946dd242fa02bdf38479a64a4dcdbe1d6c6fd media: uvcvideo: Don't expose unsupported formats to userspace
2341d0398a21aaebfa2d60e55baadc4bd76f24a1 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
ca35c7eb717e6b02ed9eaac4c709dd81bded80cc iio: adc: mxs-lradc: fix the order of two cleanup operations
01f5a78f87f2d09728b5442315c884b130f9612f HID: google: add jewel USB id
1c98f82b949abebaba59d5377afc4c9046deca6c HID: wacom: avoid integer overflow in wacom_intuos_inout()
d2a9542270f9b83ffdee4641007127c3edd57067 iio: imu: inv_icm42600: fix timestamp reset
467b733820bf7d1ba68752eecf9aee4d3b6814e1 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
7c4f67eba27330a4869495433e8eb700ef9f0a5a iio: light: vcnl4035: fixed chip ID check
62ed7d0acd90cfe9f43b56857f73dd8ea47340f7 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
be3ed13a6b581ea5e6957fdca22c7cc561b1b72a iio: dac: mcp4725: Fix i2c_master_send() return value handling
4f62219adcd1e11e10dc4f7d9b1b9647bd14fedc iio: adc: ad7192: Change "shorted" channels to differential
4a84db6e2f45032988b1b1a072f9bfd850e98818 iio: dac: build ad5758 driver when AD5758 is selected
b0eb930f3f179af4216b05afe0070ae15cba4938 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
18d7fdebd53fdd29f0c927424d1c12674a7643c0 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
e9db50e90835ed4515a957de21b31c26bde3615a usb: gadget: f_fs: Add unbind event before functionfs_unbind
823f5fa829aacd55bc188639b6374ffe6b87ecc2 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
e71bf6ee8ecb338b0463049d334c3ba8a5d4e9ce misc: fastrpc: return -EPIPE to invocations on device removal
d6997396412508983d9467be4865a7a89e735f1a misc: fastrpc: reject new invocations during device removal
d289a7e391e7926f1fa7c3f81bb461900b825121 scsi: stex: Fix gcc 13 warnings
49472240037f0849ceddcc44351819bdaf4d1645 ata: libata-scsi: Use correct device no in ata_find_dev()
0a7b5022b478096dc1d1573ee09f143ce632ad36 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
6c04116faf101912c7cb3fe06285d7e616407908 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
a6472310c778bbab43d1cf49f2b593b651d05fa1 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
bd56ae6e9757c5cf77ad6cf69d5780602a1e880c x86/boot: Wrap literal addresses in absolute_pointer()
63495e601a14ba0da01336818400e440866e64c8 ath6kl: Use struct_group() to avoid size-mismatched casting
9d929242a4138f992a72db327658b6a5e87d2ce2 block/blk-iocost (gcc13): keep large values in a new enum
f15287bc4e020edb8e0b6bf3e9fb2ae4405aa0e8 mmc: vub300: fix invalid response handling
7fcf8fe92b81819f7b1bf21266cc1c59032b927e mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
04ce9417f33edc00d90c0465271f7a8afb57f5c3 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
59dbc9ce9bfc4a2e27a489b319ccfff92b599006 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
b721183305dd16822be1b726d49eca94d9cd5642 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
07016c590003ab2566ed1b07e5596f7daa099357 iommu/amd: Fix domain flush size when syncing iotlb
751a1dc41ef88fec04fc5566402bb984391891b4 usb: cdns3: allocate TX FIFO size according to composite EP number
3ddff533f7fa4e9d6434ac0e9d8f701d3e0d2107 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
1011c6b47b0dfafc6fa92f182e76b1b713a14fee block: pass a gendisk to blk_queue_clear_zone_settings
4c8caef3c9e2e4c90db8697ce768ecb05261942f block: fix revalidate performance regression

--===============3979508560558970058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71967abff0d-1f54ccc3b1a2.txt

a270ca35a9499b58366d696d3290eaa4697a42db cdc_ncm: Implement the 32-bit version of NCM Transfer Block
ff484163dfb61b58f23e4dbd007de1094427669c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
db00ef8fd6094bf76df837f51d0d1f857e3c2556 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
f6518954c1466808b6dbd71621b3a40805addd35 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
02281c23d069d57eb4eb003f48b0adb6a95af83e power: supply: bq24190: Call power_supply_changed() after updating input current
67637a7ee6bd4de3ed8dd0f65a009b6f71e87511 fs: fix undefined behavior in bit shift for SB_NOUSER
f42feb29bad9336c0016867476d252879124f158 net/mlx5: devcom only supports 2 ports
672e59995e704fb72d984b596a7bbdb46c6290fa net/mlx5: Devcom, serialize devcom registration
00395fd7f9a0153753957d2a92b6863313e6dc1e cdc_ncm: Fix the build warning
b0bfceaa8c0e164541af1a28e85b575a1cd4ef91 io_uring: always grab lock in io_cancel_async_work()
6de3014d4bd8ff3e7017614741f2dbb02bca9361 io_uring: don't drop completion lock before timer is fully initialized
9ba28194ea50707f282da264c0c351770ec40b3e io_uring: have io_kill_timeout() honor the request references
e6183912ee90d6145bdde96b7d53ffba2793d3ad bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6c88024cab83c820604db5f6a998ef3ae5682f1c binder: fix UAF caused by faulty buffer cleanup
5b7d4d91c047f797117d48e959e2737bcf7e2d71 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ec14c6e0a2e56acff04e63ee2a788cd25b9ee920 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cf0b1e5482eaeb4db15c9e703267483dba88b575 Linux 5.4.245
ba535e9f0ad83cb6572b8480f416c52a59f696e2 RDMA/efa: Fix unsupported page sizes in device
28e020640c2fc94f246962b1bd4bfb1bd01f3338 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
5ab33f9f443c89c6e5b192d2b9f25a207520d722 RDMA/bnxt_re: Refactor queue pair creation code
691ca94f3ef401ca39cef542f487da77fbf41d9f RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
79a245feae9781ca58ab99010eff558b316f9051 iommu/rockchip: Fix unwind goto issue
b62f0d15d5c30a0ee5c3ab5af0c6c6756ba94a5a iommu/amd: Don't block updates to GATag if guest mode is on
3c3f0bb505f901c0a99ca4affddf24cd516c7026 dmaengine: pl330: rename _start to prevent build error
2bab1350e883825bc245501aa3949486e1d93aec net/mlx5: fw_tracer, Fix event handling
a70f9ce4d9df280b7a61b25f713ce32212d74d3a netrom: fix info-leak in nr_write_internal()
0de51abc8dc9fffb06c85f02d9f43a47b7a7f0b5 af_packet: Fix data-races of pkt_sk(sk)->num.
854045d904651a64bafca21e88634dd0394db956 amd-xgbe: fix the false linkup in xgbe_phy_status
6d8e9875c496d3660afae79871d477ab58f9b797 mtd: rawnand: ingenic: fix empty stub helper definitions
8342900e534d4f1beff01191130492cf0a8158e1 af_packet: do not use READ_ONCE() in packet_bind()
57acecacf848625f72a20c82cb1fdb9068d3f123 tcp: deny tcp_disconnect() when threads are waiting
ad529c6f82f4fe4949b2af68bbdae927fd184292 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
083fcb5d798354462923eb67937960916955153d net/sched: sch_ingress: Only create under TC_H_INGRESS
f603a3757029a9d54fab7c4cbbe249b63d265918 net/sched: sch_clsact: Only create under TC_H_CLSACT
636dcd89d1613bb3417572eeadd7f9e3e302fbfe net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
51c93bab181025c25920a2f61683307a359ea5ea net/sched: Prohibit regrafting ingress or clsact Qdiscs
392b5d17ccfb01c603cafbb6531276df05728c8e net: sched: fix NULL pointer dereference in mq_attach
94608121a6572e9835e6c15f9b3fcafba2f285b0 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
62892b186ca1093bad58e1f5326ad27e303c3e49 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
011202c7d976963f0b0a2046bab22a6014976a32 udp6: Fix race condition in udp6_sendmsg & connect
71b00faac6074409339114faa68cf799ecb9a05c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
94df21934e1bc358da33aa4afb7b84e8096cf4a1 net: dsa: mv88e6xxx: Increase wait after reset deactivation
0da9a84c8bc03094be97c5f6dbbd6ba969ebd3cc mtd: rawnand: marvell: ensure timing values are written
9ab094dcdd884aeb97e7999ad151e0f902ea1cdf mtd: rawnand: marvell: don't set the NAND frequency select
0068cef875b7c9e8fdb7052d45e3aaaa136f5997 watchdog: menz069_wdt: fix watchdog initialisation
27fba28f598354b38d222c73d6cf564c2bf59334 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
4909ac4476423dd878fa68b2faa5fc4ba36ec2e0 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
7a83898e56aca1a413bd7a461a7d65c38105046f media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
61b28c0d0562f56b15ee70f49938f82ab73e3d4e fbdev: modedb: Add 1920x1080 at 60 Hz video mode
616962d0dadcccb37a6297533d47f53b9c48d710 fbdev: stifb: Fix info entry in sti_struct on error path
283e472114171b8f64414a73e7163052bd1ee33f nbd: Fix debugfs_create_dir error checking
4b707d36eb04860569970068ba5bf7adf2927a14 ASoC: dwc: limit the number of overrun messages
8ee772621f72228219893e2da21c2cef9a588cc7 xfrm: Check if_id in inbound policy/secpath match
7b4c988a1d364a6e0d50cb9e39280287edbd3ca3 ASoC: ssm2602: Add workaround for playback distortions
5d854113106d952dfe4dbdd4f45bd6ba5c4cba25 media: dvb_demux: fix a bug for the continuity counter
d0779df19528a57c4032f926350ebef8e0abeb03 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
8872f1c9669c8b3179ab0009161f3dd8610590f9 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
bee04c42015ae23d2f05f7bc33aaa8e143ec5f35 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
24c43c84e776bbad096295e39da2e9c065674154 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
a7c6b2839c034056d94de13bbeca6d1ed119d870 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
9b3305e7c091baaec7267afb38ffbeeaf15112eb media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
d43f4d38de01596056d5d97e0c6b48ac0c7a09a6 media: netup_unidvb: fix irq init by register it at the end of probe
1ad084126147dbe11afdec0720fb6d529ae664b4 media: dvb_ca_en50221: fix a size write bug
de41b3c6ffcc2d76553d001589d7fe27d82ec6e7 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
b78874c55e946d9f5de6f1177df6b5f8569fd4a0 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
28ad8ea18e93148d47d221cbfbde886f83100838 media: dvb-core: Fix use-after-free due on race condition at dvb_net
e97686dc7dd3a867f85c466900fb28371c41583e media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
cfe14d536ad96d09598aca9735f5d4b83046ead7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
4b738e106249ff1364212b5a01f20688d8613c9d wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
ffc1414c2660990aa6f2ea8ac65f4bc0d15d9993 ARM: dts: stm32: add pin map for CAN controller on stm32f7
734bd0d5672e6e0d8601aca1ca7693d95b082a26 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
6b561a01f9f9f073405268a10cadaff5ffc93584 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
8bba4a5d3fce7b8f16c13c9a93e09f0e69d1a50b wifi: b43: fix incorrect __packed annotation
6c3c8b6bbf3a3638397f840d143f4e5e85923719 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
fab12403b77a193f8e06c101da3f8a16a67b5a3d ALSA: oss: avoid missing-prototype warnings
2ac0e81fd86ae8ae93ba7d5054f038c83dc35569 atm: hide unused procfs functions
e8df74eb63326e118373d7c5e951fe7eaed493ec mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
94667eac2aef5c746d96d2bc3f5d43b7cd64e888 iio: adc: mxs-lradc: fix the order of two cleanup operations
0ea66194939aa64374a1816916943a0a5aa1f2f9 HID: google: add jewel USB id
0df4df76392d04524a36fb02480e7dceae2b030b HID: wacom: avoid integer overflow in wacom_intuos_inout()
84bf91a65f1fcf162b27da3aea607513794ef20d iio: light: vcnl4035: fixed chip ID check
45439f7c0f3491aece460a3a4767d4a8b984541f iio: dac: mcp4725: Fix i2c_master_send() return value handling
0f5792a90fc1a724dc25886abc9165e873c48e21 iio: dac: build ad5758 driver when AD5758 is selected
290ac0c57230bc81af0d9d246d54e230c504f887 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
374a1d58a5bafa20255e6649d13af4314ffbed95 usb: gadget: f_fs: Add unbind event before functionfs_unbind
cade4da5a34c5a041d9339cafbccbc12c7ba450e misc: fastrpc: return -EPIPE to invocations on device removal
42a5aba330fbbb911e7cba51545c221ece2da9a0 misc: fastrpc: reject new invocations during device removal
a60c6db30bcc6f0200c52a2c6ff4d98d4d472de3 scsi: stex: Fix gcc 13 warnings
d6adaa76a2ae9c9a816a8f77b2cab644c1631855 ata: libata-scsi: Use correct device no in ata_find_dev()
7eb57f74349caeafbeeb73757cc0031ed66bb338 flow_dissector: work around stack frame size warning
e834ab99d9c072c430ca7379dddc5b920766246a x86/boot: Wrap literal addresses in absolute_pointer()
b35eace1018ed22c602a74595edda9f2ac44527f ACPI: thermal: drop an always true check
f203a9f73fec02b0faf2c389dd38cf988cb705ad gcc-12: disable '-Wdangling-pointer' warning for now
91bc8fc696810b91eb0a4e97c28290358f8d3e42 eth: sun: cassini: remove dead code
c2b2018b1fbb082d7505763f2c92a3f66bebc9af kernel/extable.c: use address-of operator on section symbols
c7a1121479a211045db33df670969e1a1cc78ee0 treewide: Remove uninitialized_var() usage
4d0ba3a233935708430cab3c0868f824e09ce571 lib/dynamic_debug.c: use address-of operator on section symbols
e9a996fbee7f4aea8db9b82671323ac03d9f2301 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
a50f7358bca3e8044c4fdc1004612232a73182ef mmc: vub300: fix invalid response handling
1f54ccc3b1a2837a4232e466357afb1f8c3bcabd tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK

--===============3979508560558970058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d4cc1d9070-dfe7859553eb.txt

6728486447eea6a58146840b66b43cc791e6a7e4 inet: Add IP_LOCAL_PORT_RANGE socket option
3f5413c95445f6a2c0e6b1ea5e1409dd653f04ee ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ca39992f104860f60be2ad3d510e031db207089e firmware: arm_ffa: Fix usage of partition info get count flag
8e8c33cc89a0d3ff3dcf2ea5cb7ddee3ea4ae7be selftests/bpf: Fix pkg-config call building sign-file
b3e54fb3a35d1bc8caa978d49dcae32026c926ee platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
e734a693a24c735e484eb52d29b002006aa629d5 tls: rx: device: fix checking decryption status
ecd9f6ed9ed2d4c9f11f67245b780bdde3942d81 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
c48b8399e430860a5b6c0b80c91f09d80c00c1af tls: rx: strp: fix determining record length in copy mode
52a89de3e9f2ffe290b2a09cf92fd9bbc26d2606 tls: rx: strp: force mixed decrypted records into copy mode
ba93977437e7c6554563e5d75c9bf4a04b387a60 tls: rx: strp: factor out copying skb data
3347ac7a81608b30671d49d9be20f8b5563f0957 tls: rx: strp: preserve decryption status of skbs when needed
085f27f48c84c7178123f935de37f4f8e356b064 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
49b5b5bfeef16a497560b5e35c1230801844c909 gpio-f7188x: fix chip name and pin count on Nuvoton chip
4ae2af3e59e27f2cda74d1cb5c385cff235ebe00 bpf, sockmap: Pass skb ownership through read_skb
9f4d7efb33453a009d1df098a885b012ce93da2d bpf, sockmap: Convert schedule_work into delayed_work
1e4e379ccde8c33d4f60c9221003ffe18ec05592 bpf, sockmap: Reschedule is now done through backlog
ba4fec5bd6f8d802c1b8f87340c26ed42dda3ed4 bpf, sockmap: Improved check for empty queue
3a2129ebae359f354e5469916958c77e4871457d bpf, sockmap: Handle fin correctly
ab90b68f650e1b78ec266b701365634b5270fe34 bpf, sockmap: TCP data stall on recv before accept
dd628fc697ee59b76bd3877c4bd13f07ccc3776f bpf, sockmap: Wake up polling after data copy
fe735073a50eaa71aceb2e990827fe26f33cddd6 bpf, sockmap: Incorrectly handling copied_seq
6793a3c6326eb3769a99e52908b22df8786776f9 blk-mq: fix race condition in active queue accounting
cd3c5e4e0d60630c5aae4480204a4a083a3d2503 vfio/type1: check pfn valid before converting to struct page
7dccd5fa7edb9562da61af820bb9d0346447baf1 net: page_pool: use in_softirq() instead
7c95f56995c613ad821b7a2cd673af94eb2a8627 page_pool: fix inconsistency for page_pool_ring_[un]lock()
07c8c1a3cfcfd327ca66f1cb9363d75a286443ef net: phy: mscc: enable VSC8501/2 RGMII RX clock
b5ceb6aac60788607662077a6a12057f8aec084e wifi: rtw89: correct 5 MHz mask setting
0c469078bde4dd60aea5111cf8f3b35cb5aa45c2 wifi: iwlwifi: mvm: support wowlan info notification version 2
592af07ac0c87c103f321d0b69768997cc00ffc4 wifi: iwlwifi: mvm: fix potential memory leak
3236221bb8e4de8e3d0c8385f634064fb26b8e38 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
83a7f27c5b94e43f29f8216a32790751139aa61e octeontx2-af: Add validation for lmac type
6c1fad655b40b0de6ddad30d9c57e61046df262c drm/amd: Don't allow s0ix on APUs older than Raven
2333dbc88f3840d9255af4e0327e32afb54aea76 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
5d08604754e843bad0eeb6ea2dd03ca4a2278752 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
efc8ec1636fa962acf709741fce1e4d0a974e70a block: fix bio-cache for passthru IO
c18f6919b4e7175747f67c9a085549c2c03fff20 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
55ce796e9b0a36926e4ab8c4cb2f03c4533f2a22 cpufreq: amd-pstate: Add ->fast_switch() callback
2cd02ae656547f0bf47ba2b957de6a923fb41010 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cd51ba98aeaaee27c1c89b156647f4505cc66840 tools headers UAPI: Sync the linux/in.h with the kernel sources
76ba310227d2490018c271f1ecabb6c0a3212eb0 Linux 6.1.32
7fa90fe003b09b4a78514f3016074d988b8a589f RDMA/bnxt_re: Fix the page_size used during the MR creation
7bf3f17fe919a36573c649b6d777f672420a8916 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
e1cc54e5079b508956f5c41253e566dc9bdeb15c RDMA/efa: Fix unsupported page sizes in device
d2fc20d08816ae3c2a84c8a02bb44079bf4d28e4 RDMA/hns: Fix timeout attr in query qp for HIP08
ce13ed366e6f53340dec4d19744c3dbc9bcae6b0 RDMA/hns: Fix base address table allocation
4cd058f5c89e6ac1e7a57f1c7680ae1cf1a46223 RDMA/hns: Modify the value of long message loopback slice
145f2a7bc5e5cfb1e56262c78f99dbd9aa151ca2 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
290d6d58b0404dc44320bc639907717ac9eb2352 RDMA/bnxt_re: Fix a possible memory leak
37494ea5eaa3758a8627f8623b9be7c84ba910e9 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
affa64ac5d65e3db0d2a019c03c73eb46f5cd863 iommu/rockchip: Fix unwind goto issue
109b38f5d1c0c4d6b98bd7e0e554988da46cb2d2 iommu/amd: Don't block updates to GATag if guest mode is on
0ede40165339e2abd8730dcb5c29e768037a5828 iommu/amd: Handle GALog overflows
aca17a93c81a830b5402703264c416286b2937dd iommu/amd: Fix up merge conflict resolution
85e9309cf0aa38ead066536b011997a9c3fd1454 nfsd: make a copy of struct iattr before calling notify_change
4ff4f19543a2c0f5dfbceb667d155466bc792e2c dmaengine: pl330: rename _start to prevent build error
297ee6d24a26e9bec177fdbd4a66ad9065462d26 riscv: Fix unused variable warning when BUILTIN_DTB is set
f04d1cfd8191764d65b0f6947d446e48a8f05e1a net/mlx5: Drain health before unregistering devlink
19e0a4b9bd0dd2b8cc14b15bfb17b39a742a1c53 net/mlx5: SF, Drain health before removing device
b655e0539d29d8696e2b3cfce4c93f04d6be591c net/mlx5: fw_tracer, Fix event handling
4ec666aafb00c00cb13104029f9979c044b2ec6b net/mlx5e: Don't attach netdev profile while handling internal error
b2d58304ddf232b2d1510038f116d5a72fd50fc7 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
8f8986f4b6199bbc66e26b24f43ff32b293dc790 netrom: fix info-leak in nr_write_internal()
f822c60077f67866512d1897746ec84f3d99d600 af_packet: Fix data-races of pkt_sk(sk)->num.
9379447c06f22ce029582192f8876a2efc4ec6f1 tls: improve lockless access safety of tls_err_abort()
0ecef6d212bbc0ff7352e43d16c1eae58e03029e amd-xgbe: fix the false linkup in xgbe_phy_status
41c3677a8ba6c272d74f119cdf169713cb0f8806 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
6363852d47822892f33c235a09579b9f5bf05e0f mtd: rawnand: ingenic: fix empty stub helper definitions
581f15a7e9e20e40cabac59574e8dc795e10e480 RDMA/irdma: Prevent QP use after free
1544925013b833629bcc6b28c5861e5e22ed7efb RDMA/irdma: Fix Local Invalidate fencing
1e6c34af14ed3f992adebd1f7d849ecb9490207c af_packet: do not use READ_ONCE() in packet_bind()
a34789fa35017f5eead0fb89e75ff459a8fc440b tcp: deny tcp_disconnect() when threads are waiting
9e9c431a4b30c2e959ac3d8eca45aab52c1bef7e tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
b2da94778d8e27c27fd8aa6298463e5506e28e3e net/smc: Scan from current RMB list when no position specified
6b4694fcda056cd1272ce6f88614c0a2d20c25b7 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
ccae365aa2cd607415da7743e5b69dcd72bf729e net/sched: sch_ingress: Only create under TC_H_INGRESS
f21bc3133d05d549fbf89b2199a24138fe282dbf net/sched: sch_clsact: Only create under TC_H_CLSACT
dd5d5d99bff34804d15facbd9e4a5ca7c6db8312 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
e9899430d3a52ff658a991f6a8e6b4dd48e85377 net/sched: Prohibit regrafting ingress or clsact Qdiscs
b66d261629dac5f93c4df840e8961602ac413fa3 net: sched: fix NULL pointer dereference in mq_attach
cbd843724436bf1551eb443e3f6bd3e9b3ef082f net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
7f5a9cb278cf3105f7f91326bf9106900c0533fa udp6: Fix race condition in udp6_sendmsg & connect
604707bcabe113dd25cd9651cc42aa2e41f8256e nfsd: fix double fget() bug in __write_ports_addfd()
a023b4d82149257459b8f0cc1f509620712f4058 nvme: fix the name of Zone Append for verbose logging
f9dedb747b7dceae5e0e9a4704008e360c3666ff net/mlx5e: Fix error handling in mlx5e_refresh_tirs
2b0dbaa807ce762027dbe2e079a0e3e23463aa40 net/mlx5: Read embedded cpu after init bit cleared
7b2632396b0eb4fc5c6715ca4bfe91f6f485afc8 iommu/mediatek: Flush IOTLB completely only if domain has been attached
552fd512cdc7f371be7ce6ca61280978fc3e437b net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
ed0fef5e1428451473ca8f36c1fa1c6edce2ca2b tcp: fix mishandling when the sack compression is deferred.
7add43ed93b2f2fb05282709d88c0634cc4c191f net: dsa: mv88e6xxx: Increase wait after reset deactivation
df7e1757d53b60500efe6892b25888f17edc691a mtd: rawnand: marvell: ensure timing values are written
ec43eeac1bd8bb391f2f46da2bb04049df6b77e8 mtd: rawnand: marvell: don't set the NAND frequency select
63531ead56a33577e4da4d87ace82adfdefd5cfb rtnetlink: call validate_linkmsg in rtnl_create_link
de8055993523483d18fca8673bd011f4d4862799 net: devlink: convert devlink port type-specific pointers to union
e67f80676e9ab18879b0a6301438dafb6539af47 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
db4b6becff337089b9a53066f09dc525d2330158 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
efd663021dce47b4371a51d0a17d27fb973a4d0d net: devlink: take RTNL in port_fill() function only if it is not held
6672dc0d69eefc910f1a241169e89a1cb9e276d8 net: devlink: track netdev with devlink_port assigned
1bc3a10ebd903f4071535aaafeb268457c7996a9 net: expose devlink port over rtnetlink
78fb1f3405373b0f244c1568bb2f633552fc7018 net: add gso_ipv4_max_size and gro_ipv4_max_size per device
d1b36de05e27b9f4eef0f561e9742a81a6fa371a rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
85dfb8c28fecb67b96f9be2cdd8e64643a0f838c rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
cac00f7f5d5706fc82646287fa1f113f87b0d3bd mptcp: avoid unneeded __mptcp_nmpc_socket() usage
7702ca304918ee1fe32c5595f1f5930a042e12c6 mptcp: add annotations around msk->subflow accesses
f25dfdbd56df7a721433d8deea30b4f717f4caf9 mptcp: avoid unneeded address copy
d575e8c82ad20ce515defee990b8935881423cf7 mptcp: simplify subflow_syn_recv_sock()
c7277d08ebc5933a27ae6d30a85d1f46981dc09b mptcp: consolidate passive msk socket initialization
3d7caf94766d63e144b19fbb3a57420200311c74 mptcp: fix data race around msk->first access
83c6775be43c28ed3e182a67cd04d2524979a75f mptcp: add annotations around sk->sk_shutdown accesses
6fd1d72d8b6f974fc9cc76a5b572786153b1a496 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
069797c5c152fa350913df5f5805bb36cd95b248 watchdog: menz069_wdt: fix watchdog initialisation
1b5a76e167a625a126b7544e659ac4a4803d66a5 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
042f91942da92c5aa371576b0935b3ba0ea3a1ad LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
cb939a76a7287969d38f614160b895251734c1e5 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
35417fad6873785f974fecf02c1d4fe25998bdbb drm/amdgpu: Use the default reset when loading or reloading the driver
5a4da38a2d2d3bf8e2fdcfb90a788ec73a2d0b1e mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
40242509b4903f72fb05bb0788fac9f439f1b060 drm/ast: Fix ARM compatibility
8af718381e7d0704bd937f9c112ca93c475ce33c btrfs: abort transaction when sibling keys check fails for leaves
c2dc5b82e775a9569500a3a7785e930d9dcd9bff ARM: 9295/1: unwind:fix unwind abort for uleb128 case
029f91460e94463b8db605e66e52950c9c7ebd58 hwmon: (k10temp) Add PCI ID for family 19, model 78h
254395a371836470c4ff76b1b9855c334c573ddd media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
5a3559784f802c7b3b3d6c4eda0d957f6273279b platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
f665c14440624575823430ea1e89f2450eaf21ca platform/mellanox: fix potential race in mlxbf-tmfifo driver
3fb592dae38be0978b584106da9d60feebcb9806 gfs2: Don't deref jdesc in evict
57fe2816307b0639d4816f56b53096b406820563 drm/amdgpu: set gfx9 onwards APU atomics support to be true
fd4954c80c3ee8e9940e6cfc0c5ac0453e7aae87 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
904a38b279b3b327c5c32ec004351525c25279a5 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
98d768289b3c970e10cc632895740099bf49bebd fbdev: stifb: Fix info entry in sti_struct on error path
4453c3d49447cf6a38c2bf274681429af9bef51b nbd: Fix debugfs_create_dir error checking
4d9d63e91350d2f2ba8fb3d3021f01d7e0167d7a block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
5b547f64e32b3fb57791c12290176d23ac925c06 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
f49de4e59dcea5511b04c315ed96c94a68b876a4 nvme-pci: add quirk for missing secondary temperature thresholds
2821e2dcf9455e34ec1ddb599c7cd5b379275ba4 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
2219388931e532a0859d4bc3660a8fdc20b39000 ASoC: dwc: limit the number of overrun messages
722e57ac34454e64fb66d46ff5864962a8bf3127 um: harddog: fix modular build
be889ee5d443c672e48bad588bb19802688e9a1f xfrm: Check if_id in inbound policy/secpath match
55151872c133229e42c8a49c46eee78e2e7337c0 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
7db1a669d01c5d7eba372ef7cd9917d359a7dd23 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
d688b3748e28cac906a7bcd092c665ce72182dec ASoC: ssm2602: Add workaround for playback distortions
954b1932ac5ff59161e93255c1214ad7eefa6a7f media: dvb_demux: fix a bug for the continuity counter
cac52d14072393e980dff8b55066e5197f9755e4 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
14275e2aab5e730da6bb144d94b66b4d0c4aa235 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
cd0906a0e883ceff5bac115432df20b0952b476d media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
6005f3f903265045162565c86efd6c70c74339f9 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
85e4aa24ef9083fe2378f6714861d16af978877d media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
76fec4ae2131054589dd2661eb807ac6f226c0b9 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
19349027b72967032b3f5f96e4c58962629b8e3e media: netup_unidvb: fix irq init by register it at the end of probe
f5f860b501769b6a5340719ba252fb57a7a3e6e2 media: dvb_ca_en50221: fix a size write bug
8a49777e830644c7bb090e2a762c62413d303db0 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
69803fadf64edb0c7844b265c73834228693ed8c media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6a3384623e587d2d045457646396ed17738ecc39 media: dvb-core: Fix use-after-free due on race condition at dvb_net
11b039ec26918309a486235f21f968a4ca727368 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
1193e673816d292710b5349fa61743b2c181d314 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
7f9740d0ad378ebeca9edc81e5b760aee51b72b3 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
46f4527b4e28317144a3839595b3ba51a8ae20df ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
30620a7b79d5231b86d981c29a3ace9249b60d22 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
793201b9b7dd1b45597ba930ab2d58b7d9332749 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
71e1baa0099cbe4902459ed845f1abe6b27ab29c ASoC: SOF: pm: save io region state in case of errors in resume
3344ef2570673305fbf8b491ae6806a041f3c0e8 s390/pkey: zeroize key blobs
926245b39a3d1b81d0cd0e149a86b6a9e42f8d7e s390/topology: honour nr_cpu_ids when adding CPUs
11120335581e0a7583d222bcc9fccbb045d7c02b ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
effca2d3e556963f1d7b20dcf57846567e50863e wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
69fad960c576ff75b0e9c6544dc409b95b7f33e5 ARM: dts: stm32: add pin map for CAN controller on stm32f7
23dea9ae67d73638a02b955c25f2874f68150fda arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
501e01a759932d61e2257cc788b43b0691ea2122 arm64: vdso: Pass (void *) to virt_to_page()
2ad10703603221af7c8175f2ea5ec7a71f4efb34 wifi: mac80211: simplify chanctx allocation
8c08c300cb44a2bd2730c736e8b9fc3d36751f93 wifi: mac80211: consider reserved chanctx for mindef
360ea1a5aba883533fd7a9ba7a23a554952ba105 wifi: mac80211: recalc chanctx mindef before assigning
04c0c75cc618593e57dc67224535910b74627c90 wifi: iwlwifi: mvm: Add locking to the rate read flow
39ce856f59e48b47cc62784478030a76f07df835 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
671cac699d0a6b38b444d100108d116f6ebb2ca8 wifi: b43: fix incorrect __packed annotation
bfb498622934b1cd3d617bf4cf2b1ef1f5ba8a50 net: wwan: t7xx: Ensure init is completed before system sleep
8fcd59f50036510b059ab3a52a88079254921748 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
757ba6f036aea37c3218c24304d5398feefd3ca0 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
591aff60557207e22da1cd4219019c77500464ce nvme: do not let the user delete a ctrl before a complete initialization
271db3f4c6983ccba650fd872155c421d1d1aec8 ALSA: oss: avoid missing-prototype warnings
54b177bead2cc5704674828c4bb5e0e972e442d2 drm/msm: Be more shouty if per-process pgtables aren't working
f254b0937918747ca7244223ee32659a535d0188 atm: hide unused procfs functions
b9079c2b0d02229791b35d9696881a72133c6ffc ceph: silence smatch warning in reconnect_caps_cb()
ee90d8de39f545d33cb2aa939839790caed1fe20 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
4ce32c556851e216d2bc263a2d0cf3197755dab2 ublk: fix AB-BA lockdep warning
089f2fd5476add677d14c780a17ead3e53459b4c nvme-pci: Add quirk for Teamgroup MP33 SSD
aa8cc27374b14e2c5c7d7e57e412d4ef1cc11678 block: Deny writable memory mapping if block is read-only
c1cbb2a8535de33f5c11593f168b5c15864d80af KVM: arm64: vgic: Fix a circular locking issue
728b224a564d9ad813d1a730429b9f4337fc6727 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
2c7058b826e36477fb4b7a1b67c6585d3b86b07f KVM: arm64: vgic: Fix locking comment
40ecba2510e04b728e98e83a106ffdb723b1cdcc media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
1fbeefffbb6a2f62a3e0a8d2dc2da90b7e4fa70e mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
f33dcb522d00812edff3e3bf55a38764ea15deab drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
809913573c0f4ae5ebdc6f9a6f66369db9b0ecee media: uvcvideo: Don't expose unsupported formats to userspace
f007cdd69b0b83dc2ba1d0ed2b48a7111b67e8bf iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
b283ba7ea4512f2efe3bd28a988857e968635d60 iio: adc: mxs-lradc: fix the order of two cleanup operations
74cbb57a891da2686205b693e129ed0c01545aec HID: google: add jewel USB id
e6af39eaa24814f661aa84ae939654c4aee51ff2 HID: wacom: avoid integer overflow in wacom_intuos_inout()
9b5931789609ff9a9a020c941e13da3c489d0676 iio: imu: inv_icm42600: fix timestamp reset
786c75526330efc8fe6c283f07a6cc7ee1016935 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
81cd0ce6c517b470feeda2b7b8a50c33ff7c7d23 iio: light: vcnl4035: fixed chip ID check
12bcb26942818a26554ca3c58a50c764b2ccc18d iio: adc: stm32-adc: skip adc-channels setup if none is present
45c2efb97846ab5050845d9cadc9252157ba84aa iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
6d4c4a0ec725ed3007d4cf33f1733b17ab5b0b21 iio: dac: mcp4725: Fix i2c_master_send() return value handling
71a72ffa2128d88aeaccbc81e382e3c7000964fe iio: addac: ad74413: fix resistance input processing
f63a61baffa9fc3dd1c8aa2c9a053e1cfd8340f1 iio: adc: ad7192: Change "shorted" channels to differential
82bb3b2e681e37801bfde36b4bdc6acfe09396e6 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
d0e816312f080ad12f9b8fca6f2fe18d6d14b200 iio: dac: build ad5758 driver when AD5758 is selected
7b3bb6b3fa8781115f3f3f21bbc60d0d7aa92840 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
e84efa066b859cdea23dcc4e0d3745313c164aa5 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
2508d04c3beaf0a72855a284fdd9b6998d34167a usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
06b8f443e6fe38bf67b1d6d1650add48194aa8b2 usb: gadget: f_fs: Add unbind event before functionfs_unbind
fe8a3428005f5bbc16e26181c622a385d7706c53 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
15b179b248677d0281129a4d6c6df387212d6e9b misc: fastrpc: return -EPIPE to invocations on device removal
14dbdc03176b828081b744df243e9051b8a48feb misc: fastrpc: reject new invocations during device removal
c255d10c7eb24a5d9a1c65547003731a8f91fa7e scsi: stex: Fix gcc 13 warnings
508972b210851fdd0c02f42b760799668f527bd4 ata: libata-scsi: Use correct device no in ata_find_dev()
3283925450cf128f62ee56ca3dc24cae1926b64a drm/amdgpu: enable tmz by default for GC 11.0.1
e3951d7756998e7ba3a590f8e3b47b07be5938dd drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
a6aa1e12f32642fd1971cd2db3207eeeba49326b drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
741215e0adc8d2120f2d0a73f46c7a25458d56e5 drm/amd/pm: resolve reboot exception for si oland
a15415d2edf6233c5caf2a3a80cb13704f951708 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
c8a9b976da9f7ed91dfc4eb575d687085f2a3533 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
3d732dd64a23338761bd88770ce1748512dd74c7 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
de8e36b3034deb82a4d201ebbe719ac2dc3f7e5a x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
85490e7837b6efc064ff257b2dfcb4a9194003fe mmc: vub300: fix invalid response handling
a512219dec0c4c45a418ca5f0ead1e06aa33a9b6 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
d1e7aa36adc5ddd8033af58f25e82500de4b6566 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
1a4936a8174c98b558cca90ef61d81881bde5474 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
97f72f27f78e7ea51cce7f94155e9f4ab9eac940 phy: qcom-qmp-combo: fix init-count imbalance
f8c30525a4f279ead29b20e15ba2539bf739c8b8 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
2866fced04d6ae5ddbbf4ca1336899b978929291 block: fix revalidate performance regression
dde4ebbe2a5931c8fe8c2caf29d5eb8574dad29b powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
269be933b6eda23ff288e5fdc0efecd7f116c115 iommu/amd: Fix domain flush size when syncing iotlb
dfe7859553eb359bb2f852bfee970e74fccbc9ec tpm, tpm_tis: correct tpm_tis_flags enumeration values

--===============3979508560558970058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02daef9fbb2-ad6930056b58.txt

70a62ba2bce24ffa5ded2407a24337b048a0cdac firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
c151ce56257a5ef2ba23f4af822ba2a0904a068e firmware: arm_ffa: Fix usage of partition info get count flag
ca0a99e5e12f5198ad03f5a099d96f92f778fd32 spi: spi-geni-qcom: Select FIFO mode for chip select
20cff7fab7daf2c520ee5295a6f8ae8c794a0a80 coresight: perf: Release Coresight path when alloc trace id failed
b98e22ac494ab769ad37c99c24cc4ebb89d4aefd ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
ed5df5b3370e8f929f725c9bffbd81b6378abf3e selftests/bpf: Fix pkg-config call building sign-file
264641c98885aad2e85af63cfec814c57050355a power: supply: rt9467: Fix passing zero to 'dev_err_probe'
27933f7404d7affb04ec0650d4ee11dcc6dc9c3f platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
7e1ca7f01d872293ab1594c726922ff459830903 bpf: netdev: init the offload table earlier
dd6416e20122dfd3ade2a79c1250b8552425ce62 gpiolib: fix allocation of mixed dynamic/static GPIOs
73c3b2573f2de38224f327317bcc51f780371172 tls: rx: device: fix checking decryption status
307e7a31fb78bcdcc80f1738d9ff152b8f45e375 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
d8e513d4ce8d7b3795b2587acfa2887e692116e0 tls: rx: strp: fix determining record length in copy mode
b06360fbd9cfc714a6cb4c7d7d6d456fae2034d2 tls: rx: strp: force mixed decrypted records into copy mode
6a64301286f5d557f3c148ee6c54e552791f8a36 tls: rx: strp: factor out copying skb data
38fe83036721acb76f22255fc050a47c7b7cfc0d tls: rx: strp: preserve decryption status of skbs when needed
c3f1388f2c9ef92b33e0bf1acf430997a7cd62b7 tls: rx: strp: don't use GFP_KERNEL in softirq context
9a3719b2fe43ea87f1755e0ab9bf32cf792ec9d4 net: fec: add dma_wmb to ensure correct descriptor values
114f22e73cc241f8f66203f1ae1a1d2c870eb613 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
205e6d59f1d3d415bfa71848f479a282446545b1 ASoC: Intel: avs: Fix module lookup
31459f24e72a2d8e452cd1657d7e9fc9861ba590 drm/i915: Move shared DPLL disabling into CRTC disable hook
b524e30915eb7f48f767640543c2d525c302557c drm/i915: Disable DPLLs before disconnecting the TC PHY
07638d08cd5dbf28167a328713b1239f9edec18e drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
4150441c010dec36abc389828e2e4758bd8ad4b3 net/mlx5e: TC, Fix using eswitch mapping in nic mode
9923a7df96505f00f17d4c62cba4cacc412370f5 Revert "net/mlx5: Expose steering dropped packets counter"
55b25c3852f48375e57cb7f7b996655b7fde1a9f Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
863327e523dbbdfdbab1213aa415ea119846eb3d net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
6b99477cd42551b9d98ec4013692072d25a8500f gpio-f7188x: fix chip name and pin count on Nuvoton chip
62624be93cceede793842baa6537e2c0246b273c bpf, sockmap: Pass skb ownership through read_skb
3fa3370b877729f13bf51cc52b214de3e690c998 bpf, sockmap: Convert schedule_work into delayed_work
6284a007a285191327dcb8caf6b0875672a1e284 bpf, sockmap: Reschedule is now done through backlog
48350676fb5357b4163100f811160e860320717a bpf, sockmap: Improved check for empty queue
cc166415156d757918656dd07170502d07196be3 bpf, sockmap: Handle fin correctly
8818b2229a15d16d9f8844e0ed51ea283d612b78 bpf, sockmap: TCP data stall on recv before accept
d3cbd7c571446a876aefd8320500300b2c951c58 bpf, sockmap: Wake up polling after data copy
f9b4a0b537be7a6e5f002ca64b09dcca9c14e6ed bpf, sockmap: Incorrectly handling copied_seq
bafb0422d33c8ed4c112266e3ca0e19f66af223d blk-wbt: fix that wbt can't be disabled by default
4b1d81a7be7f7a96952fe6ff83555c392812a653 blk-mq: fix race condition in active queue accounting
39ef0dd2bfc3f7717b8c23c099a798fc8e96e71f vfio/type1: check pfn valid before converting to struct page
229ca594030ad2a7f6abc7bb6e247fe872d2c404 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
ec249ed0e42a30a9cda962dd6d47a8304223dede net: phy: mscc: enable VSC8501/2 RGMII RX clock
3e526f795868c2427f65cb9e552255847f8c7a5d bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
fb6c1abd4779b4ef7da8cc142ec1ab7fbe17e0d9 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
f48db25a993b5a5b7b24550b822ba24c639ac8b5 cpufreq: amd-pstate: Add ->fast_switch() callback
4ae2bc7863f4c803f172b09072244521988b18e2 netfilter: ctnetlink: Support offloaded conntrack entry deletion
abfd9cf1c3d4d143a889b76af835078897e46c55 Linux 6.3.6
209fc0c30e4c0f55f67973405633d709736458cf RDMA/bnxt_re: Fix the page_size used during the MR creation
d07aab71b52083fceed26b015bd772eac3a82950 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
5cca1ea4f4058fc3e8938ce386a1c2e32978d4b9 RDMA/efa: Fix unsupported page sizes in device
9bf1689232a03052f84e5fb3434ead5b6fbc2ed4 RDMA/hns: Fix timeout attr in query qp for HIP08
27b75482824335a452a97010c0088921fbab000d RDMA/hns: Fix base address table allocation
62214a4f46775cb90e834b3e0e019f5d5b905557 RDMA/hns: Modify the value of long message loopback slice
82941ca75dbf60e19069fd674de98292b90fb09e dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
6b43c96058f44feb3164c95eea330ad2f9e223c1 RDMA/bnxt_re: Fix a possible memory leak
67427ef43b3884d228563595e8403c442fc41ecc RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
16fcab3149ef3ef2bc526008fe9e053f3089ab0e iommu: Make IPMMU_VMSA dependencies more strict
40a76e00b322358110b8e453847cd62ff3f4fef2 iommu/rockchip: Fix unwind goto issue
6883f2f1d4e185aed3bfd40bec7bf037edcd7124 iommu/amd: Don't block updates to GATag if guest mode is on
85d99e8c62360b8696ba8de16674443c3ed2a26d iommu/amd: Handle GALog overflows
90f394004931a1a776ce59c8904b21e4581cbd53 iommu/amd: Fix up merge conflict resolution
1af640a4af36e6070547819bcd4986e4cb26cb23 iommu/amd: Add missing domain type checks
29cbc11594f34f28b8fd223f001adfdc06fe1073 nfsd: make a copy of struct iattr before calling notify_change
3aabbf87b182cfc67f858556bfd7aedbbba33874 dmaengine: pl330: rename _start to prevent build error
1238ab97fa4815b628f442895e186c57bfd4ff64 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
4300e4fdb8d14ee20afd4e341bdbd6583dee3226 riscv: Fix unused variable warning when BUILTIN_DTB is set
704f60bc3f77423a6e79bac1e840fd0819011819 net/mlx5e: TC, Remove unused vf_tun variable
2b313892fd9f5ae5035b4dae79f5f62a6c8c9610 net/mlx5e: TC, Move main flow attribute cleanup to helper func
f423bde0232fa51be0dfcddf43a26f5c0df80cc5 net/mlx5e: Extract remaining tunnel encap code to dedicated file
cc2770e270953a78c726ed4723c7c3b067c9b837 net/mlx5e: Prevent encap offload when neigh update is running
c6be5aee4e14c4e886980083db0dd09d4f6a1fa8 net/mlx5e: Consider internal buffers size in port buffer calculations
525ed5754cea0d80bc374f1f942f3e9abcdd31af net/mlx5e: Do not update SBCM when prio2buffer command is invalid
e5a7505040fa843b484b2dd735e442fa443f4e12 net/mlx5: Drain health before unregistering devlink
2b650af19ca27ff26c9e66f95478da18c57de1db net/mlx5: SF, Drain health before removing device
4e6dfac78245cb43d2aee04eeabf38d71109ae91 net/mlx5: fw_tracer, Fix event handling
d1d71c95c35eef6bedd1bf710c042f7cb1600391 net/mlx5e: Use query_special_contexts cmd only once per mdev
0376eae86dea27bfa4f2e28226fe3539e4c5ead7 net/mlx5e: CT: Use per action stats
20f27697fffc0cdee8b8bde6a3b3b43407f94dd9 net/mlx5e: TC, Remove CT action reordering
f14cbf16527094bcb7545162245fea03fb0801d7 net/mlx5: Fix post parse infra to only parse every action once
edb519995601574a4b8e7c6779f0ddac75e223ce net/mlx5e: Don't attach netdev profile while handling internal error
573df492ea1aab28a02eb712b64274fd96852183 net/mlx5e: Move Ethernet driver debugfs to profile init callback
6cc2896e24f19cf7fee4967ce3610ec7d3555bda net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
3b253f0e437bc3cac0a1d0f130f07d99ea1a7e7d net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
71c97ec5bdc00d165370f1bcaac7353375104cc8 netrom: fix info-leak in nr_write_internal()
b4166db2f4f8360851963e3234e2db2b5e5f3630 af_packet: Fix data-races of pkt_sk(sk)->num.
1bb43d3584c9d751e7768c3faf70f8d8324f9990 tls: improve lockless access safety of tls_err_abort()
17ab16732341d8658ec35f5b99a29aee8e6e87d9 amd-xgbe: fix the false linkup in xgbe_phy_status
36681e0c172a7b6bbabfcd66fa548864b1d80a44 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
271bda4a647137488563138a19bdbacc6b93acb6 mtd: rawnand: ingenic: fix empty stub helper definitions
9deb97588fcc23a202308291a139c8f51fe77002 efi: Bump stub image version for macOS HVF compatibility
eda819eceb8a4a699a0360039e401caedc60c095 RDMA/irdma: Prevent QP use after free
4f1a20ea6ac3a6b3231ab023d2e5232d513e9abf RDMA/irdma: Fix Local Invalidate fencing
10625f9cf4ae78f0a23d29af4825f2e9e39446e4 af_packet: do not use READ_ONCE() in packet_bind()
234b3996f65e43fd1464fd81a8efcff36667c2d7 tcp: deny tcp_disconnect() when threads are waiting
55ad502864cb2096fed415c131ab1d5e5e6077b9 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
25dfed2604101a67d54a9c055aff6c0619b21ec0 rxrpc: Truncate UTS_RELEASE for rxrpc version
0a6fac78ce4675e3df8ad26e4fbee1744af8a3de net/smc: Scan from current RMB list when no position specified
2195716c18473338a971dcd770f37a7df467b6cd net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
39fd0ac7783b8f1918eae52a9b41858d38997cc7 net/sched: sch_ingress: Only create under TC_H_INGRESS
e119e023564b7780de8b106d1586278801664352 net/sched: sch_clsact: Only create under TC_H_CLSACT
731aeaa73ea5a6b17ac880aad2d87a7ae3738997 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
f0317fc529e393ccbaa928f5ddfad3840b023d37 net/sched: Prohibit regrafting ingress or clsact Qdiscs
706a28457382e89843994a8a9967b981a097037a net: sched: fix NULL pointer dereference in mq_attach
1e8a15e0e07b1630564871b253116248ea5cc6b4 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
98b228c1f99c7b7d5ef72778d40c04029d207067 udp6: Fix race condition in udp6_sendmsg & connect
394dae88ef51ed0a6943f5fe7ac0eb87b9c68542 nfsd: fix double fget() bug in __write_ports_addfd()
8a857eff0e9218a5cd7af6f48c1c15bed420dd30 HID: logitech-hidpp: Handle timeout differently from busy
f75b5cdf7edadbe9ab577c3414e6ceef116700b4 nvme: fix the name of Zone Append for verbose logging
6c1b54a2b4d6843905a58b0094b6e4e7fbd21e43 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
a28cc3ea2da3afe144ef8083aaaec7c29bc6a5a0 net/mlx5: Read embedded cpu after init bit cleared
9b3e0386080958e3f17c87046af92694a5daae8f sfc: fix error unwinds in TC offload
3c193b727c1d613d982e5493a8b02be7be7a127b iommu/mediatek: Flush IOTLB completely only if domain has been attached
2ecad1097f8d3edd7d1b6cad3df41b4728a42059 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
e122da490845710bc11de4c66ef83e31b3de11b4 tcp: fix mishandling when the sack compression is deferred.
bb3e2c6fe8d86815f81dc6cbcfd06c57c2270a28 net: ipa: Use correct value for IPA_STATUS_SIZE
30d43e3f880de67e3d67bba4cccc2a4bd7860f81 net: dsa: mv88e6xxx: Increase wait after reset deactivation
597be8a37adf24c800f4c9eef6830102e5eedc79 mtd: rawnand: marvell: ensure timing values are written
0fb39c7b8fc1511ece42e44b24e002d550f1f71e mtd: rawnand: marvell: don't set the NAND frequency select
b345a9aa698802afbe928a254b1c854e9c27ed89 net: renesas: rswitch: Fix return value in error path of xmit
c71fe0b285e69dbc6478335f1c33648ffa02b73f net: phy: mxl-gpy: extend interrupt fix to all impacted variants
45399322f89449995fd69684444de65c9c4d332f ice: recycle/free all of the fragments from multi-buffer frame
0aff0903a89853039622b6c107e0fc6821e2fa44 rtnetlink: call validate_linkmsg in rtnl_create_link
09559a3800eec86b9ab7d29905fe45e5df691349 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
559d464dd152f453f0eae7f7089547ce98b0df2b rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
02a129375afc2ec85583712aa7eb733ecd601d2d mptcp: avoid unneeded __mptcp_nmpc_socket() usage
9c2e85cf21fb3a4e9b99a5035ccd0320794c7f7f mptcp: add annotations around msk->subflow accesses
0a46a8b716196c8eb6173a200a4277d365dc9035 mptcp: avoid unneeded address copy
cf66422b7d3485dfa4543edd7305808fc9da79ed mptcp: simplify subflow_syn_recv_sock()
04c71821412aa111d00eeaca5bdb3fd2dd4155d2 mptcp: consolidate passive msk socket initialization
9ded7404bac030829b99238da9f554003a3ea6b0 mptcp: fix data race around msk->first access
b38261b8152e9df9c35f47be1de0c2d67ba8db80 mptcp: add annotations around sk->sk_shutdown accesses
63c67af943d615a549c7beff8c64eebf20e2fe11 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
3d9fde9a6578f01c3c8a5924fa9503800bec691c watchdog: menz069_wdt: fix watchdog initialisation
3c655b52776275743a8223dc7fc9c41a5229eb95 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
2d9e2fec43b4071a962b46c904906f0cdecafa1c drm/amd/display: fix memleak in aconnector->timing_requested
2f5d24e1a08a77cda12d65726bab9c46e69b2fd4 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
1673e7cb94ed716416285354b414a9ddc921d47c LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
c780de0dfa8434594a4ad4a0add22185ef0f54fb ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
d364352b4430799e013fb04d6cce9c13e72e9196 drm/amdgpu: Use the default reset when loading or reloading the driver
f9ba0e55861bd824a154fe8a1235118dcfa70a14 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
48e55228b39240930ffaec8157bd1bbf75472be0 drm/ast: Fix ARM compatibility
b8d4b2e9c6c6cbde406f76f16f5bc0a7ac2961d6 btrfs: abort transaction when sibling keys check fails for leaves
3bfd779c827dd22f434c3cee537fa3dfd9ee642f ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b20bff7486143688545159aa14d00b1b7f2649fd perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
a4edc5d4f8cb9717075a091744e1e537d7fb63b9 hwmon: (k10temp) Add PCI ID for family 19, model 78h
67e1bfa24dfcede83d7e66edebc3c63697cbb8aa media: rcar-vin: Gen3 can not scale NV12
b82577928da806dac62cbd09dd9eec35fb756ab5 media: rcar-vin: Fix NV12 size alignment
e9d1d90ebdd07fc502112dc71b4a03a1999ca3d3 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
ae7b7ccc00192b1ae35d24d9c28e5c11659ac0b4 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
b82911446376377acd3f899ebc855ef877934a03 platform/mellanox: fix potential race in mlxbf-tmfifo driver
4af8eceae02ab3535926473dbe4e4fa5e0fb30b5 gfs2: Don't deref jdesc in evict
60a656adf4dd4e56688a3ba7cbedc614b92cb416 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
4017fc37ba9af36ea1c7449f54d278087e7f02af drm/amdgpu: set gfx9 onwards APU atomics support to be true
8662e181e71e4064088584ff6e63e45a3b97bc94 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
99a0ac82495dd676e268db919255c23b32ad9597 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
3fd0b8e60a93629c3698a29a7ec1e27bd1998ee2 fbdev: stifb: Fix info entry in sti_struct on error path
4320f568902ed89083e0a5aba54ead1f17895360 nbd: Fix debugfs_create_dir error checking
7a739225eb835dc11c986d564ca9b24d417432c4 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
96956f99259edf1bc1a821e385c3acf84c9300de nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
24346e3e7a4232a33853998dee647fa9f51d799d nvme-pci: add quirk for missing secondary temperature thresholds
4b07371d7ddae3b76b93255146f51a6f62f94e5d nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
8c0dd42a58bf26d190a37758311f39f9a762e52e ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
6673be0c803df8430237837ec54c3d20c894a0ad ASoC: dwc: limit the number of overrun messages
bb5ff960c3ece1462e5385eb695d40fa46dbac4d cpupower:Fix resource leaks in sysfs_get_enabled()
943274b796f768e43066b8830f39c241d96e84bf ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
4e629466949e682babc22d37787797f0c3ce3ba0 um: harddog: fix modular build
0acc3dc000abff5b7ee8ec96aa207dd1ff6149c8 xfrm: Check if_id in inbound policy/secpath match
d7c7a3028cca6042bb5281dbcb765dd7787d2c39 ASoC: jz4740-i2s: Make I2S divider calculations more robust
d528365bbec21342d25ce28aabb0bbbe8e309e2d ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
f69fb6bdb6b5487a61008a7885efbd5a7725d86e ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
df4e7f86d24b69e26dec21c0dbb4830d6d6d2cf4 ASoC: ssm2602: Add workaround for playback distortions
d20110bdb93d69de2e92cc36097497bfe2346752 media: dvb_demux: fix a bug for the continuity counter
9940968729b6a8b9f78e0b91ba1d8029e8aa6da8 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
94b4d5c3d939918f3fda532e689540294494a523 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
822028f5013a78a3b63656e57e47978020e59805 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
56f7c62efa558867fc9108146f653a4744c82560 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
59edc4edb32b14275de7489dd5013ac1454a9936 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
6ffeac9c0bcf795e7d107192e8958e884d16a75f media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e0b44028533b415909cbe68444785671f65250d4 media: netup_unidvb: fix irq init by register it at the end of probe
adda03c710902acacd37bdb88b585bfb49a6dca6 media: dvb_ca_en50221: fix a size write bug
e53a9992f2242989d7c86d056ee4fa853edcdcdf media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
b1eea175fc2395124b0a87708d2383938552d9ee media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
991ad424f4bd158b273e977cd45b0f538047030e media: dvb-core: Fix use-after-free on race condition at dvb_frontend
de0607c81f87f28d12cd00ebb9b47cf207663e7a media: dvb-core: Fix use-after-free due on race condition at dvb_net
15439622d2c08527641903b5150824ac01af4c1f media: dvb-core: Fix use-after-free due to race at dvb_register_device()
38a9e337fd03946dbcbeaa6d069837aa47f14f8b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
488b54b6f45cb08dd9e5921470e4ae08642d797d media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
30465ff1d0dc509f07ab5d54580e321919e4ff6e ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
00f651d4655bcffeedefaf95aeea4522a354d942 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
9f06deaa07a7d06d02c23e8faa86f696351749cf ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
60466579b577fd66ac4645c1e75873bf6312f244 ASoC: SOF: pm: save io region state in case of errors in resume
520b4a08ce3f7d1ff0f4fc0c7dffe89d2d5dfc7d s390/pkey: zeroize key blobs
2a13589f72d9da7f397ea654397cff319528cbab s390/topology: honour nr_cpu_ids when adding CPUs
d9186317336ac0ea01b02505ac0429b248dabd20 s390/ipl: fix IPIB virtual vs physical address confusion
405b7d6bb1fb97d1b2b5b9571ba465e2ad53b912 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
3ffa80ed0f00aae12be925bfa0255b2cd7a14508 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
38f4343e2c81de78a96b9b4afccd7d1078e00b6c ARM: dts: stm32: add pin map for CAN controller on stm32f7
d939802e94a40abd5a509b7e45d3f7859274ab53 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
39f2150e23c55fb33e86d1a5991aa50b1b8a8fcb arm64: vdso: Pass (void *) to virt_to_page()
b1936ca3648f02bc6b4976c30ce807aabf3fd3b2 wifi: mac80211: simplify chanctx allocation
fbd4eb7567b596930f89b7ed0a09559a8e812a60 wifi: mac80211: consider reserved chanctx for mindef
b67cd4a4ffdb3d1bc59753f600f28beafb9ed1a4 wifi: mac80211: recalc chanctx mindef before assigning
a6418b6832268df3e90f7d5fa29e18ec8c95701c wifi: iwlwifi: mvm: Add locking to the rate read flow
278e079f39bc11b73d18ff93983cfae8070c3c7c scsi: ufs: core: Fix MCQ tag calculation
c4832f7087560e3d3452f8cb7b07ce1567084847 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
2b43396cbd1b8b4653c6d080a9ebb36c15649d63 scsi: ufs: core: Fix MCQ nr_hw_queues
838cdb0c846932d97d0f38cbf1e382289a41cf53 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
93ae15631e508936c3f27e772a6cc5e9fe9ad695 wifi: b43: fix incorrect __packed annotation
21a08bc439942e653a2f64d0848375c574c6ea3c net: wwan: t7xx: Ensure init is completed before system sleep
0a84a69ab39cc93572739a5c42d3e272608a4f4e netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e8190ffc15114caca89a092a2b8df236ef6557b8 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
6ed074c2ed288d366e9357c074161e6b6dcd3e77 nvme: do not let the user delete a ctrl before a complete initialization
3edab30b15af21f48e6c9ca8601c4fccd94fbfb0 ALSA: oss: avoid missing-prototype warnings
c7605fd499a16d2fa0bc5811bb5935733a276362 drm/msm: Be more shouty if per-process pgtables aren't working
092f510421215a68479c9a89845193282b71ed3e atm: hide unused procfs functions
8d7b6ed85bb5f2723dc1e4d3823cf0a4ff21ae44 ceph: silence smatch warning in reconnect_caps_cb()
b64f00d8325ffe564d90c78ab3f28b44d1d9e4b2 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
204bab2c4238cb4d7770c6bf5264b7b0777db1b2 ublk: fix AB-BA lockdep warning
b1586059b6d9af3d136be93ac107a8f251ae99ac nvme-pci: Add quirk for Teamgroup MP33 SSD
4803b1fc886b31db9fe938f8ccc4e4ed0551fb67 block: Deny writable memory mapping if block is read-only
ad060b2ba319c7354d78a1ee53e03642b87e0f11 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
5e88ab9bc8d3c8ecb4dd2cf167fc81b54c9f2144 KVM: arm64: vgic: Fix a circular locking issue
9476f790260882e3402b8537911e0f198dd39165 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
4f39e149a0582d1d8ed4bc69d02365dbad60be4d KVM: arm64: vgic: Fix locking comment
10b1cdc47a9d009ad1ad9fd531685749f40ccd2a KVM: arm64: Prevent unconditional donation of unmapped regions from the host
87020cd7cbcefb201c70c9147754a2870c9d9967 scsi: qla2xxx: Fix NULL pointer dereference in target mode
9b970525c32c9bc5660a4a98c031ef4edd7ecd70 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
22fef2e8c06b7e12a27d2714cfc312e365112d53 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
936c5adf72bc09f78977ce02a83bb57654931bae media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
f6d878faa0b1c3ac8ba80d90f9ad60501cc37a69 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
03cb87c0a1ae6616c9a4cfe9e3ecc7b57a1dc2bb drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
4a1a49a7b4fd6bbb382b56ab97035a84da096300 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
8441b1282c3a73c8b5523a13ea6ce2652bb85dac dt-bindings: serial: 8250_omap: add rs485-rts-active-high
4284bf46821436923d7134999375c471946d25bc media: uvcvideo: Don't expose unsupported formats to userspace
6a3bff87c7966e99b1a3c7b66a1c49402537ca1b selftests/ftrace: Choose target function for filter test from samples
acc35b4eb5313f21f1569c1c38d39fb97c93628d drm/amd/display: Only wait for blank completion if OTG active
4870c284343ec99c6497dffb7515ced41d352769 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
cf634a79ae3ca101fff69c5b9f6b667b6a7b231a iio: adc: mxs-lradc: fix the order of two cleanup operations
f281b0da659b9f98caa694b462c4f650769112b0 iio: tmag5273: Fix runtime PM leak on measurement error
2ffee90b66eecc6e0df4cc8717aa77001847f23d iio: ad4130: Make sure clock provider gets removed
728a0eca88d465ea16aa4f85d19a74eb102c6979 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
ff4f7f060b7e8bc228effc1a8b614910de581192 HID: google: add jewel USB id
9783ea465950f4f1e03c212be19d3524abd0321a HID: wacom: avoid integer overflow in wacom_intuos_inout()
2562f342cb9a5829c172e8a31464c73d010f286e iio: imu: inv_icm42600: fix timestamp reset
73b5d4fa2639620ab41e04b64a4b1d8241ab1fad dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
803725f19c85ac39a01970010504305e260aaf44 iio: light: vcnl4035: fixed chip ID check
15b711c3177b93230e0a985e6385cae47c7597d4 iio: accel: kx022a fix irq getting
f7eb3ca420877d261372a844176eaacadcbd4274 iio: adc: stm32-adc: skip adc-channels setup if none is present
89b13744b1cd947089d88e31c87251ea6a838253 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
56d03218afccafdab249d4fe2fae6f000647e679 iio: dac: mcp4725: Fix i2c_master_send() return value handling
16d0f992b8c4f97e849d589c5e3ad2cfb4d27960 iio: addac: ad74413: fix resistance input processing
b3e461a8fea23e7ed4aa9548eee26982a64f7f7b iio: adc: ad7192: Change "shorted" channels to differential
c0e34e0ad453142aaf263055e71b87ec05ba313f iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
ad5335545205cc32072269837cffdbaeb2796923 iio: dac: build ad5758 driver when AD5758 is selected
96d1ad1ea826365317dcaba52d411045519d61fb net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
e17fd6058423f4da4e9d163e29fc5c34e8c4c723 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
db75df7cdc763b8ae15b75c84bbf0db9a1d411e3 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
4bef8564dedcec48cb445d027edf50c1383466b0 usb: gadget: f_fs: Add unbind event before functionfs_unbind
b377e77a274fe0609043ad759a7a508f227273f0 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
95e057b70cbed5e8b605cfb45263e12a3076b7c9 misc: fastrpc: Reassign memory ownership only for remote heap
98cd13c97296d7dfb74127e63660292900dfd5a4 misc: fastrpc: return -EPIPE to invocations on device removal
5b8e2399c780e9a750353ccfd7bba8b2f8740896 misc: fastrpc: reject new invocations during device removal
d0eeabffdd84b235a156779ba11f68623b3bfab4 scsi: stex: Fix gcc 13 warnings
f82ca92336e3900424ed74c4e4851c440b9e377d ata: libata-scsi: Use correct device no in ata_find_dev()
5147c4ed2dfe26be56d78158960ba01b9e1e2d04 drm/amdgpu: enable tmz by default for GC 11.0.1
103b3efdbfbe4c86508bebd43c7f4a9e5d032d19 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
26dec9d992e91f853f91f0a5fc54a301606615e6 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
c78d0095ab7a4817578795238f3c292ff2327252 drm/amd/pm: resolve reboot exception for si oland
222922baf71e41578008933bb5389708f4faf909 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
0f0bcb5b194dc599afc25eb51a6e3ead0e7e2d6d drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
11d261ece7550593364967e67123fd767a9996d0 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
73caea13ecfc39de10e79c6bf4559b094e6b9584 mmc: vub300: fix invalid response handling
bda1b447d21e33a1033afea35366325f6f2152a2 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
337e85179b987e0e8278a1f0c341397dd740552a tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
f96677ef53aee1c2b186ba15650ba55267ca6520 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
95144675ea0de9f51ed6a47e7ca17f9458dbaf7f phy: qcom-qmp-combo: fix init-count imbalance
ae2ed998f3706a1b88401c2a34e1f433a1b815c3 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
9394b9d3a7d6b9e18706b3d2fb3b2e03aea47ada block: fix revalidate performance regression
f43fd144268efda999db7f1f7ce4715bccc2874e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
5cd4672c1c1ea66b8d7be15617cb94e83eb8a0cf iommu/amd: Fix domain flush size when syncing iotlb
c7b7aeaa1068e22eac2e06fab521a785b369bb89 tpm, tpm_tis: correct tpm_tis_flags enumeration values
a087bd43712df0797b5b4825296f9cbe32858658 module/decompress: Fix error checking on zstd decompression
7f5e5c15d83a787af0ea234b5141e0f742618b29 firmware: qcom_scm: Use fixed width src vm bitmap
3f3c5e2a92ae3e2f8d8aa3fa7389addcffc481af misc: fastrpc: Pass proper scm arguments for secure map request
ad6930056b58ed4a06925aa96c27185a2a35ceb5 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work

--===============3979508560558970058==--
