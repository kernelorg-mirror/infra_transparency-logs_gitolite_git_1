Content-Type: multipart/mixed; boundary="===============1803584951312838672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:48:08 -0000
Message-Id: <170393688814.19607.6225222797628330038@gitolite.kernel.org>

--===============1803584951312838672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 877d6a739f882007fa4732d04685be5950d91cbe
    new: ef9e993136a6962f1c693f2918931029ecc859e7
    log: revlist-877d6a739f88-ef9e993136a6.txt
  - ref: refs/heads/queue/4.19
    old: 248619baac044f2afdf6f35d3dfbd34392ce975b
    new: 9779ca6d9ced306808575092db17842081eea241
    log: revlist-248619baac04-9779ca6d9ced.txt
  - ref: refs/heads/queue/5.10
    old: 77637aea92d7ddd342d1353f527fc595fc618a2b
    new: 7df246101aa300576613055d98921cc1c724b515
    log: revlist-77637aea92d7-7df246101aa3.txt
  - ref: refs/heads/queue/5.15
    old: 5a695f24e9d0c45f935814a4b6b236cd6ae7bc75
    new: d9eb406c7db8fd968ba3527a02a2a89cd1bdc99c
    log: revlist-5a695f24e9d0-d9eb406c7db8.txt
  - ref: refs/heads/queue/5.4
    old: 473d2e7fe092afea146d52b0ad5422847762faec
    new: 93ee5b4bb9aaea1e2f36e8942a4612bfae03c477
    log: revlist-473d2e7fe092-93ee5b4bb9aa.txt
  - ref: refs/heads/queue/6.1
    old: 377ddba6934f71963526a49162cb60e25f92ccfe
    new: cebe01da1358db2df7c8cfa6db93ce5beff9ff3a
    log: revlist-377ddba6934f-cebe01da1358.txt
  - ref: refs/heads/queue/6.6
    old: d906c47465e8e51bc7a058fd8115f710cc112874
    new: da22510c255c867aa6c5c5496439e4970668282c
    log: revlist-d906c47465e8-da22510c255c.txt

--===============1803584951312838672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877d6a739f88-ef9e993136a6.txt

fe73aa17e82acee09643dced190a9eaf3ce85871 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0b4e7d5656d00efc363fe5ce28594ecce33ebfde s390/vx: fix save/restore of fpu kernel context
06bf9eb2755ef83cfd04f2dca5994b743048d639 wifi: mac80211: mesh_plink: fix matches_local logic
20c6d35e2431c0214ed045e9f46ef18097f8be0f net: sched: ife: fix potential use-after-free
889ebdbf693d1f538120eb9131cef291121c88a0 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3a77e36bb648c97a3fb99d3d2d5adfc92fb31095 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a1ec71850d556aedeefbe45adca9f13077affd3c pinctrl: at91-pio4: use dedicated lock class for IRQ
eb46959ad898b9d0fc85fca77288c8e9b6556bc7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
dbc7ee994d3c2558f6400d4ea06acfa9068c5c51 Input: ipaq-micro-keys - add error handling for devm_kmemdup
03eb7cd1d87f8840e6c1fdb1e78ebf8a78c16a1f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ea2d30ec7affc73959f9b9d226ed773078cec9c6 wifi: cfg80211: Add my certificate
ad4bf823c5badf4008170a606f10d4166467ef6a wifi: cfg80211: fix certs build to not depend on file order
11d331a3b193e8b0d7aadec32358e9a2380453a3 USB: serial: ftdi_sio: update Actisense PIDs constant names
9d2b35d8f6f21cd42b3ef5077c98fac17d7b2e84 USB: serial: option: add Quectel EG912Y module support
abd6e094d280694c3d62295ac6b208cd13e5b76c USB: serial: option: add Foxconn T99W265 with new baseline
6f82211cc26f02ad36c78debd935716f62795066 USB: serial: option: add Quectel RM500Q R13 firmware support
77da51aa509ec5a77693362fa9e11a22b1c25f19 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c39474a3d706a4ecd8995b4cd70922cca036692e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
ef9e993136a6962f1c693f2918931029ecc859e7 net: rfkill: gpio: set GPIO direction

--===============1803584951312838672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248619baac04-9779ca6d9ced.txt

6da79e7716b3ebe9643144f050385b0069281f93 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
ee1459a74a46270d7d34f8c0c1384cfe26ae19ad ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4f9bb891fa8f53164b3f6477f29adce7a49747ef ALSA: hda/realtek: Enable headset onLenovo M70/M90
3d5f946d46462ce83cdec6aa2b53f0668b924f91 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a55ef32c254caef05a555ad81d2a968e98465964 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
aa7cd1e3d9639c335979ba069da02cd3fbf6aa98 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e6142a4e2f9d8156d542cad982c8255617296d49 reset: Fix crash when freeing non-existent optional resets
dfb73654c15b9da757e575f4a1bc5b1ffc04a795 s390/vx: fix save/restore of fpu kernel context
ebfccf9f6009270f3ad8d3ec8e2cb9fd1e5ef920 wifi: mac80211: mesh_plink: fix matches_local logic
07547dc3cf71257d9fa0a068e9f8e2d74b53fcf9 net/mlx5: improve some comments
6760483531eee870490cf520b0af2b2ef2cc8668 net/mlx5: Fix fw tracer first block check
96ef44516c84a88621eea43e71c75c3c2f36e35d net: sched: ife: fix potential use-after-free
8c6246d928f34790791a37a13eef8391bde78e51 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3640cfbccd769ff5dc37f2c42e6db43d426200fc net/rose: fix races in rose_kill_by_device()
f563fcaaf35e4b621ead2ed1c246552d2026b467 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8c4960ad3d12692cbcd155415ab30ad5eab7609e afs: Fix the dynamic root's d_delete to always delete unused dentries
309ba9a09db51c3a115c621398fef16bed72bc63 net: warn if gso_type isn't set for a GSO SKB
e065de2722657daaee05b387494467a0f53309e3 net: check dev->gso_max_size in gso_features_check()
37555fca38669ea1423e507d0dc66fbb310296e0 pinctrl: at91-pio4: use dedicated lock class for IRQ
a20831f69336acf0bdc6e6ebbbdd11e3e50f0d32 smb: client: fix NULL deref in asn1_ber_decoder()
e1fcf9e93e754469f86449d60cd0f0fdb8ed5d23 btrfs: do not allow non subvolume root targets for snapshot
f0f1ca97270a2c023ce922b99c2bb6451083731b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c02934f5a6842b51b28c63254233fb17b214473c Input: ipaq-micro-keys - add error handling for devm_kmemdup
6d0d465a9cfede43a02f2c21f4abfb7a75fe0a04 scsi: bnx2fc: Remove set but not used variable 'oxid'
5f38004a7299360b0edb0e406d774fd856b141bc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d5ef48c7408e5f796f3c56463e7e930e3fb30eed iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
29aece46cd6809aff068e854b4620c7caf5bfaf1 wifi: cfg80211: Add my certificate
b4800d4dee856a13bcf2b3ee9524fa1c9c55dc23 wifi: cfg80211: fix certs build to not depend on file order
d858a5b5bfdb7befd95e407570c9146b809cb0c0 USB: serial: ftdi_sio: update Actisense PIDs constant names
14e3732d2309fc6c0bf03efd9096ffd3805b909c USB: serial: option: add Quectel EG912Y module support
322effa1473736edd1fb43a2cd81f28df6efcac9 USB: serial: option: add Foxconn T99W265 with new baseline
d181b0a01c524e8128c3c358688294a451efc2ff USB: serial: option: add Quectel RM500Q R13 firmware support
cea13242a79eb7b6df2e8455a8660b8f29e5d182 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4e71593e43e058e6ff3c6d1d29d2d74c3391273a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
cd6dffe8318f44acccb29cce418ad44a2eb4f0c4 net: rfkill: gpio: set GPIO direction
9779ca6d9ced306808575092db17842081eea241 x86/alternatives: Sync core before enabling interrupts

