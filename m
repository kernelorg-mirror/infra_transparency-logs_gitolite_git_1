Content-Type: multipart/mixed; boundary="===============9209975037449087264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 01 Jun 2023 10:56:45 -0000
Message-Id: <168561700568.13396.1223194938798754616@gitolite.kernel.org>

--===============9209975037449087264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9d04d014a172b064b583a63568e347e50a0e2374
    new: 6425c3a285e60f5fefd7c85b93eaa1fd2acbfd33
    log: revlist-9d04d014a172-6425c3a285e6.txt
  - ref: refs/heads/pending-4.19
    old: 1cf36ba6e9452a8fbd434a64ed64e839aa7e6527
    new: b0a7701a55de5f370e162ea6062b8e29d5198dd3
    log: revlist-1cf36ba6e945-b0a7701a55de.txt
  - ref: refs/heads/pending-5.10
    old: 4efb7a3d0a3d429a5dcef42ac6a462c1c8283423
    new: 15f15b65b19a53b5c33b590876f1e7cdeb46028b
    log: revlist-4efb7a3d0a3d-15f15b65b19a.txt
  - ref: refs/heads/pending-5.15
    old: 4630f87dcf599ea7ef77b34e308079c34b622157
    new: e105fe67d88c783ba886bb20a1c32a524baf9778
    log: revlist-4630f87dcf59-e105fe67d88c.txt
  - ref: refs/heads/pending-5.4
    old: 6cf49a0fb3c54634df6f56d1a0131742d60a247a
    new: b5f9c66be9f6e285bf6daa912cdcf2e31ccd1f71
    log: revlist-6cf49a0fb3c5-b5f9c66be9f6.txt
  - ref: refs/heads/pending-6.1
    old: 01a349b494d6b89296a3f6d2256baf149b4331a6
    new: 675cc591dd0ca0277b2892eea8321466aacd782a
    log: revlist-01a349b494d6-675cc591dd0c.txt
  - ref: refs/heads/pending-6.3
    old: 5cc794a0eec889f9537115a1ee4d8fc4ed52d29e
    new: 8f734d6a5157ea95a8878bf213a59e667b37192e
    log: revlist-5cc794a0eec8-8f734d6a5157.txt

--===============9209975037449087264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d04d014a172-6425c3a285e6.txt

dd553efc2e1e702e9e453dbb2f9eebdc73c4cc1d power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
cdf577e9d342cdbae60a9889140271d18da6f414 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
f0f47a07770bf3eb7d02254e8172f79d06531f2e bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
760398e5caf85de2fb952a62f83e31ee6a0f2e64 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
f4258975e69447df50542a21e3ba2b111bdcd94a ARM: 9295/1: unwind:fix unwind abort for uleb128 case
87bf147abba6a5ede86293ee033f827635c7370b fbdev: modedb: Add 1920x1080 at 60 Hz video mode
56b2893062a31d16494819848240646f5417599a fbdev: stifb: Fix info entry in sti_struct on error path
ffa89f635ef20f1866f7eb561534bc72f51ac3cd nbd: Fix debugfs_create_dir error checking
14b526a7d9849238ce0c5cdb54d992b3f047f9b4 ASoC: dwc: limit the number of overrun messages
8cb773b84cbdd75b6d8974c269f0a0c056586ca1 ASoC: ssm2602: Add workaround for playback distortions
015fa130f108f47dbb92601ace4ffff00ad15559 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
06598977c9f7b10c7a4ea7a23f035f432be77dd1 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
33b2dc986f2f492feefdd4d23af134f4187c4d6c media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
4881997e26634cd7c8395107e372e093bccbcbeb media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5176dc3b67709a358941d272b773e69c293d64c8 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
464d3b07297eebcaac0c18d1a73a9064c2f29b59 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
d6c92c65a868cc492a68875bbe53a184ae753a7f media: netup_unidvb: fix irq init by register it at the end of probe
fc5d47c6f081e8af58fb352a9bacf3da93b8bd31 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
291a4479f92c0ba7af8cacf57b7e9f287c0c1bd9 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
bb09ca5ace0e15fe3ff29623ca0ae922829f926a media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
9745765d5d346195ebf5d4dfe64da04f6d99b379 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
b366c476d6c3fe158d7ef6c8c19d7134c6d2bb7b arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
366310f4170c846f4de412adadeec2faaac79c33 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
3ecd9957bbf88a966c3364320cc95c6e1499f1ad wifi: b43: fix incorrect __packed annotation
78f6afbf724d77df2c79f4ad6adef0f29f206462 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
376cdc17a718a1de5f2d1c9b71e5576ddb71a72a ALSA: oss: avoid missing-prototype warnings
6425c3a285e60f5fefd7c85b93eaa1fd2acbfd33 atm: hide unused procfs functions

--===============9209975037449087264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf36ba6e945-b0a7701a55de.txt

13be3cca062d3589f4214a44d6e9aa671a506ce3 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
4684f5c6845d352f2cc0d1473f9cd07c6284fb14 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
653d2d1a04156f67c91550196a30217b971b4713 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
d83b058012065f8c6781c53b6616cdc526d05757 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
9576e0800948b407a2db0ea85b1b756f6573653c power: supply: bq24190: Call power_supply_changed() after updating input current
b61542dae6a52417e7b02da1a5459a0c37291a3e cdc_ncm: Fix the build warning
fc243335d5c627bae822aecc94592e4d3ed299e0 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
508a67d4cff8beffa44127cb05a64a80275bac83 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
5cb74f97005521672654dcb9405dc98d96511a36 watchdog: menz069_wdt: fix watchdog initialisation
e8186ae99288e500d1d317f35e17ad834e514389 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
98e91ab50d87067086752ea7c1865854ba7fadee ARM: 9295/1: unwind:fix unwind abort for uleb128 case
73ae6ecc1f1a17057d8fddcb92083ddc850651a6 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
149f8e72fa15e95cb43d895e4d4e36c9cc07aff4 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
f52dad79c8a30458f46c73f2dfdc8bcfb8916352 fbdev: stifb: Fix info entry in sti_struct on error path
c1e99d58724b82f6a2d772134cae61a59b5d013c nbd: Fix debugfs_create_dir error checking
0964b0fddddffa7220edac17f390e9d2bc419bcc ASoC: dwc: limit the number of overrun messages
e6ae36eef1b5ba7b12d3dd4a5a50b3bc9a319c89 xfrm: Check if_id in inbound policy/secpath match
a6e2defd0de43d976c4ac92366fdff37548e3331 ASoC: ssm2602: Add workaround for playback distortions
145ced9eb6bf616c412e836cf0ce371a86db012e media: dvb_demux: fix a bug for the continuity counter
f3a16faba25a15a53229a8476392aa7981d9b8e4 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
9ceb709af694c039c5e2eac3c6cd61007806226e media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
8c2828f2e37be15bb243e5a1dffa3103e94a9c65 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
556bd1e1f02bab06eb265e2edc679b922a0939e0 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
817625bf157247f4583dfa22fcf44f7310a20f3f media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
f99d300b6102c79654b3e5782a37e56feafa9bfc media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
53f4b4b8fb5a450909217784d2bd020a4a015352 media: netup_unidvb: fix irq init by register it at the end of probe
77eb09332410077a43a14e65753019975e617f11 media: dvb_ca_en50221: fix a size write bug
fbc96d1520fd5dc565a13f131775acc47927424d media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
6fc5ecb2c96b9703a3379ba8f530713a8ccd83cc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
4be3e42ebfb1a5f66734daa606178955c40e995c media: dvb-core: Fix use-after-free due on race condition at dvb_net
7eef42638ac5e951ac95d3638cd57fb2e78d0bcf media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
93d82a0383a3a25ef29f130f38987bbb187f5ef8 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
6a0a8ab6d1f194386386953b3862741b5d964182 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
8c5e46ee7dadf944bc64512dfa47c9301acaa7f0 ARM: dts: stm32: add pin map for CAN controller on stm32f7
1e42fdc52af6cf81bc3109d7bf244ec1788c322a ARM: dts: stm32: add CAN support on stm32f746
3721926f25abaad9a0412ab6c59bcc7c009f83d6 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
7d4bbbc3cb457caa9b667dad00b2ffe530352668 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
ed553a7e026a4cc6684910e95c72eaffc62b7a48 wifi: b43: fix incorrect __packed annotation
675006c5ec6e57610e024aa762d99aae59b8a6f3 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
5785572873f668f9d14d63e55cb9d1446b0c65ec ALSA: oss: avoid missing-prototype warnings
b0a7701a55de5f370e162ea6062b8e29d5198dd3 atm: hide unused procfs functions