--===============1803584951312838672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77637aea92d7-7df246101aa3.txt

37e17027a9df41ee188dccaf8db705dc413eaccd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5de30063caad624730650ba3fa6842d997572e3f smb: client: fix OOB in smb2_query_reparse_point()
bd7bc9c235960cf4914a8bb2d8df4e6b38636bd2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c0801668eadf83b11abc306c79180adaea3e1b3d reset: Fix crash when freeing non-existent optional resets
4e8ec18ff31862e6afa15deb858731f520abb383 s390/vx: fix save/restore of fpu kernel context
d022d776fcd4c15b9414c4ea65702ad3ac55d7f2 wifi: mac80211: mesh_plink: fix matches_local logic
bb47c4683665067fdbe357511be128c02f4fad41 Revert "net/mlx5e: fix double free of encap_header"
e87e771c51c70c32ae8d38059f1c48a71cf9cc61 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a3e6ec8d1d3e609f96e0d84055782d5b4a364786 net/mlx5: Fix fw tracer first block check
e7401078e5e4218f5024c2601ae5106e244f9506 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
46e6654a04799ab2ddce23e7dba6910f2f69549b net: sched: ife: fix potential use-after-free
3b2d2dd07dc17a8755a5b22ce7aecd39092df617 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2ed376dc5695b67eeb56d66864bc45edb13281e3 net/rose: fix races in rose_kill_by_device()
207a3c2690e1aa254741a1893faa3536b39cf148 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
83df8f14637642e7f97ffa33c40bb022f5ce2a7f afs: Fix the dynamic root's d_delete to always delete unused dentries
078c8a0e97392d701977e0b146e46e256fcdae6b afs: Fix dynamic root lookup DNS check
544e3568181644491ebfba553480e324c98c89fb net: warn if gso_type isn't set for a GSO SKB
b193ac26d8739d51bf3fbb0ddd94395723117b26 net: check dev->gso_max_size in gso_features_check()
ee2137b309dc0e7ff71a4f8c28efb3ff7cb7fd1e keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
dcda332243d0872f9eedd053bb1577b6c33cbbb5 afs: Fix overwriting of result of DNS query
a5dc5384acd3639ee0b9a55e8ac800f4b7c2fcff i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2d29307efa28035e2506a9e80968d0987d168228 pinctrl: at91-pio4: use dedicated lock class for IRQ
4e337d863eff4444c4ebafe3914ceab78a3be025 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
c8a78a796530e843f3515251ad4720c1d929dabd ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
fb912bbd8f9a8f309adeaa37ece9f5c51563ced4 smb: client: fix NULL deref in asn1_ber_decoder()
de9f52e3b9423d5ba52090e64382525f6bd70f46 btrfs: do not allow non subvolume root targets for snapshot
4cd1f813e3d87761a25b8c107145a51b808de05a interconnect: Treat xlate() returning NULL node as an error
c2bb4436738aaf10e874c2b1cf27af58cc2d8b8f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
cb3769874f0790d9bae5f9527c5133f0d278aa38 interconnect: qcom: sm8250: Enable sync_state
622a1b609cb366d7d84d5b8b34e2989fc38891fa Input: ipaq-micro-keys - add error handling for devm_kmemdup
d5cafabcf6283566684885f7ff243a5ac9e0f653 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
82233bfbbe814ddeb3823b678e215773103e8f15 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8ece3ce93bc3fc4e2c14f01b099bfb16d16a544c iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
29b1ea38307c878cebd8dd7468651acf1922b33e wifi: cfg80211: Add my certificate
7691d76fcb1f5e503e4d42b7e0aa20b3edebf035 wifi: cfg80211: fix certs build to not depend on file order
0d116c6f459e60d5c037b413d079fa1b31f72376 USB: serial: ftdi_sio: update Actisense PIDs constant names
15bfbb1fdb096a0f7a3c7cb342f5c5cab0978588 USB: serial: option: add Quectel EG912Y module support
0d9699d22d248c2c9ab04b86ecc1916ef19fa2fa USB: serial: option: add Foxconn T99W265 with new baseline
8305fdf035a083ad609b56be0a86bf0064801fa9 USB: serial: option: add Quectel RM500Q R13 firmware support
6e0c33cc2d95dc7b0eb8495033dafa85a4e1c56f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
fc6fef060759da0c9bdf69c8399f8804fabfff2a Bluetooth: L2CAP: Send reject on command corrupted request
f2c1de77a82a9917a082c45d08183aed35c19616 Input: soc_button_array - add mapping for airplane mode button
e16da2279609c34bcced94f2a05ddbd5c0b5c8ba net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c277a36e0580871b764a675bd43f1a20d259c325 net: rfkill: gpio: set GPIO direction
19663de280a82e55d46a01b54da8299341f3323d net: ks8851: Fix TX stall caused by TX buffer overrun
f4dedc9969c2fb245c2ba3b6859c482413294a1e dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
b4207b1853f475aee3b2ac5c4456fba59d0afeac tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7c4bde9d57ca5ed955db2c4f736164eb566be413 bus: ti-sysc: Flush posted write only after srst_udelay
7ba6f6b5197c6588f5ded1a89ce50fd7f039184b lib/vsprintf: Fix %pfwf when current node refcount == 0
7df246101aa300576613055d98921cc1c724b515 x86/alternatives: Sync core before enabling interrupts

--===============1803584951312838672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a695f24e9d0-d9eb406c7db8.txt