--===============9209975037449087264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4efb7a3d0a3d-15f15b65b19a.txt

0f787218144846a9da152aeed569e68e19bb3865 x86/cpu: Add Raptor Lake to Intel family
c89f9bf5ba61b48dcdfb7324205a7b23c361461e x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
7151dbc0cf68b20b55d2d7876429d3102bdde775 power: supply: bq27xxx: fix polarity of current_now
6663d949fc7659790de8e9ff036b606d7a0472d1 power: supply: bq27xxx: fix sign of current_now for newer ICs
45a20304ed1092bd4e6d94dd5b1dded8af30abae power: supply: bq27xxx: make status more robust
7d37d386f28e94576c1598bcef7ec24ff29922a6 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
5d4ae548c7fb521d4f77beab74ce5eb55bed9c46 power: supply: bq27xxx: expose battery data when CI=1
96588e693f4e2315c925e0056025a3f6fcd5995e power: supply: bq27xxx: Move bq27xxx_battery_update() down
5105b880f0a505b928bb203070e78a39e32eccf1 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
9c0d18222f41f09829756bea81ae567bd9f7957b power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
ed4f4bb9d9572f94c007f064db749e3296c05970 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1ce8aba05524c873efab0fccab124f32a066da4e power: supply: bq24190: Call power_supply_changed() after updating input current
c18295350103feff62f9adbae60b434b4f48737b regulator: Add regmap helper for ramp-delay setting
587b61f8c5f666d5f7c3564a146ef70c0602c954 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
d499f8a3f0d24b8ee96cd5d8285fccd52ae7c13f regulator: pca9450: Fix BUCK2 enable_mask
5502d0a769fa4f48af0d3ef3950c2b9784cc9e76 net/mlx5: devcom only supports 2 ports
d9417a8904daf2b9d4b4669e8111d4a65dcbdbd6 net/mlx5: Devcom, serialize devcom registration
9f85167036a4fe8b388f860c642956e1bef0d465 net: phy: mscc: enable VSC8501/2 RGMII RX clock
e09b056ce9012958b00d93be8e6b8e14a97aa119 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
140dd0128b9fb89f2d291d43ef7c1d436848f166 binder: fix UAF caused by faulty buffer cleanup
5bb3289ae7d03799bcfd470fc08f4bdc2af2a970 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
4b4f2742b341fff9d75b284e642f11d5eeed263a watchdog: menz069_wdt: fix watchdog initialisation
50311160ef2310553be79f55b28b917cca9e02fd ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
f3ab57637d9c70260577f2bafcccabfe8f5ab19a mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
b2ea3f65a0fb46304a75f483ae5b4939f1ac2dda btrfs: abort transaction when sibling keys check fails for leaves
f5f7b0adddac123b5b99ea272d40b769896df6e5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
809650d4bf8508e2e524f5f3ba3af4d7fd0da83b media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
71d5c58bee8840149281b6aee3e73e891b4d76b7 gfs2: Don't deref jdesc in evict
3b7df117d989a95aa6e6aeccfeb5381271601530 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
4444e416a74b0c372f3cd3e8eb4937023d1f2969 fbdev: stifb: Fix info entry in sti_struct on error path
bea6e30d9ffcafaabde30e1c5e9b516387a89f25 nbd: Fix debugfs_create_dir error checking
3b928799b638544ccd0d3e1bf7f85cb1d405914a block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
9c396b201d3422b73435cf45e5957054bf7e05ac ASoC: dwc: limit the number of overrun messages
c86b86e1ff11714c78e7299e2972347448522ee2 xfrm: Check if_id in inbound policy/secpath match
34addd32d681a19d2360af5a6152d81c3dc18775 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
93987105d4ec47a93a4985419262ebf61f228e03 ASoC: ssm2602: Add workaround for playback distortions
32ea0d2fc1c3977b119af12f976e115d762c7e6b media: dvb_demux: fix a bug for the continuity counter
82643916039131e544e4d3a7ac6ae0643b938a0d media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
e650cafc81b359e71c83e33721aff2334c92c626 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
6bed71bce72fa3b5730131b81c961cb0353f9154 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7ce19dff1532d2c6bdc87a79f7fa3b4a2cda414c media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
fa885ef17b49cf73ab1b8097c740b768b5e5db2c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
9c409e795e08d1f52ca9b72f6ecee0d8b242e6dd media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
3c58a9f63187904a0a9b7059302e5c2141841ecc media: netup_unidvb: fix irq init by register it at the end of probe
1fe6ea5c9d274f4f47f2fd4008618c0cce46339c media: dvb_ca_en50221: fix a size write bug
649d666c361bfc594c6d68ee134247864680815e media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
668f9f365cd5a3c59ea7e2e19c477c99bb345f53 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
a1b5817523b564330d4c744aa66ba5d609ee051f media: dvb-core: Fix use-after-free due on race condition at dvb_net
1bf162aff1cd6795c1fea603e5b8741422400f1d media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
cc7b9521dbbe83c0e09d7e08579d255ccf3e35f6 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
910983597559c2973887302f2a8e55c2fdc820ee s390/pkey: zeroize key blobs
06e61109b16b335477c3876d4e12d41587d195b5 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
60d121feeee73bf244a7f60891fea0921c9e951b ARM: dts: stm32: add pin map for CAN controller on stm32f7
5728d45b89d74c10b78d582ac537158197566299 ARM: dts: stm32: add CAN support on stm32f746
00d2f1bb4d285bfa43bfdf3549b26cbf55416e36 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
50a30948da1ce004c03aba6f5eb49647a8aeaee0 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
66aad71dd3558a84aa569bd653e7faa72f0158c8 wifi: b43: fix incorrect __packed annotation
7085425b6c944854436e32691998261c894faf08 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
ed418e5051d6bd73af1925e321c19b6d2851c2a0 ALSA: oss: avoid missing-prototype warnings
bb68eb4ad436b1fc3cf74d1d98bedf1e1e1ed4fc drm/msm: Be more shouty if per-process pgtables aren't working
15f15b65b19a53b5c33b590876f1e7cdeb46028b atm: hide unused procfs functions