91645c123ca0c638ea1a4246fac95cdc0035f3e2 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
d0e2f9f7704b87822cfe9e3f73eaf9ce3667b110 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d0ac04d7c172ea0f2945eda384c5e8cee877e31c reset: Fix crash when freeing non-existent optional resets
322f124e35e0b4129e903d707b6fbf0bd383f049 s390/vx: fix save/restore of fpu kernel context
a95bc63b5af66b9a5bae73fe93ceb2f8fe12de97 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
a1af717519f6ced6ce16c78bcf5065a87fc34377 wifi: mac80211: mesh_plink: fix matches_local logic
24a6f98386563bce19841b5a66ea677db02bc446 Revert "net/mlx5e: fix double free of encap_header in update funcs"
adef2145c9280d1053868c3efbf98d926f209cf1 Revert "net/mlx5e: fix double free of encap_header"
0013c806e84fd8ce1d8aab3de9b5c3d359cf9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
ddec3cae9d8823021a03cc0c0ae6afcbca714b10 net/mlx5e: fix a potential double-free in fs_udp_create_groups
dcb446441d5dda7e38a9fec5190e7118fd0b3e9d net/mlx5: Fix fw tracer first block check
9567fbad6f5f228088f4bc363b5373bbf4264d05 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
523e3c561670613c965cad075e66be0841d4f34b net: sched: ife: fix potential use-after-free
6bf2a3abe83377bcd4ea142ae55583724be3baa1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
86844a1d5719b305d59c1582db6526205b033819 net/rose: fix races in rose_kill_by_device()
9514982908e5bb020c529dbd54a4062e58a53f09 net: mana: select PAGE_POOL
fc9b7fe86fb720ee32f93b3ed06e2b27d71230b7 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1f25c23b5619a6346eae1818664ffcdf517eb502 afs: Fix the dynamic root's d_delete to always delete unused dentries
7a74e64bcdf9758b51656b6580741416e3aec678 afs: Fix dynamic root lookup DNS check
a9419a1eae705927090ac7dfa5cb5a9a19e70f44 net: check dev->gso_max_size in gso_features_check()
5d246135d8fe99f4c69d6aef40e42680e05f5293 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
6d69f918e2ea02104073055bbab63bc086bb5495 afs: Fix overwriting of result of DNS query
d87b6319863e3de8ca7c44c45cf45cf3c42e1785 afs: Use refcount_t rather than atomic_t
7d7b1d584b6650aac21dadcc303bc170910687d3 afs: Fix use-after-free due to get/remove race in volume tree
e904377e50498505f0d808af39955aacddf0e4e6 ASoC: hdmi-codec: fix missing report for jack initial status
2ca824c7ed38994934366f909a553fe16a344d02 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
42ea8341fa0a894af4b08009eaaec91392f025a0 pinctrl: at91-pio4: use dedicated lock class for IRQ
0f3c711a8eb2f675581e4038d4f319d031cd6d25 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
28970cd1285b49a9333cd915cf026aedd8f8a17c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
35dd3f03268acc46cb681492f25da2624b42141b drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
4e76097e3252d01d8302d0256e10ac4a7ab8a9ce drm/i915: Relocate intel_atomic_setup_scalers()
e090d3ba30265f268e0672c2c76f00ccbaca24e1 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
314dccfee3e2a2ad0866a117f187b55fee0fb60e smb: client: fix NULL deref in asn1_ber_decoder()
4f2ded6db61ed5aaeeda5f470f4b582d16a98174 smb: client: fix OOB in smb2_query_reparse_point()
1d59009136ae9e6f49fa3ad2d5e73900a54f943c interconnect: Treat xlate() returning NULL node as an error
37c2ca121b1fb65ee561880b330cbd7903d333f6 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fb99050dce711f2bca9685d5fc203f2c4ed82f7b interconnect: qcom: sm8250: Enable sync_state
4cac17927ae7ff85bcc1fa7822a422172aa19c3f Input: ipaq-micro-keys - add error handling for devm_kmemdup
a39b94ba4e83227745eafa925fd97752f2deaa43 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a00a34e9599ec7a19a867bae6a08814eac859b07 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fdc1d93d9371b2e62005ad35dacdcdfe32d12425 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
8809878c0256680b4237ea0ead083bda06f8555c iio: triggered-buffer: prevent possible freeing of wrong buffer
0461085ad73cc7631b5d3bd4784b70209fbbf792 ALSA: usb-audio: Increase delay in MOTU M quirk
7df3fafe1cb5facf1f3175cc2bc7fad447988cc3 wifi: cfg80211: Add my certificate
5b42b5c1cd2498cbee11221711b80904ab7bd3d1 wifi: cfg80211: fix certs build to not depend on file order
8b0591193394f591ab656768923d5d4b66be1b9b USB: serial: ftdi_sio: update Actisense PIDs constant names
dc54a3f3fed6456df1ec538637d1adda4039cd93 USB: serial: option: add Quectel EG912Y module support
22e0d7eacfbcd46809ba58d583077908dfe33b14 USB: serial: option: add Foxconn T99W265 with new baseline
ae86f8bb1f0174d57065f985ff7a38547744b58e USB: serial: option: add Quectel RM500Q R13 firmware support
c33cea65dc18ad2dc8bd394ab1386ec408a13c34 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
24ab4c1133457ff8b28700b15a976a3571c065ec Bluetooth: L2CAP: Send reject on command corrupted request
de39a482e80004a0f7c04a6f2861d0ec8e101aa7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
72b4f7ea77dd1ffed292978decf2192c2791dc28 Input: soc_button_array - add mapping for airplane mode button
9a2ccc996e85129639dc752e487d56a064531ddb net: 9p: avoid freeing uninit memory in p9pdu_vreadf
2171a09eff7beea307e44149df55b370ccb7c3c0 net: rfkill: gpio: set GPIO direction
41db216f57f0c6bf13416f9778231de87beb4123 net: ks8851: Fix TX stall caused by TX buffer overrun
13f77b5d96246d9a4d4f31cfdb0d75df53a8c1a1 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e852cd7eed25e18d650354e6bc6c59ebcf558dc6 scsi: core: Always send batch on reset or error handling command
919bb5dd5622afff1bf2928fac69e5b082fd72d3 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
c72a56fdff7253f80f4072403baf52e4e9f2428b bus: ti-sysc: Flush posted write only after srst_udelay
8f5037b4453cd5365ddb096c5c354c4ff5f63f29 gpio: dwapb: mask/unmask IRQ when disable/enale it
7b0cf5349144d644dd63e2d1a5a2431e82c7190d lib/vsprintf: Fix %pfwf when current node refcount == 0
e1e7fcb6ce5a77b4acf9b5b257cc613741e0fd3b KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
88d348bd3fb6182ebc7b046a3e88c97778cd47e4 x86/alternatives: Sync core before enabling interrupts
d9eb406c7db8fd968ba3527a02a2a89cd1bdc99c fuse: share lookup state between submount and its parent

--===============1803584951312838672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473d2e7fe092-93ee5b4bb9aa.txt

6381cc2f4cf0a5392b3ad43641a929f29c906811 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
3d9d5a56bbd4cff8f3677e4f2a4022b46edf317f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
6d6ccf007863a173ae7a65ca1c524869cd09857e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
188a06a1a8c2047654f7091c0927447913971c13 reset: Fix crash when freeing non-existent optional resets
314ab6d3bee79de01b92614976d3cfcec98b23b0 s390/vx: fix save/restore of fpu kernel context
0cb2910925975fd196cf870f7b16cb465492299e wifi: mac80211: mesh_plink: fix matches_local logic
7904aa8d9711f1aedfd2061dbf9f312be7019078 Revert "net/mlx5e: fix double free of encap_header"
68e3541ffb9600329049c41819b5b411a664327e net/mlx5: improve some comments
ac8a0388b802a9302da7d279d3ca6ae30f55df32 net/mlx5: Fix fw tracer first block check
bff9266b3c1811984dee1b02001079cd57923399 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
54a5e8050cdd5656d07f1afc0424cfb5d0fe80f4 net: sched: ife: fix potential use-after-free
61edee205c25a07100f25f22a4713d055ae5aad4 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c08d85ce7dadf22c18451fcf74926f88b51373a0 net/rose: fix races in rose_kill_by_device()
aee55131475cff939dd6c6be8f4b79aa48f0dc2c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
caff219e32083a1f4d059a6add73f51920e1e3b7 afs: Fix the dynamic root's d_delete to always delete unused dentries
5415409bc99a0e4c215534b0f094f4c1887937e0 afs: Fix dynamic root lookup DNS check
171b9021eb2bebb20e32ea7b8d7b3e73d8a860bc net: warn if gso_type isn't set for a GSO SKB
37bedcb90e1a0aaf5478845777d6cf45a4f5887f net: check dev->gso_max_size in gso_features_check()
c0409bb6e68bb6894d317b33c92d981f1f3cc5f1 afs: Fix overwriting of result of DNS query
75bf14592530faea07075a46a6be4d93f27ca244 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
93ea429cd1bc2fbb749658f7b54a89eda4e34447 pinctrl: at91-pio4: use dedicated lock class for IRQ
14a84b9c963126edb8d7d75413c3d23fccbbe2fe ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
f5480f708fbb68ef685cf9a5940a6885f4499ccf ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d6bb89c20b27be0def834bb5e0853d405caf2483 smb: client: fix NULL deref in asn1_ber_decoder()
59f1b68b0db44f06922645ebd0f65de695c758bc btrfs: do not allow non subvolume root targets for snapshot
7de3e8a7578f8dd8911868ba8656c007c8659642 interconnect: Treat xlate() returning NULL node as an error
dcc048ac293bd1e7cd47afbe3a2e34708d0a56f7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f391a6248133cf9dd6a1da89af4ab3ee9f08f030 Input: ipaq-micro-keys - add error handling for devm_kmemdup
87e8d1e24b1320cbe83770304bc25ea056cab321 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
3265cacfe4153d5a3b3c0d80f1c0631f7ac11616 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8cb8709fc6da78227a1efe397779d5493dac489f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3e9e5613ac24ca61a02271452008f582c91f99af wifi: cfg80211: Add my certificate
8e46fc05822f542dc0a3ef61c801acbfa99dba02 wifi: cfg80211: fix certs build to not depend on file order
1bac0cf5a0167c20adbb61fe35dfdfd126f92192 USB: serial: ftdi_sio: update Actisense PIDs constant names
f74ea60cab5a172e81c5fbc343a845d48f07526a USB: serial: option: add Quectel EG912Y module support
81ef7de0a1b0cd37845978842a6a733776e0d822 USB: serial: option: add Foxconn T99W265 with new baseline
b47a136f81edc3854c59a91bcff16c1714d96cf6 USB: serial: option: add Quectel RM500Q R13 firmware support
df03b199db44875722b9e796a5add13b2d7a7a62 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1125c395f23860ab645bbca689edee08b841add7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f43c425d04bae90b5486f0dcd2bd76edd7b906f4 net: rfkill: gpio: set GPIO direction
93ee5b4bb9aaea1e2f36e8942a4612bfae03c477 x86/alternatives: Sync core before enabling interrupts

--===============1803584951312838672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377ddba6934f-cebe01da1358.txt