--===============9209975037449087264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4630f87dcf59-e105fe67d88c.txt

c83506d2ea75d8ad2ebca6445cffabb8f5e6cab4 power: supply: bq27xxx: expose battery data when CI=1
e02b8a8aa44b24925540138696eab3faa1b744b4 power: supply: bq27xxx: Move bq27xxx_battery_update() down
16b1840af20aeb69446a9801e4ed0be39cc540d2 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
9badd21406389399012bc9895ec6e40931c7f805 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
5a1d306194a31b3110d197f23f244325a1e2d447 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
bd19fbb632eb397d7d79854618a15aaee7c8f9ec power: supply: bq24190: Call power_supply_changed() after updating input current
0ba42a6d22c4a8f9a3c6f4a3aa7cea00b2c96fce bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
f3c3e799f85872c555d801823e998912881c95d2 net/mlx5: devcom only supports 2 ports
1dfa5c4314c2244725db673b0dbf2036fb2dce9f net/mlx5e: Fix deadlock in tc route query code
2667ddfd671e9999d1a1604e6e61a9278e3c541a net/mlx5: Devcom, serialize devcom registration
1a008844c319d3f4e406beb9cc2f6bec1dcbebee platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
a0fd0b343910d92eed9f16a72b67e1423f67501b platform/x86: ISST: Remove 8 socket limit
c6c78a152229c5683658452c1b416a492ccb5b34 net: phy: mscc: enable VSC8501/2 RGMII RX clock
c0e8b4b7e52dade1dbf963240aefba0f3efa3ea5 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
43eef380dca7c39dfcd8b641709123a140e9eaf4 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
e6947419d7476bed7d6247b926d420263a67a0f9 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
49127fc6ebc94b69af4f6dbca502485d75f99675 dmaengine: at_xdmac: do not resume channels paused by consumers
1925bbc9ffa5a82030c06e0b30da8c2c57fc82dd dmaengine: at_xdmac: restore the content of grws register
bdd43cf300947f7e69565b0599163744b617d75d KVM: s390: pv: add export before import
4bc33d39858d44b6687bf37c4c63c59fa9ca725c KVM: s390: fix race in gmap_make_secure()
4deaf695042c3e011c721f6ef3dc98009500d379 net: dsa: introduce helpers for iterating through ports using dp
40870543da54cb444aa5a154b10b442a3aaeb75b net: dsa: mt7530: rework mt753[01]_setup
69698a48fea32ed58b09bc32a9936834fc5f89fe net: dsa: mt7530: split-off common parts from mt7531_setup
782f3aa1abf1ff081bbf078b44742b6044a04c23 net: dsa: mt7530: fix network connectivity with multiple CPU ports
99e1a0b1f4eb7d85abc4ee09d36ff15e02d17b55 Bonding: add arp_missed_max option
331f67741795d9747bfdc6678ae6a639ca3e27d8 bonding: fix send_peer_notif overflow
3f34fa74b4f56437d4fe5cd85aaccd6589595ddf binder: fix UAF caused by faulty buffer cleanup
aa7fe180ba72f343b2332e411c3bf05beb94054a irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
0a9f4ecc4ca39eb9f9eae76a5bca5735ed606259 irqchip/mips-gic: Use raw spinlock for gic_lock
9da35a485782486ffd7eeeed407f396f889efd42 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
af906b8b1cd7b1bf0e654a3a42a25d5bb528812e xdp: Allow registering memory model without rxq reference
37fd8eaa2fb210e0389102e19fe1cc95e06c7f5f net: page_pool: use in_softirq() instead
f3c7442b53224e2ad435a2711159a7c16fe3ab18 page_pool: fix inconsistency for page_pool_ring_[un]lock()
a1e9816721b3846309961f566dbe7d998e2f1a60 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
ae093b21c15e16bf7c2834237c623960962cdad4 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
29642d4b88f201a4a31feba99d82812c057931af bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
c417f01da8422840bbb3e75b5f33e45fded3b4a3 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
6bf6d8a901958e75666eef22e1d128b0659142b6 Revert "android: binder: stop saving a pointer to the VMA"
b9fad12b1b93bb299547fa18f3a1f9808cf16e55 binder: add lockless binder_alloc_(set|get)_vma()
b21b7771984d89383aa67b4030287228a487b52e binder: fix UAF of alloc->vma in race with munmap()
9466cbddb72661624749b7ff55f4bfb4d584fe26 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
cc14d233a4690063525ad6571b4f50755ed8e05d drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
4cae0fd544c26248e7a99b291b01bfb6c658d0ec watchdog: menz069_wdt: fix watchdog initialisation
723b6b49c1d50dd29981423c53df6f6fc05f56e8 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
b17d8361f7830a0c81091c636711f585387de0c5 drm/amdgpu: Use the default reset when loading or reloading the driver
0ae190e38a17549f0ab38f4e5a033764df902282 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
170c09f535b1e0f1ed20c25d03d67dc8949367a4 drm/ast: Fix ARM compatibility
2c3efa7d93b350c350869aa56b009be35202345b btrfs: abort transaction when sibling keys check fails for leaves
e9e0ef004e756f17fd9bc61bb7f8598914b6aed5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
62f093dc27685190e90cbf3433006f04fa2dbcff media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
9b53f3d54ed75649fd9ce42c011e63dd0ea16b0c platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
c24d58afb6f2f1a7fa0532d12fe69f52f99c1a9f gfs2: Don't deref jdesc in evict
68ff85479b8adeb24791dad68c82742b6169cea1 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
66037321ed599bd9847ee915ddb42bc15d6321f2 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
e4409df020bbf4dd177541f5cacdc7f7a3360248 fbdev: stifb: Fix info entry in sti_struct on error path
f1cb3c291e59e4dd12abb793ed4306c321aa8bda nbd: Fix debugfs_create_dir error checking
e29df811a6c66d87b5a11774dca48e2228ca8a91 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
779c44e3f1fd16a06ec65d974f08417ec35df977 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
d17b95e776ce421ca018db00f82f180cae4d482c nvme-pci: add quirk for missing secondary temperature thresholds
27afdca333310210a551080276433bd6c53ce765 ASoC: dwc: limit the number of overrun messages
ef6254b746247a980a65f592100600c801c7a177 um: harddog: fix modular build
f9e7f1e3146c5d3cf563010220b52b98b64cd560 xfrm: Check if_id in inbound policy/secpath match
9478a6346e8980d8597b5a0363a42f1a2be0589b ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
88952b47e1b84712057eae0ab055a4803f32400d ASoC: ssm2602: Add workaround for playback distortions
2c371c2128ac59ced86f0450fb5a54481ad67c30 media: dvb_demux: fix a bug for the continuity counter
dc874f3d2c19f49a178be12bdfa499f0e7e143a3 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
4016ffce35a6e9db1d73ec768e3f3372110443e2 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
fed41851f35484ebb6b25e8a652b68421f54be36 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
24736e2769c731089e498528d352b3970c2560ba media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
483da697dbfa50748a1cbc796adbb909bcc2b2fe media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
47f7d1833f8f23af807e4ebf8d07ff1504d23a99 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
f30fc2fbe78d01ac3ab05659cd62067dfb8d0a34 media: netup_unidvb: fix irq init by register it at the end of probe
2796f9219151a7d6891c696b55234f035637ac70 media: dvb_ca_en50221: fix a size write bug
471e3f36a2af6d2354af55d281d46d68ffbf2594 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
bc591c099a58f0dc31cabf0922a28ae6ed80a597 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
b2ddac1301cfa06aba97a1a3eda719a376f0e12c media: dvb-core: Fix use-after-free due on race condition at dvb_net
c664ac32afc3ee36b6689c2c272213d5ab28fb21 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
eeb0956a8adb97908c572c23592e54e8180c3bea media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
95517374d86ecbe5cb232a71daa6734b3a6c51b6 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a0cb88b9b4133a985b5dade2dfaf534be6889511 s390/pkey: zeroize key blobs
b0955c9edaae4621dbace49e9ee49e8bef55efdf s390/topology: honour nr_cpu_ids when adding CPUs
05e9d38c2a2c42e488a03fbdf9604a0674178c76 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
563ea5d1f2fee8dcb5f3bf66b93992d4c8c9167c wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
9891e432464feb735c050b48e39a20656a3d62dc ARM: dts: stm32: add pin map for CAN controller on stm32f7
e343b3e8622a4f236f49329e3acc6e8d08b342e9 ARM: dts: stm32: add CAN support on stm32f746
038eb9ecfb0fb753cb66b5e23d09fd65605271b5 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
8d068d80f57a55cdc6c5a3c8ffd4b7a285390561 arm64: vdso: Pass (void *) to virt_to_page()
e991e23f6b6a9e4b6b7d79165aec993e6970ffaf wifi: mac80211: simplify chanctx allocation
826ed9aed40052ae571e38e9eb03c3378dfec6a1 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1051c4389a5e4fb37965688792133914197df633 wifi: b43: fix incorrect __packed annotation
a1d1de781a8cd9c92b4770264e683b69dadcfe76 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
a9053adf610999dfa74ef974b8951811b4be4f94 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
311601eb81fa84d6a30c1840b2a9318a0e1649aa ALSA: oss: avoid missing-prototype warnings
153bb9a6386f45625359fbcf1f8c7ebee31581fd drm/msm: Be more shouty if per-process pgtables aren't working
ee92577c35c251b5fdddda1a743c9a6a543c25f8 atm: hide unused procfs functions
679bfb0e08a9084d6087f4f6a85c19928a43010f drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
e105fe67d88c783ba886bb20a1c32a524baf9778 nvme-pci: Add quirk for Teamgroup MP33 SSD