fcae5d1877996c76c122df88066a73269678c2b9 kasan: disable kasan_non_canonical_hook() for HW tags
cad6c5e21dbca9e3199d8538fa74a2b6617055ab bpf: Fix prog_array_map_poke_run map poke update
6762f20d199078bf7c782608c1d184e639e59a04 HID: i2c-hid: acpi: Unify ACPI ID tables format
8c558bc91a7d0ca35783fb2faeee7397ea695087 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
c1d1e447dfd6469698e778857c4248e3255d8242 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
5efe82579c73551827f418ebaef244cb8f07943f ARM: dts: dra7: Fix DRA7 L3 NoC node register size
78d0e613103466ab41e6c59ed03daccad051071a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1ec403136134abda20cca49a8a0e970b92f56ccc reset: Fix crash when freeing non-existent optional resets
b3963a6c87160e1bca2638ccc88206c92803e60d s390/vx: fix save/restore of fpu kernel context
1535e39c8d4fb3bbabb9d6716d591a07dc5442bc wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
c78f5b5a4b89460d5f56fcb9953097058919e4e5 wifi: mac80211: check if the existing link config remains unchanged
b18411882f32be150b14bf195bb567a058f6d5cf wifi: mac80211: mesh: check element parsing succeeded
c42ef5fab120e14f488a5a530067c14231a746e1 wifi: mac80211: mesh_plink: fix matches_local logic
8626b22c641f2807ff5f4f9adb09c6830982708d Revert "net/mlx5e: fix double free of encap_header in update funcs"
b1e73012d3e4e4ef1137e6ee49e08d16b628908f Revert "net/mlx5e: fix double free of encap_header"
8cf07273ae999c8c01870b25feeaa758042e5d0f net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
dcec72354c5a615e3d15061c53129917cffe7298 net/mlx5: Introduce and use opcode getter in command interface
f78b5d4f5bc810b81f5d3f89cced5f5d98ba14a2 net/mlx5: Prevent high-rate FW commands from populating all slots
70e084db4e7e574765e98a09864258e0c03de009 net/mlx5: Re-organize mlx5_cmd struct
4162767e14f5349e3ac7744b57e5d0483142ef6a net/mlx5e: Fix a race in command alloc flow
2af744d1d8007714b1c336116b7f6363dfbb348d net/mlx5e: fix a potential double-free in fs_udp_create_groups
97e97775be6876e7620933ab9b9a0b8f6f040434 net/mlx5: Fix fw tracer first block check
9bc484a5393fee58bd63917d9baa71edb0821de2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
da09ee5ca84f935531e54496d02e289b4f079499 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ddd3172f971229f93e5b7635e461a077c064890e net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
5e82a84e582fb94e6bd285e02da33f568809c745 octeontx2-pf: Fix graceful exit during PFC configuration failure
d03a21bb570c8d7182617e9ad5ca169faad35727 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
14c048c532b9ef0eb805bc1baa80693e09bba84d net: sched: ife: fix potential use-after-free
4b79fc2efdcbf8d5ac4c75df775fcfbce9d0ce57 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
80eb04a76528e16bd61ae8718183b38867c25d2a net/rose: fix races in rose_kill_by_device()
ddf9c4d3b33716976cfdc68a7bb37abddab42d06 Bluetooth: Fix deadlock in vhci_send_frame
7659932817ba2024933ff5148a7ce4591e5bd8f9 Bluetooth: hci_event: shut up a false-positive warning
a603ce070f200f24b4b8973fe2b6cada244a1124 net: mana: select PAGE_POOL
a1b32a7f78ec64f7a903e7d43e415db1a7aad17d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
165a65829d74d4e9fc5807470c31769192aae834 afs: Fix the dynamic root's d_delete to always delete unused dentries
c2f486591079a4bf20bd0698605607e39b988dc0 afs: Fix dynamic root lookup DNS check
95285227c926d4bcdb96782706c78c5855b6860b net: check dev->gso_max_size in gso_features_check()
17766002d1478e9b4e090fb3f8e38888f6295c55 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0c38c3150ec109a30bec8786fb4b8f97c51061df afs: Fix overwriting of result of DNS query
32e71ab4033fad6ac2d612c80e8927474dcbf60d afs: Fix use-after-free due to get/remove race in volume tree
582d501f93176d458c6789ef310cda40602c90ad ASoC: hdmi-codec: fix missing report for jack initial status
93917bddde67426ec32e8e1000ee9cba83759f78 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
0cda8c9d5735862f5fa2361abddf32d18b93f216 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
89c59c2ed553a94b2d2ba369129bb22cb2c0d652 x86/xen: add CPU dependencies for 32-bit build
43e24b4d9ed862a9d912d4208eb2ec1d9222babe pinctrl: at91-pio4: use dedicated lock class for IRQ
5f4754acea45dede513c4b21290a5546be5dec2f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
8b9b352fa273b3f777d6895af91762074aadb334 nvme-pci: fix sleeping function called from interrupt context
919cb3d27dc4d63951463e49670e28fe699f936d drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
ed47d6f263fc2f74bc8f2237741cd8204bd9322e drm/i915: Relocate intel_atomic_setup_scalers()
47f5c8d4914634452d5895f1f88520cbfdad8684 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
8044d4ce97f3fdf16e853fbd3e85ec22462a5f25 drm/i915/dpt: Only do the POT stride remap when using DPT
8d22ad31f5b4a127ba287afa5757c5e6b40fa8e3 drm/i915/mtl: Add MTL for remapping CCS FBs
5ceb515cdb6274e04de6bde7a1e6a33c9e416bf4 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
47ae648d18dba3ce92cbc6a79387e7333123d7e0 interconnect: Treat xlate() returning NULL node as an error
8de387adfc043a7528b8153bb4f02f33e66ddd3b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6ce3ac23501db68e4a207e2987b0a7fa964ec429 interconnect: qcom: sm8250: Enable sync_state
0672796498682e41cf08bc8a17e38bca4e85f640 Input: ipaq-micro-keys - add error handling for devm_kmemdup
2a69ccfdbfb2e68adbb45dc51e9413c6aa85fc64 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
65a3780ab2c6eaedc7a67e5dbe45c2370ed5e9a9 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c1cedb71d65775d31b45f0a1cac9dd8f81307ecb iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
83df84b47a805629a8fc29286e3648ee93f32c56 iio: triggered-buffer: prevent possible freeing of wrong buffer
f6f04e757fcd78c5f6d0637237ecb9aa81a83917 ALSA: usb-audio: Increase delay in MOTU M quirk
bf35ddb6efc88b865ec7cc8fbc6b30d029cf9756 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
97bcf527985fc37c46c6cd22d806f8ebb4f7379d wifi: cfg80211: Add my certificate
9a337a971e6be3c6518bcb899482d4ea915f7f4f wifi: cfg80211: fix certs build to not depend on file order
86008a379636e2eea6526d5e69c79041e7dec9f3 USB: serial: ftdi_sio: update Actisense PIDs constant names
ef7a0db50da938d101c5adc8436926f7d34ec5cb USB: serial: option: add Quectel EG912Y module support
135a8191660f76c99902720733957456eb5649a3 USB: serial: option: add Foxconn T99W265 with new baseline
cc1cadf8159023148bde2b71e9ea6c68463d2545 USB: serial: option: add Quectel RM500Q R13 firmware support
1c7f48e89dbbc700bbc334634d9422f8f4bb8b05 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
b331ec3fcbfee291262ab15d87bd290bf560029a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
0263bc7dd7d0ec809c030eed76feef05a995c012 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
7ad212c918b7d3036e8cfbe942f72b30fdcf77d9 Bluetooth: L2CAP: Send reject on command corrupted request
6a4773192b7579ccc22ee632b6bbee442a75588c Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
5bdad6eab6fc683fb4ae63f5020a3d1e49817225 Bluetooth: Add more enc key size check
790780ebcc3199735d39b6b205d8087ea8996546 net: usb: ax88179_178a: avoid failed operations when device is disconnected
40a6032a06b2dea04e30e7ad967f6103fc418338 Input: soc_button_array - add mapping for airplane mode button
aa6462334b8b519993798f36a81aaa6eb89523fe net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8f04ced561cca991853bc1f4c44177328de0f827 net: rfkill: gpio: set GPIO direction
449e61f11298defb9a357e2bd9c0c99f21982414 net: ks8851: Fix TX stall caused by TX buffer overrun
ffe14625de839dacb9c861769e3a8be0c57f4556 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
66f2792dcf1681c4e1d9e96317ec6bd25fb902d2 smb: client: fix OOB in cifsd when receiving compounded resps
58888b58028c29459c67142d66b44ed86f8f7b8e smb: client: fix potential OOB in cifs_dump_detail()
2f075bd236d58415647b38f4dec1f1e51b90cbc0 smb: client: fix OOB in SMB2_query_info_init()
b49200bef34aeecf3e06645db1f9c6602684aa0b smb: client: fix OOB in smbCalcSize()
76fd64f54a85b932407f04a2c20d3b3ad745a0ec drm/i915: Reject async flips with bigjoiner
f89dc251cda8bf16950114a46ae4e6678f019a5a 9p: prevent read overrun in protocol dump tracepoint
d9cdd45bab519d8e0e4ec95b7ef24bddaa7007f8 RISC-V: Fix do_notify_resume / do_work_pending prototype
ddef287e636638a5df33f3a58da05b323885017b loop: do not enforce max_loop hard limit by (new) default
9a102130fb75f15936128418e525cc745b0f74d2 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
0c285f490c9f6a8721094ac155471464eaeee472 Revert "drm/amd/display: Do not set DRR on pipe commit"
4d397cbebbcf336a8a960905d471ba925729b94e btrfs: zoned: no longer count fresh BG region as zone unusable
9bda50ed7dd6945b81a10cfa80439379774c8dab ubifs: fix possible dereference after free
2dfe3053ac1f003450accdee97315016eef76357 ublk: move ublk_cancel_dev() out of ub->mutex
3a563041f9e1e3f5f05d73f8c032aa672939f606 selftests: mptcp: join: fix subflow_send_ack lookup
bad18be91638a08f2e5087e8b534db84f3bd8f1d Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
196f56f199b06b93b2f4e8fbf0c8f538253c8c00 scsi: core: Always send batch on reset or error handling command
d8142b4091b57e7290a5356c9dde2790c427dc24 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
9389f40dcb54cdb5bad4040edc71a76c3f063804 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6d4b28b62c2f40e8200eae6abb5968c391cd637c pinctrl: starfive: jh7100: ignore disabled device tree nodes
cde3fac15267d3a6c3e1319bc6a985d20a4ed26b bus: ti-sysc: Flush posted write only after srst_udelay
26a67d066e42619fb2fbcc63d8d6fe032849fc71 gpio: dwapb: mask/unmask IRQ when disable/enale it
eda8bf007e1919b7277c4b496b7ef8ff0764a0c2 lib/vsprintf: Fix %pfwf when current node refcount == 0
66982127bdcd571d630ffe1798c2a312dc4d4025 thunderbolt: Fix memory leak in margining_port_remove()
db7eb754b0bfb817918fa0437727acf7884754c3 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
71626e9897709b812724a0ac2f0eedee81ab79a8 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
dfbf7742951f6bd273084da8b4acb4c1e369dd20 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
82fad8da5ec9afd52b4bbdae8decb162393d624e x86/alternatives: Sync core before enabling interrupts
72589bd5a4ffbf3e988f619e09ff6453f571ac67 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1b52c42ee4d8787730c2026137b35477f9a958f9 fuse: share lookup state between submount and its parent
f17061d178fb54b67d7051903f1a6efe613ad629 wifi: cfg80211: fix CQM for non-range use
cebe01da1358db2df7c8cfa6db93ce5beff9ff3a wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)

--===============1803584951312838672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d906c47465e8-da22510c255c.txt

7c4e4e2d1bfabd9ab9a8d8085edc7a8ba3934ad0 bpf: Fix prog_array_map_poke_run map poke update
4833682f11aa35bbb226d973b19ec9af46117256 mm/damon/core: use number of passed access sampling as a timer
eb7a613894e200320cf06191525cdc58d60e74e2 mm/damon/core: make damon_start() waits until kdamond_fn() starts
8d315cb375db6ac9660a4c0d8f45b35118628520 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
f142e33aa0b8a62ee2a038be01d1eb6a66c7ab1c btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
6680b8059bf2a9bcc8c350d5218dfbe44f0a01f3 btrfs: free qgroup pertrans reserve on transaction abort
8c6c35836ec1b4091412e370be7d9c932c5cc94e drm/amd/display: fix hw rotated modes when PSR-SU is enabled
0f7bdf8bb0d99a46f5f8c8dc9b6ed11ae858ced9 drm/i915: Fix FEC state dump
47d1f014910aebe86ad2e62d3c736b6b069947db drm/i915: Introduce crtc_state->enhanced_framing
dbea312bd72825936f2dbeb016ecbe0bf5b2bfa8 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
9d9816ba8b93a0121e22d08d8f5ede88cd88e8c4 drm: Update file owner during use
4b91a70f4eb41a791f4b8ce7c464970938f93c89 drm: Fix FD ownership check in drm_master_check_perm()
507aa845e2dd4e9ae0ad1b2e162cd6a7c4fc622f spi: spi-imx: correctly configure burst length when using dma
16892f8b78590877b151f9e60a19f56d7f2bde3c arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
2a4a3421c5ab53e886c412617c4b8663a2ed4c1c ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c34e38c818c0737445f536e8be68f9b328fbd7a5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7778f42ffbeadc30d5a71ffda0cd682f22c25893 reset: Fix crash when freeing non-existent optional resets
eb7de992fefa3a37936953f6b77375e9dc443343 s390/vx: fix save/restore of fpu kernel context
e2da8f17406a498ba624f615c14f8daada917d44 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
d536f1c521128d3db77099991b350c8777bb53af SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
dd8fad365d332b229b7198aed6d8bf92ef5da731 wifi: ieee80211: don't require protected vendor action frames
81713fe4a810af3008b1971f938bd4e93f90a18e wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
49814f9c2c4cbf81bd59567b314e09f0bdcef45d wifi: mac80211: check if the existing link config remains unchanged
a5099a84c1027378a0c015bf9602bfb3ed3537ec wifi: mac80211: don't re-add debugfs during reconfig
a3c7e4958fd7d0eac2abce07dcfaaab47c63def5 wifi: mac80211: check defragmentation succeeded
9e4cdfc71a5edccbe004f7c2cad2c02cb97dd0ba wifi: mac80211: mesh: check element parsing succeeded
fbd6c1d19731a86e5fb31cccb79022a1427e4b1a wifi: mac80211: mesh_plink: fix matches_local logic
f1426a11749e6a2d225440537c4826b26b75994b ice: fix theoretical out-of-bounds access in ethtool link modes
93e03dfd0f1ea14a02e15bac16800cae6623d1a4 bpf: syzkaller found null ptr deref in unix_bpf proto add
c646d0ccc53ea5242ba3a3c97138f1910bf89fd3 Revert "net/mlx5e: fix double free of encap_header in update funcs"
18ab174228701df56f596c5114fb9567a2da2c59 Revert "net/mlx5e: fix double free of encap_header"
a4bb18cd5269542ac2e8c627567bbeaa40011c07 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
dc5c9c890da2a6d25efeb75722e7e4628b772880 net/mlx5e: Fix a race in command alloc flow
f1e66233bf17207fc595e695e5bcab36d4f74c29 net/mlx5e: fix a potential double-free in fs_udp_create_groups
e445dd00fd1fe3a6445b10bfd8a980bbe60c0eef net/mlx5e: Fix overrun reported by coverity
b094640b515be40686b91e02262e112fc1127d00 net/mlx5e: Decrease num_block_tc when unblock tc offload
f200ca88d9edf012f63ebb161321f3609992e1fb net/mlx5e: XDP, Drop fragmented packets larger than MTU size
d629eafd8c1287f6c826e4a6710311f4ba83f1af net/mlx5: Fix fw tracer first block check
9aa43b56ff0ae0d31ef298cf7f6bf209401d082f net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
9c83b1355e7791890fe2e9870103f3254915fb84 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
faf3d353ea4a4566f4231b813c0928389c8d8118 net/mlx5e: Fix error codes in alloc_branch_attr()
ff6b7626df7122f68c1ff5f781501e4aef3cab66 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
f742f5e4b583d9feb3f54ee0a5c7d45afa07e700 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
098e848dd3133a3cf3d9155ab68391f92b7c1ff5 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
2249a8143468cffb63ef5116a84c54df8d1c31fe net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
d0d66200b6cee624831e1764e4b54deaedffe081 octeontx2-pf: Fix graceful exit during PFC configuration failure
e7f5a5fe463a723dcca45b5c4136f86c8af3511d net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
232f081150daf1636b97b07f8f45d1143c23d5a8 net: sched: ife: fix potential use-after-free
317bf4befc1445de8f66229c3fe1b0c9b7df0e6a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
022e5421080496f4d0e2bc1f24ff0b3ed863f441 net/rose: fix races in rose_kill_by_device()
25c7866f502370826a7623d6f81a5d9403a46f75 Bluetooth: Fix not notifying when connection encryption changes
27406e962379a0fe2026c47539e150b1800e99e0 Bluetooth: Fix deadlock in vhci_send_frame
1a4865e8d42b78519a32680d578e3527234ef672 Bluetooth: hci_event: shut up a false-positive warning
5a068535e6e85ffdffed2e40f5201921924d0cb7 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
405690b776f99796b30b264acab4dd93be92bc0f bnxt_en: do not map packet buffers twice
2b4f4826ba52e47e0847c84c5ef57b89db7bbfab net: phy: skip LED triggers on PHYs on SFP modules
a7561cab0be127a57379468fc6b19d61b12355b8 ice: stop trashing VF VSI aggregator node ID information
df0f8cd2b3239fe977a76ff3afb7d595a11631ea ice: alter feature support check for SRIOV and LAG
8eca7032ca3fb6f33cc34664be2069bd5add8c9e ice: Fix PF with enabled XDP going no-carrier after reset
77e140afc144bd22feeb43e868b4393f257cb48f net: mana: select PAGE_POOL
e254d3f5f1c12fdd0ba09059b3b9b2688193081c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3ec178e241dbd909209eb90e4a2a45b376f44628 afs: Fix the dynamic root's d_delete to always delete unused dentries
8af686f8cfe239aeec0edf037fba15bb3ea42e6a afs: Fix dynamic root lookup DNS check
32b11b9e0c0b95884feb64efefd860811e283dea net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
23602c2bf84cbbcd878cbe731102f29b154d7930 net/ipv6: Revert remove expired routes with a separated list of routes
382a206c7b62969f8c4ecff098acb6610b26d77a net: check dev->gso_max_size in gso_features_check()
6f120584a5ba4569d56fd500f667fd1ba8dfb044 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
07e86b83baddd473762bcb51b3e533f574702f3f afs: Fix overwriting of result of DNS query
ee7dff9414225db69e7e34aa6905881a3c762e4c afs: Fix use-after-free due to get/remove race in volume tree
5d410418b4dd0c292fc9637bd0314b9852b6a3b0 drm/i915/hwmon: Fix static analysis tool reported issues
932f60ed7d409b5d5861fbe0d4c10c8ed84371a9 drm/i915/mtl: Fix HDMI/DP PLL clock selection
476286bd2295a735c634160a7f1496d51ea3e33d ASoC: hdmi-codec: fix missing report for jack initial status
737766c7f0b3d5773c9eecf60273b2f1fc4b96f7 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
b113753277a273f0be56c823f217a69f81a830fd i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
83c87ae0c4fe82d800a68ef25ef30c0b919ddd7a drm/amdgpu: re-create idle bo's PTE during VM state machine reset
149deb35556940d63b1c84e98572fba05bf408b4 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
fdf9026d0af067e3ba54010263555cfafdf2f54f x86/xen: add CPU dependencies for 32-bit build
5f6651ea0c6afebdc862fedc2d8bd18c0427b87c pinctrl: at91-pio4: use dedicated lock class for IRQ
0dad5925b8240713cf6724b6b01f59e1cb7e08cb gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
60eb90cf6a79b6195269f4215565ed614c9db9cb nvme-pci: fix sleeping function called from interrupt context
b42cf5d73ab5d17b321a05264f96302d09b21d81 interconnect: Treat xlate() returning NULL node as an error
bcddc854fdf0a7a928e08fdff710485ce416b98a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
39526a2628b4a82ec7934aa08ef6c20f039259bd interconnect: qcom: sm8250: Enable sync_state
f4f95fa0ba44f77150a35e32d1290e1f243e7613 Input: ipaq-micro-keys - add error handling for devm_kmemdup
6e230764b8acc30e6d14435fc12795635c79cee5 iio: adc: meson: add separate config for axg SoC family
0ad4e0301e3b704b313f53dd8b3269904d6b9119 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
feaab2e9ad3a0b7ac749fbd42401eb45def83f87 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
cb407b06269dab098bf821caf49c9ecbcc1692b1 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
459da5d9004d659980d3b733181d67f7ec7fe276 iio: kx022a: Fix acceleration value scaling
2571866a834e1c129c6e44c10f44f134d63dd428 iio: adc: imx93: add four channels for imx93 adc
cf762a23dcbd30eff95b9b52a461e2e85123d362 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1fd9b44ac62cd96913fc85c734980c769aaeed67 iio: imu: adis16475: add spi_device_id table
d9d8468584536595658b3b7ce476f704759282e3 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
54c621b9a0a99d0865d0a94fcd39b82326c985d2 iio: tmag5273: fix temperature offset
317c81cb0495f33e1e1f964da8b928f42b5d4fa9 iio: triggered-buffer: prevent possible freeing of wrong buffer
b1893343bde2be97ce7cc841e6f6c79968029016 ALSA: usb-audio: Increase delay in MOTU M quirk
7f05b59664d2fea3a0d8a1388e6579537c81ae37 ARM: dts: Fix occasional boot hang for am3 usb
1a5f87abc430d7a250ca27ddacfc50f6f29386ed usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
94a5c16f2f3d010fe9f2a3fb0528037f6d11677f wifi: mt76: fix crash with WED rx support enabled
b065eb79e2722862876da8046f38317c6fc59142 wifi: cfg80211: Add my certificate
d00f32d8d53b990770e4af1cf0bd501b358940b7 wifi: cfg80211: fix certs build to not depend on file order
1873a8d8ba1f802071c3bf3a1cfa4e89ac5e1ae3 USB: serial: ftdi_sio: update Actisense PIDs constant names
a3066c4aa3ff64985e7d96f2824161e788f299d8 USB: serial: option: add Quectel EG912Y module support
fe77595afa889f3311d5cd088a74ca52d72814a2 USB: serial: option: add Foxconn T99W265 with new baseline
c31a2be5becbb5198ef49b492547a123e5202ee3 USB: serial: option: add Quectel RM500Q R13 firmware support
562a3a6cd229c28aed914aa0f8fc12d556db0878 ALSA: hda/tas2781: select program 0, conf 0 by default
63b81e4acdd13f297ad0f981bd20c43b1c3dac8b ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
f06e1340e8a91b35250bfeb355f48afe23248183 ASoC: tas2781: check the validity of prm_no/cfg_no
1335a65f6ce87e4396ffdac8748f23b3f0a8f338 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2e0b40385f1040b835cd8ae93b8576436b13b9d5 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
64129adfa5f7a9205ae775be8a5fd5aab8809963 Bluetooth: L2CAP: Send reject on command corrupted request
5edcd45428ef2bf70eb75ff9171cbca46186af85 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
f9818027c2740b5aa66293496a3c97bec51bf363 Bluetooth: Add more enc key size check
78a6c168f849ec8835ccb76cb2e43de6a44d9736 usb: typec: ucsi: fix gpio-based orientation detection
2a9040acaeeb4ada21f62930f4812d64ccd967d6 usb: fotg210-hcd: delete an incorrect bounds test
9e89326eada9beee4751a07cef9c21ff31d5dd5e net: usb: ax88179_178a: avoid failed operations when device is disconnected
11961b5d82588fbba101590ae995dced4b818a4d Input: soc_button_array - add mapping for airplane mode button
797e65c06d1c67f83f89957d5d2cba84b6c4d615 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
278e9381b720bc37048c91772339df1211d3bd7a net: rfkill: gpio: set GPIO direction
897249bfa060e82dab89e41adbeb95bc5e317527 net: ks8851: Fix TX stall caused by TX buffer overrun
fb3f771fb077ea4796611512aea103f736d63ded net: avoid build bug in skb extension length calculation
13261d8d1db3eb93fd83c4f07c0fc39f62253427 net: stmmac: fix incorrect flag check in timestamp interrupt
08b923513e3740b242aba5b592699def425e6d99 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
d3762f7fad2a4bd4d66226ae76d226abf3aa136c nfsd: call nfsd_last_thread() before final nfsd_put()
836f5907893b051424ee78c2db862637c3c16061 smb: client: fix OOB in cifsd when receiving compounded resps
b166b47cc62d085b660d1e8b8882e16c35ad4b34 smb: client: fix potential OOB in cifs_dump_detail()
044e21ead2f8d88a8b2ffe2dd3c7c0c6747984a9 smb: client: fix OOB in SMB2_query_info_init()
17bb0abfc43fbad193248ec7f3703fd092d9a4d0 smb: client: fix OOB in smbCalcSize()
af6ac25432ff32870bdc675b080839ba4bc66e5f drm/i915: Reject async flips with bigjoiner
faef89f50bec6a75c5cad3794610ea1b26e18804 drm/i915/dmc: Don't enable any pipe DMC events
9e9a3eb362e1374ff8b45c943c2883c2f94e2a3d 9p: prevent read overrun in protocol dump tracepoint
c02f7f7fc38cbe49eaf9891eef72aba3337d5652 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
7de2ddd5d3066a8ec1ef5daf4be5a433d1ec6858 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
af3f27ec31b79e764991bed7454bf2ee02275500 ring-buffer: Fix slowpath of interrupted event
e6b07d54b038e70b946fed2835fc7c2e8bc992e2 spi: atmel: Do not cancel a transfer upon any signal
7aa41eab2bb580c03a78c25c13094ee9ea51c620 spi: atmel: Prevent spi transfers from being killed
b38522e3f0003e9136adb54e0248a8d46513f4bb spi: atmel: Fix clock issue when using devices with different polarities
c953df4b29e5a5c9cbe3b448a97e80fa7d161317 nvmem: brcm_nvram: store a copy of NVRAM content
751528053d1dd390c5753f19fc3e1d5ba2ef513a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
baa59c6c87636c1b348922c9e0d9c2d9214c0454 scsi: core: Always send batch on reset or error handling command
a59346db6257791cbf8f60151324fc5f36f4faf1 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
cda68124ccf4fbe125c31b987990d7d84391b890 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
32e08210d3356051ea091e7f83d7f87f6701af87 selftests: mptcp: join: fix subflow_send_ack lookup
df8a1032f69eae22feecd9481e3cf8353b21a89f pinctrl: starfive: jh7110: ignore disabled device tree nodes
e765695c3b233e7b90e5ad327633f029d9af38c5 pinctrl: starfive: jh7100: ignore disabled device tree nodes
2f430af7057c8925b5819d1a3deb104f3171cbe3 bus: ti-sysc: Flush posted write only after srst_udelay
e5aa986e829f1926633c28d3bd9c7c149d4f07ca gpio: dwapb: mask/unmask IRQ when disable/enale it
7bbe5c0d187e5d876f5fd4012b56108002d0855a lib/vsprintf: Fix %pfwf when current node refcount == 0
b1522846813652e8225826d467ba5c7cea103876 thunderbolt: Fix memory leak in margining_port_remove()
e801a00741afa98a3bbdfa37b53035e1040ee6b3 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
3f5b97c1a66a432bacebeccf720c3116103fc58b KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e9b2d6ca79fce8cb90578f96258cb38befcef4eb KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
cdfcff13d4cb82c47af806afca6cbe98a75c4674 x86/alternatives: Sync core before enabling interrupts
4525b7b7424373c2fa03cbcf43da304492f92cef x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
7c437d99f8a2e203193e3a836d1555e0a570304c x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
da22510c255c867aa6c5c5496439e4970668282c spi: cadence: revert "Add SPI transfer delays"

--===============1803584951312838672==--