--===============9209975037449087264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf49a0fb3c5-b5f9c66be9f6.txt

46fd128b6b1afe8f98a2f571d4c7e18df8e6ceb0 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
5181dffceb9b3107267bdb9d0dc12321be9714a4 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
43e64a25fb31a0384a7da9bfcac5b6f3afa3483f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4c99fd3a443388a9d02c0b4dc47cbea6d18b13bd power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
cc1ac9ce795bf18cc500ead966af5ad950472bd2 power: supply: bq24190: Call power_supply_changed() after updating input current
3170b6be5cdf32264bf8daa534d4096f9ca358d2 fs: fix undefined behavior in bit shift for SB_NOUSER
8740dbc6ce9b6920f716a4ccb872c495b8fd8fbc net/mlx5: devcom only supports 2 ports
7db69b518038ec4ee10bcf3ede4549880177ed09 net/mlx5: Devcom, serialize devcom registration
49b1d5cea886fd367b9eafc36d375fe263781be5 cdc_ncm: Fix the build warning
d341027a8c467b57dcef0bd2a085aea4fb2aa67c io_uring: always grab lock in io_cancel_async_work()
13acc7d56c52d64bccde670490d81ead26d8e315 io_uring: don't drop completion lock before timer is fully initialized
83f96149c4aee38de44a757c21b1cc0c41d40326 io_uring: have io_kill_timeout() honor the request references
58a9da5ccabae9f9e0aac9bc4904bed0808caabe bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
8a4701615ed1d90c16497b77fdef23854374a85d binder: fix UAF caused by faulty buffer cleanup
358503603c46f125495bcb3a080a4266a1949ca5 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
3d8d3ede6b58c2c6a0ad95e473f946aca85019b8 watchdog: menz069_wdt: fix watchdog initialisation
087de5c0397d1aa24de7eba9f2ec470990c41156 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
165e394081371fa2120a77e9bafd3e7a68313a34 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
f33a08d49d518ee715866f202c22460ebb4354fa media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
cbe9d0a0923226b7c01ffecbed5bac836e9d31fa fbdev: modedb: Add 1920x1080 at 60 Hz video mode
632ef51226ed084e105c247cab909d3cf7b072b0 fbdev: stifb: Fix info entry in sti_struct on error path
98f2bf21425216e4ee9256b7d5591ed073e03098 nbd: Fix debugfs_create_dir error checking
7b8fe9baa07e6ebcce32f4bd92b96e5b41b47f1f ASoC: dwc: limit the number of overrun messages
9fe72e0a4c6bcf589995e23c7762fdccf460a4e7 xfrm: Check if_id in inbound policy/secpath match
67b03f5ce50f93eb2b42ab20db935fd245cb4648 ASoC: ssm2602: Add workaround for playback distortions
418fc7ac1747e0409b9837f2dfab0472bc710647 media: dvb_demux: fix a bug for the continuity counter
4f9d6c4fdbba1261a485db299c5ed8e8f6a43cd9 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
ed15472c2d9f2db61add1650f821d776aa429e0a media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
6945ea5396da416cbac3539972dd37b7e3197f94 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
714b81325567b648b24fb714527e420416160554 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9bc930cd1a6cdd72ba0c8cea52cf55c2a3548321 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b502c172fbac01bbeb3cebeaadd9412a0f13ad5d media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
a645a6763bed0157afc649986c4f35e62ed1d16a media: netup_unidvb: fix irq init by register it at the end of probe
0a5338641c3e1673ed5491407452763ec08ce2b8 media: dvb_ca_en50221: fix a size write bug
d4e068c45d24ad6b6f1e8e99dedfeac0b9e38ca1 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
767162c86f05cec2eb8a3d9cc3cf7521b6ffec9e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
a5f549f5bf3cdd2bdd5aacec08cc3cb3dddc3cf9 media: dvb-core: Fix use-after-free due on race condition at dvb_net
62ed03c10cc2e46a35a326ac560474e472d016b2 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
d6adc9a529542ece7126b81b5351db5b2707597b media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
8a8e83b32e0505ba55ef75ee1ff3607cb87072ca wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
995cf5724d0f7ab89e7a1d3e4a7b59f6a23da745 ARM: dts: stm32: add pin map for CAN controller on stm32f7
b0829f2ed6983730834999d49f6acdb5ab24bc53 ARM: dts: stm32: add CAN support on stm32f746
72a50264f08289cab924e59a2a4a38aed7d7f093 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
21b51845be4c093f798db27be2b4b4122ac39823 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d467d1f7d113dc0757e0b6172c708107fa80c705 wifi: b43: fix incorrect __packed annotation
6e0d8da2f97d09f4208dff848a92a51c654d5674 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
d15c93afcefba7f9a4a33ba7914f72c1dc42b2cb ALSA: oss: avoid missing-prototype warnings
b5f9c66be9f6e285bf6daa912cdcf2e31ccd1f71 atm: hide unused procfs functions

--===============9209975037449087264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a349b494d6-675cc591dd0c.txt

9e62080f982764cffa95c53ba6c73eddc16fa2ca inet: Add IP_LOCAL_PORT_RANGE socket option
740b26e979fce1d5baa24dfdb2770b0f7c3970b4 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
a3dc58e36bdeca696d40dd8d7eb85d25c6b39d15 firmware: arm_ffa: Fix usage of partition info get count flag
3ce34a686d445439de5ffa6a6c87329b7243552e selftests/bpf: Fix pkg-config call building sign-file
8965733543690cdc6b8761ee5101abcdc452dab9 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
c09e6531175a579af43612ba008d6a6b91dfbc0d tls: rx: device: fix checking decryption status
8f2b0d5853a3c48e7364aac2860b484868e1d775 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
e96aae893a8e02c7cca3f9c06f56bea2861ef256 tls: rx: strp: fix determining record length in copy mode
cf811115b2ae87498a953804f2a5cc51a5837001 tls: rx: strp: force mixed decrypted records into copy mode
dd9589f9a196182e2371c2c49ba673a241990c41 tls: rx: strp: factor out copying skb data
694565a338a1aea6b96039fae2dce6bd9c2e83bd tls: rx: strp: preserve decryption status of skbs when needed
508cbc36484a6e4dc382e6e29053113d747fe903 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
0b4b8b31825e91e40b7d426a6ebb7879fe2b6564 gpio-f7188x: fix chip name and pin count on Nuvoton chip
1b03c381dd6968d217961b715821e537ad37e731 bpf, sockmap: Pass skb ownership through read_skb
a06611b2e4afb43664a8a89a1fde0fab97684dab bpf, sockmap: Convert schedule_work into delayed_work
b4512f9bb62707101f75b5107811d48408404c93 bpf, sockmap: Reschedule is now done through backlog
ef9aa4aaf82e0b82bc36c31c8d86590605fa01fd bpf, sockmap: Improved check for empty queue
76a893133b3f589e43138c31c2c0329db654c863 bpf, sockmap: Handle fin correctly
e8f8a468a750a8993de775f5f6eaf855b9290b5f bpf, sockmap: TCP data stall on recv before accept
cc7128777acf07c148aec828ee3298ef3ae4ae97 bpf, sockmap: Wake up polling after data copy
44dd050b58f802d8aae29f500ec0745814d45066 bpf, sockmap: Incorrectly handling copied_seq
bf0b8c3c347983f1646747780396fb65c709d723 blk-mq: fix race condition in active queue accounting
bc768e1203d55f18109cf02c72e2331acf0882c4 vfio/type1: check pfn valid before converting to struct page
4fab22f5604cd0c50fe2d93bf1b96a2bdfe38c69 net: page_pool: use in_softirq() instead
8d09946befd479ac6ef88aba7d620047730a8120 page_pool: fix inconsistency for page_pool_ring_[un]lock()
551d1dfd827535ec6eb7a1fa4043c989db34a210 net: phy: mscc: enable VSC8501/2 RGMII RX clock
eee7822911635f21ecd563a0b4481d6434ab97dc wifi: rtw89: correct 5 MHz mask setting
1e5fa6290c243a59dce16e7bbab11d651ab538f1 wifi: iwlwifi: mvm: support wowlan info notification version 2
51336cb9df3e15701d7a55f95ae5b9a96a34e41c wifi: iwlwifi: mvm: fix potential memory leak
d2f2f4b4d5222faf623576249e5e69058f626242 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
3375302635e428f0c3d217dc9dd1945ba539e1fa dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
c88d6e6f075c7adddb04407ea930d0ce7ba6ab96 dmaengine: at_xdmac: do not resume channels paused by consumers
a72b0766efb3c86f7200b8cf043f07cef6198b48 dmaengine: at_xdmac: restore the content of grws register
2720a2a094f061ac869fb9c98eaea11bc2f5256e octeontx2-af: Add validation for lmac type
bbb22c57570dc74a5063ed128dca71ea6606ff37 drm/amd: Don't allow s0ix on APUs older than Raven
d64fc5b96f9f944e24769b67989ed81e3bff6f84 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
61659ac3fa30e2e9987f512aa78ee4be04b0b91f Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
527f5d7d9ab0dbaeeee0abc473b8d728da50217f block: fix bio-cache for passthru IO
3ca6768ad725db52009326a629de31835af028f3 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
7e5a280cce4336c54978c146230b3e30202f6481 watchdog: menz069_wdt: fix watchdog initialisation
602d8e16005da7624fb6c255d77e6ef799b41bb0 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
44c07dc44e303ed67528ddbed3a25fe46b56215e LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
61fc05611a8a36f8f40d4667067a675f7ceaae44 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
ff88ccbb706cd490a0b4de948d49548b4925d34f drm/amdgpu: Use the default reset when loading or reloading the driver
0bdfdc7066f57148485bcd0333f1a9bc627e5101 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
ca0508f9ac89091a135cc418d2c4da18be617c2f drm/ast: Fix ARM compatibility
9e7395df17c5df1691526cbdeae30c5de75e7aaa btrfs: abort transaction when sibling keys check fails for leaves
37186dcfafce3da4539b652b4e266c354858bc10 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
313220aa6a69960ecb97b8e02ef3c5bc1a93a634 hwmon: (k10temp) Add PCI ID for family 19, model 78h
2b5550de0cd50d7bba6147bcb30060089172c3f6 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
1b339ad7148015d2cc0ba35d80177f5880363d73 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
decb6963259d20e7341b427677c06e0c31c1f53b platform/mellanox: fix potential race in mlxbf-tmfifo driver
c14cbb81e4395167f9754d12375c17cf6c891646 gfs2: Don't deref jdesc in evict
ffe16db5e86068bbaecf2d703a21e745f2f813a3 drm/amdgpu: set gfx9 onwards APU atomics support to be true
0e51650e683b886f44be8513b7d95a41866403c5 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
e59fb70017411d3b73c0bf7f078577bc50a4556e fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b8bf4eb33686a28d1b6535c53e974e95f1879f36 fbdev: stifb: Fix info entry in sti_struct on error path
2cca9ec032669f67fbe3a8275a229611e3aa370a nbd: Fix debugfs_create_dir error checking
0011907e4c0ce807bd6ad3417badc2b301e3dc80 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
61eb3ccb1134f35c7e0a9f8f54d39b793446f95f nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
63a65453c7d058d66a800e277bedb83041dfc5a4 nvme-pci: add quirk for missing secondary temperature thresholds
6ce1e4b14ef78a4a8f835726b7517ffc489cbf7c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
182507dd785788153309e401e5af703e11c66041 ASoC: dwc: limit the number of overrun messages
cf273a575f000553c88ac9b3c6965b037a13a437 um: harddog: fix modular build
3449bca11b3957dfb68df7f903779c30d8fd0c2d xfrm: Check if_id in inbound policy/secpath match
9aa6394623d461bc26ddae9e0754e05e9de01a8f ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
a8d6c531e1ea6061bdad76c46e7b9676475b600a ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
d3886a1748570e6d494e2a2c3747f06520fddb60 ASoC: ssm2602: Add workaround for playback distortions
324aa191cc3497f7020045d401e7f9acf5be00bd media: dvb_demux: fix a bug for the continuity counter
7bc240df32d85c3a6398c88c2ab5af87206540b7 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
d574f9292700889c927d037025c32280ccda1e49 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
9577c95affdac41c5c0a2ff2fa5aa989939c7862 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
9cee0a99b78fcfd1f618560599a02f5ada307601 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
33a1d5bfc9510dccbf3209a91d52704e50041a21 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b950fe97f6a2a8195f1aa1ed75f6a19537553cb4 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
725e0cdbd66621164767c4fef3aef15290fdd251 media: netup_unidvb: fix irq init by register it at the end of probe
54986d24829711dd98a9d5087b003f54c5775e1a media: dvb_ca_en50221: fix a size write bug
91184fdcf7412e38676e2e4279f42e28e4a9e412 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
0fa5c36999628e339d5e8ed8a9d2bc682d391819 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
e509285247b7fbc049fe4dc59e6f22262be7120f media: dvb-core: Fix use-after-free due on race condition at dvb_net
a4faba471e7df76897e80b730cb6be00bd5cdcb9 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b3df4cfa5580ec78aa74057e656c244409b5f3f3 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
7d9f50411c496d49439d7d0ff35f5d02355cf194 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
4eda346bde1a563650c7865629b6e11f0007d0bc ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
bf5b72b58b339561ddcced0809ce8a899d0178ef ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
4006a84b007641daeedaf75e401647c880568973 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
cad938e7a3d44f3196891e3a167e8689a7670ba3 ASoC: SOF: pm: save io region state in case of errors in resume
73e4d078dc0b1d94cfba49bd9d7f94621fbde697 s390/pkey: zeroize key blobs
ec93ee535f56a14f20a81f8b20f3787bbf519b8c s390/topology: honour nr_cpu_ids when adding CPUs
aa0a5709ff526ca8bf49fb117dade0d8427709e2 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
1b31d2a8277de252b283f9cda6da68cb90ba5e29 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
049b55b9abd41fcb1626c6b9b3e02c572149b237 ARM: dts: stm32: add pin map for CAN controller on stm32f7
885c84db624fc8f36adb0299839686fd3e18859d ARM: dts: stm32: add CAN support on stm32f746
c7b252436a716242fa76fc39cfca040c73de3f2e arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
cfc032017ed055f3c959acc9fd7bd53d7e512c49 arm64: vdso: Pass (void *) to virt_to_page()
0ac275512fa813e8e8feb98ab92cbda7750dd6d9 wifi: mac80211: simplify chanctx allocation
3498793c089037e492cb7cb4805c0fefaa00ce22 wifi: mac80211: consider reserved chanctx for mindef
ed0d8c4727a7d3db66621a6d6cced2f688e0d9c9 wifi: mac80211: recalc chanctx mindef before assigning
3899dcc02b3140ed00f16bf2c6a1ef1a9d0f6ec0 wifi: iwlwifi: mvm: Add locking to the rate read flow
d0e6ee3895794f4bfcccd955234d337db25fef05 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
f062d656a0832f10aaa1f5370e64b629d00609c5 wifi: b43: fix incorrect __packed annotation
61fb8d59d820b0e23d0dbd6d18c76d2d5a96c048 net: wwan: t7xx: Ensure init is completed before system sleep
6dda6d04a649d3e4b5aeb451717b47d02ee06e99 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
1652965fa2ac5a8bfc59b128d1f63fe1cbb058e6 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
41d4f82df5311c1cb9d42c38a300df2ec031b2cf nvme: do not let the user delete a ctrl before a complete initialization
eaf282e2193d7d4edae0a233f4aa57d0a1551b02 ALSA: oss: avoid missing-prototype warnings
a975658739aa7e7d3a51d6e84eda62832f034fa1 drm/msm: Be more shouty if per-process pgtables aren't working
f961a4e4598dfb97ac1b035120e7fa46bb072531 atm: hide unused procfs functions
a315ed6aefb9215e7d9fff148fb1fc9679073cf7 ceph: silence smatch warning in reconnect_caps_cb()
5a25082cefae190f99591665a0ade1b506359b79 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
e704a308d105faeb5ad89f67f4a2ecec8f8e0fba ublk: fix AB-BA lockdep warning
733f0485fcc797d7d20480ad61794b1c3064ad7d nvme-pci: Add quirk for Teamgroup MP33 SSD
675cc591dd0ca0277b2892eea8321466aacd782a block: Deny writable memory mapping if block is read-only

--===============9209975037449087264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc794a0eec8-8f734d6a5157.txt

5e08d6aee437029a11b1aed9379c9ad7cb3ed386 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
2b5796aa81211355e9fef978545d44477845c526 firmware: arm_ffa: Fix usage of partition info get count flag
929db8140c5f53ab17153665bdfc8984128a0232 spi: spi-geni-qcom: Select FIFO mode for chip select
1ccb27560eab03d1db3f2931a41509cc6101dc56 coresight: perf: Release Coresight path when alloc trace id failed
a245ff77f8cf355e9ce7257eda0eb939e2848b89 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
e06cc3eaf81cf8375d15a59c3e19c6df681e14b5 selftests/bpf: Fix pkg-config call building sign-file
f5df1d20b2cadc9fecca8d4d40b8febc94228274 power: supply: rt9467: Fix passing zero to 'dev_err_probe'
5db16a0504ed60467ffd9348c99e0dce96234627 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
41310cc1a61a0ad3b39cb5fddf73c1ca1e419c70 bpf: netdev: init the offload table earlier
0ec5a6e89a96e466c08a900f1da127a3a62301d6 gpiolib: fix allocation of mixed dynamic/static GPIOs
c6353e163bfab6602e82244324c4fc878ada224b tls: rx: device: fix checking decryption status
e555a4853434c82d9835b8c434940475bddd3b6b tls: rx: strp: set the skb->len of detached / CoW'ed skbs
9929af3e317e6c8bc2fb2b6b6f3377981971dd9a tls: rx: strp: fix determining record length in copy mode
2b2b54c360e90ae98a48760ca2c2a281a75959d0 tls: rx: strp: force mixed decrypted records into copy mode
d1ee128c889b03b024cc8d3785c700888b2388ae tls: rx: strp: factor out copying skb data
d23ca9bf771b2f9c24515c72b4e57cf3d2b63ec4 tls: rx: strp: preserve decryption status of skbs when needed
234d5be4f22fbe3269893058dffdde77fd4e2b04 tls: rx: strp: don't use GFP_KERNEL in softirq context
3c3d15ff8cd0b693b181beb2c0a7dae77fbcf01b net: fec: add dma_wmb to ensure correct descriptor values
2a0992b3b11a5ce62276c245fe74d81c1b4bd067 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
83c68e1de7920af9d62c35c0b252341beb52246c ASoC: Intel: avs: Fix module lookup
6577c20aaa9477aaa849cded6ad80a37fab46a4e drm/i915: Move shared DPLL disabling into CRTC disable hook
fdf784da761fdb92117a590340f0fa971040572c drm/i915: Disable DPLLs before disconnecting the TC PHY
7961d5c2df43f76d6a8128565b215e836e67cda1 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
8721118e641f6e7ca5197310f5b658a9dd9cd46b net/mlx5e: TC, Fix using eswitch mapping in nic mode
81ebaee22b3220a3d07f8457acb21cc6b5608a01 Revert "net/mlx5: Expose steering dropped packets counter"
d00b505ac5def053ab80c3825e144aecf26aba30 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
44e79fd013afba18842e8f025fe60683b959876f net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
3ca84ab5ec1c7848127d1ed4f2c62dba2069f5ae gpio-f7188x: fix chip name and pin count on Nuvoton chip
d455964e03c6135c967da4fbdd4a3ac99dc4a8a0 bpf, sockmap: Pass skb ownership through read_skb
4b8639509bb54f0635725538a16c78c26b25d98e bpf, sockmap: Convert schedule_work into delayed_work
a055b3e56deaf90e2a90ff744201e959cf963376 bpf, sockmap: Reschedule is now done through backlog
fe6932aa8d408d51d49ed03700fea2295f5c9e32 bpf, sockmap: Improved check for empty queue
14fb15e7d75b38387501774f213c12b4fe495f73 bpf, sockmap: Handle fin correctly
d73b5c70d1ae6ac0c1afe3254a1e7116e643601e bpf, sockmap: TCP data stall on recv before accept
23bf99fdca6971b931686c91374f70b97c1eca6e bpf, sockmap: Wake up polling after data copy
ea0d7dda8b959acb8d730557b4781898da402b68 bpf, sockmap: Incorrectly handling copied_seq
eeb0a0432f3d84629e0bb17d77cbbad0412564df blk-wbt: fix that wbt can't be disabled by default
d164a7127e5323dc4b03bbf29b01933383557b6f blk-mq: fix race condition in active queue accounting
9e738ee687e6de929d10ea6b1dc6a5f4ca5317d5 vfio/type1: check pfn valid before converting to struct page
d21ab65a2174bffe140864d0de07f75b09a3d6da cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
b9b24376ebc99988217392933cb47fa7e8606d14 net: phy: mscc: enable VSC8501/2 RGMII RX clock
176e7b202a9af7c49efc82a827659a1a738cd65b bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6c2c30d944107aacd60505079e507341c74d167e drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
264b6ce851f74bc5ef0a793e033c3ef949c1aabc watchdog: menz069_wdt: fix watchdog initialisation
9a31f6f65cb64342aa40318da7667acf343a516c ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
0c0d3f69f97dc137c143a204fde767c575c0a580 drm/amd/display: fix memleak in aconnector->timing_requested
4f3c32b31543cd61c51c5aff13d55e0157d73a2d LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
f0cc140ddead5b2916f102af54f9de8ec03600d6 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
f63c1cafcfd7778eef3cbbf073aed4c03060fab7 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
af70b24fc06ac64f1a78e36b351b7e820614bc6a drm/amdgpu: Use the default reset when loading or reloading the driver
3c7867429d72abbdafa0e92a0e50e0d28eb1f59d mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
703beb726a66889ede549500bef5ee25c2f958f7 drm/ast: Fix ARM compatibility
c8e5fd39d4fbc691430577c6b4e39341afd52bf5 btrfs: abort transaction when sibling keys check fails for leaves
76863f8f5f3e6074c7d22f501731e73b99f8d383 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b117c91aa1e7c82954bc2180e5d41f201084082e perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
22e9940e144be44e02bd91192f8e27efe5c95a4d hwmon: (k10temp) Add PCI ID for family 19, model 78h
3d7aba0a6619f1b61b9e60166fefb380a90eac10 media: rcar-vin: Gen3 can not scale NV12
54bd66d8bc5445d1641598ebf656b93ed66dccf1 media: rcar-vin: Fix NV12 size alignment
0204781026cb7d8c39870e47a6823f21d41ffc80 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
fa95c7aaace2ee35fca5fc63aa79d5f7aa756ac9 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
b877faa301b3058ad2b9d06b8fd031f9e41a34b5 platform/mellanox: fix potential race in mlxbf-tmfifo driver
b2a8618a9d33047979a4b2141d710b283400f942 gfs2: Don't deref jdesc in evict
11793da246d2b02475b6abaf39e27292d5a7fb5b drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
867c6104eb54d19df768fc115f142cf26e1644f6 drm/amdgpu: set gfx9 onwards APU atomics support to be true
08431abec37109b5791a14f53ddc96ff582b4dba fbdev: imsttfb: Fix use after free bug in imsttfb_probe
fa17378816d7104325b44f596c0b5ad3b1ae1874 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
6debd8ca5fc61c894100e4fec1e9bf57bb82710a fbdev: stifb: Fix info entry in sti_struct on error path
4e6e4e0da6722a7d56a37d9d5a90d714ff2074c7 nbd: Fix debugfs_create_dir error checking
f1ecd549edf4c4b1449764dbd79501b5b6bdc189 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
bb0fb2f42e5f8f67d43ff22c8affa3919ea04d9d nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
a92b9d29265397c1ae8e4c29e9a016358c82fe3a nvme-pci: add quirk for missing secondary temperature thresholds
1c988762a77398bf2f9bf45998902b6f49d07e74 nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
c1a7961d86c9785c06c4c166dede13fc61023564 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
a4cd2691f0ad925a254a58d4798f87432a2edd7c ASoC: dwc: limit the number of overrun messages
2baf7983c3d942579cd9eaafcac24ee6d014bcb9 cpupower:Fix resource leaks in sysfs_get_enabled()
2158c6148884d3a3586397d41f25d4dfb2a08e1e ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
5c3336409a827952ca0e3456c546002c3b482613 um: harddog: fix modular build
02285af03f95b298b9b20f40d1393de91d818156 xfrm: Check if_id in inbound policy/secpath match
b4f945ab9a0444fe641c95da8422964ec484bfd9 ASoC: jz4740-i2s: Make I2S divider calculations more robust
f358f3fcf3efdecd87c3628e1a38035a0f30dfe3 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
9fd171954744a504674badd67203cc771e8e7c69 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
09c06e6b82f7cb71132496d6898310aff6f03215 ASoC: ssm2602: Add workaround for playback distortions
4706db788710d9e43b7ba21241301dca79fb1adb media: dvb_demux: fix a bug for the continuity counter
819128957543c5031645cda41cdc7332c74add48 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
6eada66791981212b20f823c0df9e6695b0415ac media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
ae7153674f99bee9e32fa84a1c24c1778e80e568 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
76b2818ec257d650a7fc51cedf88ada6fc15d640 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
aa9bf179f0c055e2be634fb198edae53fe819b25 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
ac15d972e7450bd0bfc6b731f49c2fd1bb98c9c6 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
57b612df0739d54b05f2f4464f1f69782af16f20 media: netup_unidvb: fix irq init by register it at the end of probe
ec107912861dc679d3af5a3013ecdfd16b1e4e8f media: dvb_ca_en50221: fix a size write bug
d81e07c506745dd4d048051971cd0386789c0d5c media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
63f33a44ee989744f519cf745bba63184296a97b media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
46a5b394db43bb4bccbff363215d18b3344996c1 media: dvb-core: Fix use-after-free on race condition at dvb_frontend
6372c2ec518750db526d6d2dac8c9bb50ddb6a67 media: dvb-core: Fix use-after-free due on race condition at dvb_net
b91de58cf9bd9b26e1c41f7e401e7b0ab8e0a4c3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
ce20a86928e2673ef72b875330a99e8ebc3e4a68 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
42f0a10141f043e98733853c2739b9b707f8dc33 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
3724979cc0d60479fbc297936beecfca26738b7a ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
d4631761afe92be99d11492bf08f31d782063d9a ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
7d9a83ea286383344662af2f49a9172f879a666c ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
1719e8b9d6735d6d9d9027c8f8b7477b208cc09a ASoC: SOF: pm: save io region state in case of errors in resume
3c174ebc274d6fba202a705123e3f75e3ab820aa s390/pkey: zeroize key blobs
2bd24b68a8a7602b6050270b2b939b893171ba8b s390/topology: honour nr_cpu_ids when adding CPUs
dec99d7e57035d86d2ae3b9d260e1ddd373c04d5 s390/ipl: fix IPIB virtual vs physical address confusion
2128276e60034b4b3831f4cb2eee153dcbb3ba9d ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
0ab08184e597a8c58120e43901aaaba349423d22 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
fa968b839def21d2e7dd5d51f96233ec50916590 ARM: dts: stm32: add pin map for CAN controller on stm32f7
22a67dabe5a212c40e861aa7d742852bcf895bf6 ARM: dts: stm32: add CAN support on stm32f746
925d7b9d1b284ebe4bcef8b6721d70b72dd9d5cf arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
1404e2f4eada2e73d341ec77dc42bc7b0bef2861 arm64: vdso: Pass (void *) to virt_to_page()
8798b5eb52ed4121ee7996c2f6fcf3560b843c7a wifi: mac80211: simplify chanctx allocation
467029a2aeb1442607b62ddce29f3226ff14e75b wifi: mac80211: consider reserved chanctx for mindef
b1de64400695582988156e2621b990d7d1d36e5c wifi: mac80211: recalc chanctx mindef before assigning
ddc5cde459199e3574d0d775585b00ad5f09df32 wifi: iwlwifi: mvm: Add locking to the rate read flow
551e20ed4f7522cfd5d6f57e3d6d2ec85ef24dbe scsi: ufs: core: Fix MCQ tag calculation
45705c8aafbd59ec85894429717ad366a74f4772 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
b8d0353721bdf0d1c33d0e96faead5843d9505d3 scsi: ufs: core: Fix MCQ nr_hw_queues
488dedeeef569af9407642cecdb64ec9531d241d scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
83a400db0660d27c07ea08092ed2de0dfb933290 wifi: b43: fix incorrect __packed annotation
2f5c814aeca1f4ce3423ce85c48eb9179c212da7 net: wwan: t7xx: Ensure init is completed before system sleep
73179badf2fcc55795c80c95d6990b9f1ea709a0 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
0a2efd04d0fd7d65ac08578b1093f553da151ade nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
7f716e479cc897e538b8a417026aac3a285fd71c nvme: do not let the user delete a ctrl before a complete initialization
eea3fa93369760a84d10ba3e5fa122bb2eff3db6 ALSA: oss: avoid missing-prototype warnings
1617322f4870a8e575fa84a596909ef4c8431ddf drm/msm: Be more shouty if per-process pgtables aren't working
b645c676147a193137860418a87fad5ac7ec01f8 atm: hide unused procfs functions
35746844feead45129105c804da814d13c10dc3d ceph: silence smatch warning in reconnect_caps_cb()
f7693808388e46fac8ae5d169a09decb278fc635 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
b4604484c4134b3459a56f8ab1cbbfe58e874c79 ublk: fix AB-BA lockdep warning
965bde0bb467d3974dae16431e5841cb3dde002f nvme-pci: Add quirk for Teamgroup MP33 SSD
8f734d6a5157ea95a8878bf213a59e667b37192e block: Deny writable memory mapping if block is read-only

--===============9209975037449087264==--
