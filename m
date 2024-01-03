Content-Type: multipart/mixed; boundary="===============5254791634796793078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:28:27 -0000
Message-Id: <170428130751.32333.17976062163526424071@gitolite.kernel.org>

--===============5254791634796793078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f0d6b6415f26f55a55d9bf00bd452b64a709f6b
    new: f4a0df12a2e0f4ffa88def00d20cd673a6388ab5
    log: revlist-0f0d6b6415f2-f4a0df12a2e0.txt
  - ref: refs/heads/queue/4.19
    old: b74f12705d229b076eeb08f7ed4328c0a78dcf3b
    new: a5cf9ea23296190608ffff297fbdefb4b792ba31
    log: revlist-b74f12705d22-a5cf9ea23296.txt
  - ref: refs/heads/queue/5.10
    old: 893835e676765d3a23f9f1c52ee4c0aa17f35645
    new: 046995fd87440b944bff0a74ff804fdc2bf5e5f8
    log: revlist-893835e67676-046995fd8744.txt
  - ref: refs/heads/queue/5.15
    old: 2b5d0905c6bb5ad7f990e57dc1743fce075a9867
    new: 37e9ea7144eaa25f7fab7e6445561e434a1a0c84
    log: revlist-2b5d0905c6bb-37e9ea7144ea.txt
  - ref: refs/heads/queue/5.4
    old: 46d7d1ac5f8452ce638abad9add2113120721d59
    new: 9def06f0c8814d19b2b25e5b2830922238f48b0a
    log: revlist-46d7d1ac5f84-9def06f0c881.txt
  - ref: refs/heads/queue/6.1
    old: e3cb29558a6ae415a58e57ee44f1a468fc53b4fd
    new: 271b8fc9f77950654aef70c347a26d6f9e98c671
    log: revlist-e3cb29558a6a-271b8fc9f779.txt
  - ref: refs/heads/queue/6.6
    old: 6a6c751ef7e09f413362edb59ae81c1bf754871d
    new: bf4202c2b26f5702aeae299340dbfb90760666d4
    log: revlist-6a6c751ef7e0-bf4202c2b26f.txt

--===============5254791634796793078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0d6b6415f2-f4a0df12a2e0.txt

75da6895a3f0676d243f19e29bcd65d946a46900 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f7f53106788f8e66306d1f40f74d951b4956d700 s390/vx: fix save/restore of fpu kernel context
c0deb8a4b965c27e785a89733602564e9c8a3214 wifi: mac80211: mesh_plink: fix matches_local logic
19e16c797d2f096e7df5231041bbf34eba24342f net: sched: ife: fix potential use-after-free
99f3cfef2efebda4d4f6e2e03242a1209b8d3416 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
56f95ce78bf48f2d008f73fa35d9327d2db1f234 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a630be4d45abd1eb973586722c4955979a548bec pinctrl: at91-pio4: use dedicated lock class for IRQ
4af9b6fa2222cfa04701e3de5a702a2c5b28a325 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5550aacbeba0f6c15f6f4306df014b3a264be559 Input: ipaq-micro-keys - add error handling for devm_kmemdup
99c219c6a46a9182c990a3bab55b960dd56c834b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
28d9b4d86bf0c189bbfcab6cf9716b467d502587 wifi: cfg80211: Add my certificate
25395f654de6f6cd6b9eba070f5189579cceb145 wifi: cfg80211: fix certs build to not depend on file order
29519043d360e009172f585e167c63d377942015 USB: serial: ftdi_sio: update Actisense PIDs constant names
2aaee4e2f1c7e61c9a5e7f3252de99adacbbba94 USB: serial: option: add Quectel EG912Y module support
aa97f57c922a8b68a74b4260452c637b8d0bd9b5 USB: serial: option: add Foxconn T99W265 with new baseline
f517c1de7a090f60d931a69b61149c652bbcb11a USB: serial: option: add Quectel RM500Q R13 firmware support
b5cd9c1890aadcaade5c04677192ac05d059bb37 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
792364e4f119c037ed589c1a1b437f2fb14e0830 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1508e5ca79a502be90cfaaf52db9ef8a35fe3e95 net: rfkill: gpio: set GPIO direction
2fd51371602fe99ab7e4a373b8750499f2b16d1a dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f6cb3f60a5c93d5f383def56c9672b2c7d2a8823 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f4a0df12a2e0f4ffa88def00d20cd673a6388ab5 selftests/ftrace: Add new test case which checks non unique symbol

--===============5254791634796793078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74f12705d22-a5cf9ea23296.txt

f6d8f1d74b1752c65e55e27a0c2964f42839c425 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
9077d52a16013fbab3c42615a2131ed2c2eabc59 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
876d253e992e93bd6297840d6998dca195f82bef ALSA: hda/realtek: Enable headset onLenovo M70/M90
11b1cea2e972b591ec8201df2cca2784d838a0af ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
56642c2fd30eadec594b3d0020f2711e770472e0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
10e5852813e59d33b4039517250732fb998a190e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
34275d0604dab20643c086c71eea8f07b0b03a8c reset: Fix crash when freeing non-existent optional resets
48248d1c1c95755875194cd0ed6714b86b4d4486 s390/vx: fix save/restore of fpu kernel context
fc279eee91852624193a2c0520bbc956c6e389df wifi: mac80211: mesh_plink: fix matches_local logic
f12bd8665565cbc02f0ede59f156ec6111cf0feb net/mlx5: improve some comments
3e532da54082810f6f058cd87ae0ff590cb595fe net/mlx5: Fix fw tracer first block check
60dc2f7eaad966ae10e4aec4ab47fd8b5386d348 net: sched: ife: fix potential use-after-free
2f30e73bd6b296a89daebac3d8a8e029251c57ac ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bbe92d7b09198cc2da906f447ef5a36be83e5440 net/rose: fix races in rose_kill_by_device()
e8c23e6ba86ee24fae6f6e325ad6b6dd93365009 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
27ec170ec648122b487d61c4fcff4f66ec376bbe afs: Fix the dynamic root's d_delete to always delete unused dentries
dab546cf827ecb37693b2546ed37380fa394c730 net: warn if gso_type isn't set for a GSO SKB
3c097122dd0f217cab63c5f442273b8323539830 net: check dev->gso_max_size in gso_features_check()
20c1d9739c5f9a200f6ccdf62f141d740ba96863 pinctrl: at91-pio4: use dedicated lock class for IRQ
df0906705a775c8c0c64e72377c8832941efe4cd smb: client: fix NULL deref in asn1_ber_decoder()
2a3ecde0304168e3af2924dc6119ff9329b0a6c8 btrfs: do not allow non subvolume root targets for snapshot
1fd41142fa6785712d902c96232194cee4f7d58f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
81eb3e29bea9aa459c7f89b47bed9a1b5af4dab9 Input: ipaq-micro-keys - add error handling for devm_kmemdup
1eb6b6aa85f75b9232a324ebd6d64a9edb6c57a0 scsi: bnx2fc: Remove set but not used variable 'oxid'
b06b836cc920f7d50d6649853b5112ed656b8d33 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4c30a76972d2a630a374cba8cb57b9cea459577a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6741e5f390511039998fb5ef5212a55eeee00901 wifi: cfg80211: Add my certificate
cd91abd568a79aa5643e844f8b13b6858a50cad4 wifi: cfg80211: fix certs build to not depend on file order
93eea2d071607a0115eb2f76f2f17bbecc27e26d USB: serial: ftdi_sio: update Actisense PIDs constant names
f07f7c40464cd9b3bc415dc46f1a0df46e584192 USB: serial: option: add Quectel EG912Y module support
d07b58fbbea0d4a63969ea801dc43eb721a3539d USB: serial: option: add Foxconn T99W265 with new baseline
cc163becab0fa3a40c3c0296f7e4ec6f5b043e9a USB: serial: option: add Quectel RM500Q R13 firmware support
94491b93e72b7acd34e594618acec0f42f6a66b7 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e705be8ec5ffdd26d7c3d601c505a21d45b09e7d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
714a390cfa2049176a25ef9843580e0b9ce93be7 net: rfkill: gpio: set GPIO direction
3bc0ff51591f569efcc3c5403d288f6c18726e42 x86/alternatives: Sync core before enabling interrupts
c97b6903128ed521a6d229cee86703a1b2e2480b usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
bba768960472900546bb64b271378b06aa61a367 usb: fotg210-hcd: delete an incorrect bounds test
25b37ecb4be0410a1233e3413eede5cf5d8a9da1 smb: client: fix OOB in smbCalcSize()
a52f9c1e7ff6a4f66a97d38ebfeb959a65fb63fd dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
a5cf9ea23296190608ffff297fbdefb4b792ba31 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============5254791634796793078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893835e67676-046995fd8744.txt

2dce337efe372a6d8ff8e769c14c06b04bf7208d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
db20c88cbfcbcdb7a3353c22150a6c3ad481bbc1 smb: client: fix OOB in smb2_query_reparse_point()
b1fca705cebbd3f64ddff482b2eb83399aee54f5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
45f1dcde7bce05d04f5b7213584be55d9a341579 reset: Fix crash when freeing non-existent optional resets
5be413dcca2df21e9bec38ea273903f11b6cf96a s390/vx: fix save/restore of fpu kernel context
fea090ee3840c59b1c4248e65e3ffa50138c48fe wifi: mac80211: mesh_plink: fix matches_local logic
8d71b07ae8bae80e505bb8cb35d0befee9214a78 Revert "net/mlx5e: fix double free of encap_header"
3d48ba5f761ba606fce9743a64b6d97af69aaa95 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a9c5404236116681c083202afb94ad6beee81b5c net/mlx5: Fix fw tracer first block check
c1fe38e6d9af334570534c7c5bf0be0f4c3a28d2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
141e173fce8764fff84c3b88dee71e790f3085f1 net: sched: ife: fix potential use-after-free
e8ab7f499625bfc6b9912851a77e2a598e2e384b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
84b276ffbdfe84158fce389ac514edd582022d86 net/rose: fix races in rose_kill_by_device()
78e4294eb6d87089481a5f3eb0627486904e70f8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3745c07abcc2364b5add84b69aecaf81db8a4145 afs: Fix the dynamic root's d_delete to always delete unused dentries
f03e30df793dd0ddc515e7b519c41b733d159462 afs: Fix dynamic root lookup DNS check
a47e9cb08e9864fa65fa2bcb5e7e4d2120a064fe net: warn if gso_type isn't set for a GSO SKB
d837814809443f401bcafba54ff749cd61ba54de net: check dev->gso_max_size in gso_features_check()
4e5e73d0adc61e6dc92a1f72a6091820e8cc5e73 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
60c9a9c3220d8fb061e5950f03e0663eec5b99c1 afs: Fix overwriting of result of DNS query
c8612cf2118e0666d21142d405458720f7a35229 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bda7f3e04a4dce685609d0d6a1e76862d377de1e pinctrl: at91-pio4: use dedicated lock class for IRQ
005bf5fb9f23b0db631afc663fa1ae4ef2e2d184 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
bb6684b576824923571439df683945de3687396c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
1b67734870a96bd1838a74f87554c1343e29a7ab smb: client: fix NULL deref in asn1_ber_decoder()
781f58cc0a23211ad9c74ddb09e622a995c89e58 btrfs: do not allow non subvolume root targets for snapshot
b8588eb4c24f1edd5942659778a9eaf7f051fceb interconnect: Treat xlate() returning NULL node as an error
c5cf7cf5b694f87e4aa698698d61479835765786 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3532d15d5ffc3b5696a7476ac02dd61847c3e2ad interconnect: qcom: sm8250: Enable sync_state
8061c4112b090dd7d13a39c33e33bebb0031cf05 Input: ipaq-micro-keys - add error handling for devm_kmemdup
adfaf0efc55e3d771dcb3f45e6a57fb3a2b62f17 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a3ed7779499e439261c2b0774db7b774a5b1bef6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ba1c9c0e74b4a4011fa83c92ce726c3f5c1bc4a8 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
01fd82c760291f400bdc81a577116cc47cf8397b wifi: cfg80211: Add my certificate
3c12901af2702b71e89def01c80b4d1618e918af wifi: cfg80211: fix certs build to not depend on file order
6169d0a603ba1012a1c3bf7838ae5689a8f192a8 USB: serial: ftdi_sio: update Actisense PIDs constant names
1110698ed542ee5074bedc74b5f53c0afe0100f7 USB: serial: option: add Quectel EG912Y module support
50c5a8f156fd6f4b9ffd78cad0fea67858cd0aa6 USB: serial: option: add Foxconn T99W265 with new baseline
3803602bd544b4f7807693e02274e6807c83ebfb USB: serial: option: add Quectel RM500Q R13 firmware support
45e520d2d81d155e5dbb2f28f0240dcb84ef0405 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7af37f7aea20b09bfba272b67d12fdf615b1cc46 Bluetooth: L2CAP: Send reject on command corrupted request
5677bd9ed2377b0aa7f707806eac84f0094c0b9e Input: soc_button_array - add mapping for airplane mode button
ad52b6f43ec20c06446c454f0ac9f1faf14d73c9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
df69a0eea2ef97ebdd78858787c19bfa4ff8cbab net: rfkill: gpio: set GPIO direction
16245fe110478b4074bb2d3230fbf13ae97a7e60 net: ks8851: Fix TX stall caused by TX buffer overrun
c8d1831de0a27a69894f08c8f3f871fd3b0a7a31 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
4650cab6294652503b8c27f492fa1fb75af844cf tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e699a54b07df9e4db62d43814f8d1d47fb175699 bus: ti-sysc: Flush posted write only after srst_udelay
10a3ee35065e8d083eb22f47bf2c37fc30a9b3c3 lib/vsprintf: Fix %pfwf when current node refcount == 0
cec294c4f4c8bacde1f6e3b8cc88b377e5875b27 x86/alternatives: Sync core before enabling interrupts
f09014414206f53660e2ea2696a869f7e27d2790 9p/net: fix possible memory leak in p9_check_errors()
2264f320d680595e65701b2a7dde130f4b75b2cf ARM: dts: Fix occasional boot hang for am3 usb
879b3bdb735d776b7feea1ea1b49b32e17c12263 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
8f014dbbc392f75e7ce5c6296ea32ae585b82551 Bluetooth: use inclusive language in SMP
0a8bf2033f4d3d23a17bcaa2503e9697d2426784 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
88a9d77a6b7d7142fced7bbae3e4f1143c69c9a3 usb: fotg210-hcd: delete an incorrect bounds test
e1d9c2ebba133504c94b7ee0a323fb0bbed81ab2 smb: client: fix OOB in SMB2_query_info_init()
094cc3b59e2811abd423b342f1836f6fabdf7a55 smb: client: fix OOB in smbCalcSize()
b37f79d18897920fe44b96b40a0d8d3c748c06b2 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
f4d6059ce3eb0fa9895e1c628c9d18abd2cc02e1 spi: atmel: Switch to transfer_one transfer method
1a1b188c204346d39781162b6b5df92f7ac08db8 spi: atmel: Fix CS and initialization bug
875acbd74a7272596d3207c61016ade409bac8e4 scsi: core: Add scsi_prot_ref_tag() helper
a4888e35a7c3c156295d4b7ec877fad5ff39c505 scsi: core: Introduce scsi_get_sector()
d6a062f91fe34fb107f25413565ee18aa803d769 scsi: core: Make scsi_get_lba() return the LBA
85cb04e714b51e73a342bcd128850bf0ba9450a6 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6c489979fa00db4e416e8e0f7c5d7e1f47db72cd scsi: core: Use a structure member to track the SCSI command submitter
61059afdae6415bc638dbe9103f2cce6011bf7a0 scsi: core: Always send batch on reset or error handling command
d4e498f03b9e0ce25c2d71de7690bc22f005af7e ring-buffer: Fix wake ups when buffer_percent is set to 100
c1fd0464c1c80c5ebf0459ad1db3f8b2d6e4df0b tracing: Fix blocked reader of snapshot buffer
04ebe9d8cae161a92008797f910c2101a1cd8064 netfilter: nf_tables: skip set commit for deleted/destroyed sets
e963936a9166170446060f5c1e8d8a872ce35334 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
1a170240ea21871614f8b5dcbcba1be5ded6bfe7 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
046995fd87440b944bff0a74ff804fdc2bf5e5f8 Revert "MIPS: Loongson64: Enable DMA noncoherent support"

--===============5254791634796793078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5d0905c6bb-37e9ea7144ea.txt

c7b77ac3fb7c0426baa9ff25e35a464d6fc81068 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
14ab36b04a24e79a8f9eb9a709d78ddabf23f312 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
895bf9ee414d9e792d74663087c3e8ac19789b22 reset: Fix crash when freeing non-existent optional resets
da89eda63e05b175e06706637df31ccec6e18ef5 s390/vx: fix save/restore of fpu kernel context
ffc128de116d6e052931e4e9b04c88b7c84a9ba1 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
84565053d016a7531d4592c00d16cb325219cd0b wifi: mac80211: mesh_plink: fix matches_local logic
24f95f10468d7cf979c4f5f62f810a6a17760ff4 Revert "net/mlx5e: fix double free of encap_header in update funcs"
381a9b47fa16cba8ba90941ef02d978380dd3d5f Revert "net/mlx5e: fix double free of encap_header"
378ad2db4119583eae24124b769f45d289b5735e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d491a15f5e3ddf4b0ed5ebbe61f55b340f241870 net/mlx5e: fix a potential double-free in fs_udp_create_groups
b956fd0188b6998292bf0d182c889c9f7603fdf9 net/mlx5: Fix fw tracer first block check
a7293049a4d038bfcc539f079e4abb7ffcb2caad net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c710e650dd7de5daf2616a253833dec6f1b4b060 net: sched: ife: fix potential use-after-free
0a4922a7635cf21c468133b3e700a960cd835de7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5dfdf27cb569c9c7e2e8aee9cad0daea61f57ef7 net/rose: fix races in rose_kill_by_device()
ba3b87f1ec4af30935168b1a2ab965a499cf740e net: mana: select PAGE_POOL
89d62a701ef30b4371cea1df398e902cec4dc8a0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
bd056445b583683cc59ba6b0e45f3f5d5e715614 afs: Fix the dynamic root's d_delete to always delete unused dentries
c7aee088420ebcac8ed3ec1e56e776c05a009c92 afs: Fix dynamic root lookup DNS check
2cd10bacf1f651106e460df9f55257f3f869f9e2 net: check dev->gso_max_size in gso_features_check()
98e262107575b25a56a8c9f94996d3de5cf5ea62 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
9ded4ba88e7ed546bd16ae17942e7b16fe07bfb9 afs: Fix overwriting of result of DNS query
9f1b48eb07806b9eefe91b73d8c4e3eed625f862 afs: Use refcount_t rather than atomic_t
fb345d62b58d0c328f3ad25ad7e2dd7a991fb325 afs: Fix use-after-free due to get/remove race in volume tree
a5bee128a012e160969952747aba1e3f55dc7054 ASoC: hdmi-codec: fix missing report for jack initial status
d28faaeeb2dd6b5ab01d2f7730761482a72bc02c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
24db0992287d43fd328f9e4be3e304f1c5a7ef4c pinctrl: at91-pio4: use dedicated lock class for IRQ
71e3d90c1ecb4f92fc16fc2dea35173ab41210d6 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
da3038bda14962e80c404f0f20f2aff3e06f4dca ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5858ad90473fbd5834e7bb2580e3a27690f70e5d drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
fdd8f77235df0bb6ebbd3318f5bd1530d44bbbf6 drm/i915: Relocate intel_atomic_setup_scalers()
6d3185c4a3ebbaf813c123e2a5aaed0d0cd8ac0e drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
a304cdc4d69ee9622fe04ab9dd0fe57cc30ca9b4 smb: client: fix NULL deref in asn1_ber_decoder()
c83718b8d5795f06738423df9d4c004021830960 smb: client: fix OOB in smb2_query_reparse_point()
40953c43cdf3eaf9f58a15d5f76a6a4944679158 interconnect: Treat xlate() returning NULL node as an error
3ab5609a4800f3117f97f69eab700aeb1a0f8f04 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4ed18eba6cc52b6bdfb9e35f8b1bbfc9a4dff6bc interconnect: qcom: sm8250: Enable sync_state
5313d3a1b7be1ef35c54de50a8bc0c35c834eb25 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ddcd9554b19dcbd0c9c9a78f8ef6c138d0e6697b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
3eb208b66fe1b5e7a231472b78e8e97a2287d72d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
19c26e3fdd69685f5090d03d717aa136a651c25b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c863426d8f115f138bd743973be1caee3ae773ea iio: triggered-buffer: prevent possible freeing of wrong buffer
4dc6e04799dffd6fa26edfd6ac3c54b193f34b22 ALSA: usb-audio: Increase delay in MOTU M quirk
7f9621c8be7e156230063f181c6fa9b2df89ea69 wifi: cfg80211: Add my certificate
4b0c0af5de51cc540acc05cba52b3ae747c8ba0e wifi: cfg80211: fix certs build to not depend on file order
13449a596aaf5a6bbeee0a73a8adb6556d90bbce USB: serial: ftdi_sio: update Actisense PIDs constant names
26729a0654312ba810310d0e7b7c68240ccd6aa9 USB: serial: option: add Quectel EG912Y module support
48ce75794a79991e9a23f2a20ad42e2da915436c USB: serial: option: add Foxconn T99W265 with new baseline
12dbb9b38d627ca5797e3cb9e9bd3beb66663ee9 USB: serial: option: add Quectel RM500Q R13 firmware support
cbae9541a2ef228c424e654d90a55e58951a6903 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b9f44eb4d0e9ebc608f3a546dd575863e1bc9483 Bluetooth: L2CAP: Send reject on command corrupted request
84cc276d579ba463ed254e9a923a184e40961a43 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
2319495c24b4f823ba819f58560ea908533c9e58 Input: soc_button_array - add mapping for airplane mode button
a83996ee3cedff443e7c4c54e64f9ec440aeeb38 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9873f0301de0587a801aaf65b846aaaf6cdc95f7 net: rfkill: gpio: set GPIO direction
d38358ab65fc80a0ed986a0bd40d3b672a3e719c net: ks8851: Fix TX stall caused by TX buffer overrun
03c77e796fcea2ab2f2e66fa47c6e654d89a4db5 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
28c9969d589c03fa5b2d4a01d66a83ea94142698 scsi: core: Always send batch on reset or error handling command
99c14450976d8df2fc73154b45f1192e692400a3 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
970627e08391e307be960b9228d756c3ba535f83 bus: ti-sysc: Flush posted write only after srst_udelay
e874615cad9ac9e6f93c0d4c013e6da8bdf73a46 gpio: dwapb: mask/unmask IRQ when disable/enale it
9f05450534cb93613eb29b2dce86e0d3e7285828 lib/vsprintf: Fix %pfwf when current node refcount == 0
fa4d5071fa28baa620b1e0681ded1b760ec7f83d KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6580f20c67c0d18ea1b2dc93b57c8b59d000c086 x86/alternatives: Sync core before enabling interrupts
4a174a7f667501186e2eeea61f1febe110d0a933 fuse: share lookup state between submount and its parent
ac32c60318481d8b29ada00b72f86d19112efe84 ksmbd: have a dependency on cifs ARC4
d46b0c757568b9d99d1582eb01709620b6a98b00 ksmbd: set epoch in create context v2 lease
6783ae2ae9aade3a2037df8091961a9f8d5b9454 ksmbd: set v2 lease capability
aad8baa8d8ed0d72610a6f763041f5ed171e0151 ksmbd: downgrade RWH lease caching state to RH for directory
c2dc1759f7a146a273b7a05e2ba56392cc98b37d ksmbd: send v2 lease break notification for directory
22b1c40c9a7d6bbf3320879d8af202e13321038a ksmbd: lazy v2 lease break on smb2_write()
47f8bb12dfdd7aac78f9438129a40fc7e39f2e3b ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
98d5fc3700cb63c41ac14e59f7970fc6fec5cc9d ksmbd: fix wrong allocation size update in smb2_open()
193ba955a0cbe4c26c3af36780abddd1ddf9258f ARM: dts: Fix occasional boot hang for am3 usb
24dfec1de0c3941c65f7ef0e4e1ed168b04ffccb usb: fotg210-hcd: delete an incorrect bounds test
c81acd92c9886ac6cc8ab031de9969292f7c804b ethernet: constify references to netdev->dev_addr in drivers
1487797d602021ce24635f80c8654abc7e3be9a0 net: usb: ax88179_178a: clean up pm calls
c9fd6e0c0ea3807bbfe4f2addcdd05aaa71c8a9e net: usb: ax88179_178a: wol optimizations
bab6b49f26b78f3dabac3fc719624948fa1b113a net: usb: ax88179_178a: avoid failed operations when device is disconnected
c0ee8fd4252e0cc9f20eac64a849f3d3aed6d597 device property: Add const qualifier to device_get_match_data() parameter
df674bc24e3b12ec5396cf590f192e3a6eb89c21 spi: Introduce spi_get_device_match_data() helper
185f420577a02a24133c4a278ce4a7e9fb91a3ba iio: imu: adis16475: add spi_device_id table
097f885b737fb2c5f10ce4b5bde53e1de6e8a722 smb: client: fix OOB in SMB2_query_info_init()
0100cfe819dd9a5e66f47cddd807b3efe2d3ba38 smb: client: fix OOB in smbCalcSize()
51b30c74894c5ea74e89cfbc0278abb2366f09f8 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
57ead2dbf0d7815ae8d73c1754932fa7d0ce408b mm/filemap: avoid buffered read/write race to read inconsistent data
8297182e803d8ec7bb8c3a99fea47249da57a9f8 ring-buffer: Fix wake ups when buffer_percent is set to 100
bf62a5ef0016221f09d523d07f2c8a43e0b9098f tracing: Fix blocked reader of snapshot buffer
678f148d74416315054552a497a6efe1bfac981a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
2584393b5d4e91117409e10ed30cb50dbd6ce734 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
8da01017b39b547ce7a2698b4852a21b79fea67e netfilter: nf_tables: skip set commit for deleted/destroyed sets
58710cc447d443a5c1a631bde62a0252865bb5e5 ring-buffer: Fix slowpath of interrupted event
a42dbec3953ce938ca5ac864ebb8760ac8596cc5 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
37e9ea7144eaa25f7fab7e6445561e434a1a0c84 device property: Allow const parameter to dev_fwnode()

--===============5254791634796793078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d7d1ac5f84-9def06f0c881.txt

2eca60b703d23e439979decc5f956e6d53a9514c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
5f39b0989ca386297c9186bc7293b491af0e7f9c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4de429248c495177dad03307f144274f3ca41dab ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7ada126b4f10ec41c9538ba61c485bca8e384476 reset: Fix crash when freeing non-existent optional resets
a3c5fe05496a67097eddba14113ac9111642508f s390/vx: fix save/restore of fpu kernel context
29842739d00c2e580157ca8808aa7c0f12afe933 wifi: mac80211: mesh_plink: fix matches_local logic
15e896147c18ca620edf9a7f4e4764d549d0adcb Revert "net/mlx5e: fix double free of encap_header"
9cfc9e68776484a6947e24f578928fc1c2a5d1f1 net/mlx5: improve some comments
dae7fdb871bf239123508986e708912c76fa6c79 net/mlx5: Fix fw tracer first block check
fc232b201f26b65d1f5cdd520f019cc55b05215d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0da5bd7964039a2310fbee0578598cf8d5ce5236 net: sched: ife: fix potential use-after-free
c55131e20d8734df5f6017e2547fa0998b05f2f7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f3355084efeaa2db9d1c9c9cc2ece8c6e3ddb200 net/rose: fix races in rose_kill_by_device()
02af74066ed31b683a046f6949a00034cf806162 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0d7e3ed525e015d84fccc357919c9ef5deb1f949 afs: Fix the dynamic root's d_delete to always delete unused dentries
4b102b2031baf1d5326e4d5fd9ad5edef7667d45 afs: Fix dynamic root lookup DNS check
8f892af2d6ae560ca57466c0a96515cddb9e9cab net: warn if gso_type isn't set for a GSO SKB
2cb85ad7dc6edb5994030db02077de9227305a45 net: check dev->gso_max_size in gso_features_check()
caa8cba20b148f545e54f6d566fcef00466593cb afs: Fix overwriting of result of DNS query
a5485fb15272e77ce3961edbde2b753a933960b2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8ca3d521fafc47b392d75ab0fbf8a9bfb464307c pinctrl: at91-pio4: use dedicated lock class for IRQ
f8d26126608881c6742233f7bb3b9b3cdb934a80 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
f13653b5ec48e8963dc07ef6287d924fe866dd40 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f40b57d17b9fdd62d3b499600702c4e2c48cbab3 smb: client: fix NULL deref in asn1_ber_decoder()
6dee19975da01d697ccc39837ed068c27d772ee7 btrfs: do not allow non subvolume root targets for snapshot
1799e515589f7a80dd90eca31b5a2b0d7f2ae06c interconnect: Treat xlate() returning NULL node as an error
69b492a6f4ec31e55745e9bed3039c47614d84ca iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
7fc4894474038d712ab94c1829fad03cce70df10 Input: ipaq-micro-keys - add error handling for devm_kmemdup
11f2cee353c9e7de189cec2f8c3e0f840caaf6b6 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
373fc9ae9b41b3e4f2c8a19287298bdb7ea1c92d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9aeb69db9c2b394e3574a6bf7f637d8b0732a716 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
78e1e459ec5d7c066f549e1051b706d25be9af7d wifi: cfg80211: Add my certificate
d50bc3f15a8d92e82f77e382c50cf0f070cc5e1e wifi: cfg80211: fix certs build to not depend on file order
2319e7dc0da3be803da87c5ec953d22254155752 USB: serial: ftdi_sio: update Actisense PIDs constant names
ef8cf7611acdf903f0c705bb590cb6cce04eeadb USB: serial: option: add Quectel EG912Y module support
ccf09442ae0b1aa0bc81f1dcf41e8db31e69102f USB: serial: option: add Foxconn T99W265 with new baseline
fd7a1beef9b00cb1438dbd135aea1a6a792ccce9 USB: serial: option: add Quectel RM500Q R13 firmware support
589857989ad09d28143274bf9aa59330d4b7e397 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
203234d2f76a68a862d387756ed6bb7f44d43c08 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3beffc5f769601dcc803570179ab181ca8424738 net: rfkill: gpio: set GPIO direction
fae07544a4956fb4cabe4a3e90933de243092391 x86/alternatives: Sync core before enabling interrupts
e381b3a20096d775f2dd92981b277d61a421ea29 usb: fotg210-hcd: delete an incorrect bounds test
9553121e4b3203e8c061349a647f18fb06bff573 smb: client: fix OOB in smbCalcSize()
fe127aa9cddd31684bae3c18db1626b18d9a9eec bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
30981fdb9fc0ea17842824d87a142262d7a0d8fa bus: ti-sysc: Flush posted write only after srst_udelay
f67fe9a79235e390f0398afe63c5564735688689 ring-buffer: Fix wake ups when buffer_percent is set to 100
9def06f0c8814d19b2b25e5b2830922238f48b0a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============5254791634796793078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3cb29558a6a-271b8fc9f779.txt

4159e86c12ee3a6abc808d6ef5b15a3f9b6f0e7c ksmbd: replace one-element arrays with flexible-array members
6b4a25ed31273c24978ef70cfb0bfa3456859bc9 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
fd85b43b4f8059a569fbc0bd9b99a29d7b0a26c9 ksmbd: use F_SETLK when unlocking a file
e539322236376408bc58d6811fb27f54bd8209b3 ksmbd: Fix resource leak in smb2_lock()
ace0636d41ef6b48998c9fd7e108be5322c1ad31 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
15986bee656128c3a158299fd9ae54738d1c2e3e ksmbd: Implements sess->rpc_handle_list as xarray
e2cd1b439aa08b8c6c9cdd75d6df8f9c2005b252 ksmbd: fix typo, syncronous->synchronous
086b348e97d271a89340e03fc4e1c7f3bfadb855 ksmbd: Remove duplicated codes
e1e78d734a222b660fafb87b6270cd3bae44a8f8 ksmbd: update Kconfig to note Kerberos support and fix indentation
19e43a956e13aeccea18ff7948aa82b8340455e1 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
50acebe0fccbfeb73bd82c4dd220a8119b7bd9a5 ksmbd: Fix parameter name and comment mismatch
33f8b06b75c728ae59715a2a1d5a74f13d4bff85 ksmbd: remove unused is_char_allowed function
95b60b4837e63d8e43c351bcccc88cd175c1dc9e ksmbd: delete asynchronous work from list
ef51fd2e155347315077d01b94c43b0540016a4f ksmbd: set NegotiateContextCount once instead of every inc
bac6bae3a5c6ca40256139b8f0e090e26ae84811 ksmbd: avoid duplicate negotiate ctx offset increments
96e4bf38972d54d0771faa8213a5b09d74081790 ksmbd: remove unused compression negotiate ctx packing
6844bc1c8cfed15a2877f840f728e4953f5bf3ae fs: introduce lock_rename_child() helper
f7e301c0b1840a90e89f5f5213a052a0bd97d769 ksmbd: fix racy issue from using ->d_parent and ->d_name
d6e816f6f985175bc8f585e7f4bf6099fdaa9f12 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
7184c6ff5439aa22b67c4d7e01351c45f14ca4cb ksmbd: fix uninitialized pointer read in smb2_create_link()
2c10cd94a37d7b6e4ac03f3e9dc325611d4fd431 ksmbd: call putname after using the last component
65c25de86b93b29d6d6df2d01c17799e1081b934 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
8c5ed61c62ecdf1848039e811fe46057752cab35 ksmbd: add mnt_want_write to ksmbd vfs functions
96948b8f584ec4e55bf24b08561ece20af7aa91c ksmbd: remove unused ksmbd_tree_conn_share function
6bf3945c2090d88d1e51fd09a395038a651fba3d ksmbd: use kzalloc() instead of __GFP_ZERO
f7457aeadfdbcb704d35db3c9dc1f143e44d805f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
c3e00d2d080b6e77670274a161c12d58a000b63e ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
6ace35e9e7dfe49f69552d08426a905412abc00a ksmbd: use kvzalloc instead of kvmalloc
9ff3a964282a9acb0b94a32f672e2d110ccd3f77 ksmbd: Replace the ternary conditional operator with min()
2e8adc90a4e4605c9af5c97a23bed196c353e6da ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
22e2e8dd765ed2db2aedf2b5e4c35e1df9f5cc79 ksmbd: Replace one-element array with flexible-array member
60c8cb00e3856fcb6ea14de44a647032d822c4a2 ksmbd: Fix unsigned expression compared with zero
e5c42a1a03e2d786f7f47343d50758346fcbda91 ksmbd: check if a mount point is crossed during path lookup
51604180c74dec7da4e573dedb1d90b1e8649903 ksmbd: switch to use kmemdup_nul() helper
5fd877e900925d9ac9a5db193e4a174efc31f159 ksmbd: add support for read compound
d85cfbb0e39aee60d1d15b0edb1faf80e84ebc8c ksmbd: fix wrong interim response on compound
b768b92fd986cb4a674a28ca888277412a25118b ksmbd: fix `force create mode' and `force directory mode'
77b60c3dced7c829ae234a370b3e657fdd7fd7a1 ksmbd: Fix one kernel-doc comment
2389eab10b3feb45a513a9beda0057681faad14c ksmbd: add missing calling smb2_set_err_rsp() on error
5f4000ba10df1ccb7009e483b942ec237e331bd1 ksmbd: remove experimental warning
cfd3ef70b2d3f45a356cf8e7e2a999b2cb68ed8a ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
030880b762de62adfbd67d0ac0b0c7581b9cdbe0 ksmbd: fix passing freed memory 'aux_payload_buf'
1cc0ba51e4eff201cf374e5ddd60c728686598b6 ksmbd: return invalid parameter error response if smb2 request is invalid
491066e953914f50b77580e6b78ab4f20cce85c8 ksmbd: check iov vector index in ksmbd_conn_write()
834c77f67188453e067517da4fc69a59af95aba4 ksmbd: fix race condition with fp
8aa7fa03b500f71e6570000d8365514c07f302d6 ksmbd: fix race condition from parallel smb2 logoff requests
f40cdeb3114abeef188ccc3cd45dad25b5248695 ksmbd: fix race condition from parallel smb2 lock requests
108318ef5d71d935012088cfd4ca74b9bad5e066 ksmbd: fix race condition between tree conn lookup and disconnect
7e147758f5cda245415c59f437deb409df2855d8 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
1a0f64eb8151dbde0c6c6ef075a15c20df64fa88 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
6f1eac6f41d4ae79c541f82c179ca02b987fb242 ksmbd: fix potential double free on smb2_read_pipe() error path
83a56c40ab8eba23296a252a65aae4ee23fb4a4e ksmbd: Remove unused field in ksmbd_user struct
adacecbd6b4a8c85cee9c19a77eacdb5634a84d9 ksmbd: reorganize ksmbd_iov_pin_rsp()
2b0e47f59d8be4a941819b84817cb246406c5fb4 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
11147a93644a49e0e181ca2636f421a3c2d75a56 ksmbd: fix recursive locking in vfs helpers
abce29bddf17d976690923151e945a61f919b647 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
5ac5fe608543dd80090ea91707a73f7039e3f74a ksmbd: add support for surrogate pair conversion
0b3c48b8bc647d4eef99db0e9bc5beb508e30beb ksmbd: no need to wait for binded connection termination at logoff
ce0d3f881c87e9ecdd6de01ee480c8dcefa22602 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
fca45575c12948f595034ec8b2e2fba46e9c20c6 ksmbd: prevent memory leak on error return
d36da324e23d213e727bfcb732a5d50c1a74a587 ksmbd: fix possible deadlock in smb2_open
2b4c799420323d8b08d0a9706b59b25189fc4bc6 ksmbd: separately allocate ci per dentry
95ac3fd6a9b23cb2367bb8519b6a96942d5593d3 ksmbd: move oplock handling after unlock parent dir
1e7b67f04c1f47125ff7a3c7e13b454269acbef3 ksmbd: release interim response after sending status pending response
74bda354c6f95a5dc23679c8d9081d24725f876c ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
9368f7e4a89f3867135c5d8e07e47744cab719a7 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d439716913b14609e51af3995318a8472cf9c306 ksmbd: set epoch in create context v2 lease
23bdad05b98a6e1020a1507ecf5b3d8e46cf0a8d ksmbd: set v2 lease capability
cc3a9e6407347804a19e0709cd74274327f27b63 ksmbd: downgrade RWH lease caching state to RH for directory
b57a6fcf0d294242b2b0632ae38002c8e87f474d ksmbd: send v2 lease break notification for directory
98a75b27d3cf7dfe6b63f0f7cf1e68c5c90b6e30 ksmbd: lazy v2 lease break on smb2_write()
45eac3cdaa573a0376f1c9eaececc902d3a8d5a2 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
dde3eb0514269c8b68ef7e6f381674451dd18f4c ksmbd: fix wrong allocation size update in smb2_open()
b1b134cc56e9138aca7bb4bd4a4525b1f6a91109 ARM: dts: Fix occasional boot hang for am3 usb
07cde2bee14245a3cb739b6f87f779bbdd37678e usb: fotg210-hcd: delete an incorrect bounds test
d4bc94cc515c3741cadca82721a790168b4a709f spi: Introduce spi_get_device_match_data() helper
71b59e94b8f9a3c316d8eabc01eba202063d07da iio: imu: adis16475: add spi_device_id table
350a1d786b0f92e459c4a794dc2a63f31c07201e nfsd: separate nfsd_last_thread() from nfsd_put()
d881e76cbd741e456f044e5cd2c813cb7f06b2f1 nfsd: call nfsd_last_thread() before final nfsd_put()
72189e0af586390dc9ea9c96c725f1b2238ec3e0 linux/export: Ensure natural alignment of kcrctab array
67e2e1bc1288d4eb7aec9aa3adcd6e22cce9f150 spi: Reintroduce spi_set_cs_timing()
1a45babf486331c18532a8bfa0110c7ee6fe8613 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
5dd2366b6f701a6a826747743e5b81f377a5ad6b spi: atmel: Fix clock issue when using devices with different polarities
9148084fcf8f8c83dc2bfa13f9e72d5cd83b4656 block: renumber QUEUE_FLAG_HW_WC
cfadbe4f98fcabe936af5396155d730fe8afb952 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a9d1ddfa4d407941332185caed17312c23349d41 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
0f5e4bfcdf19b02be6bdba12902f5eec9085aa4d mm/filemap: avoid buffered read/write race to read inconsistent data
f22a0687532230602334996c24125fe5ba26d244 mm: migrate high-order folios in swap cache correctly
57bb49d11d777c85daa2b9abec0b63f231ecea42 mm/memory-failure: cast index to loff_t before shifting it
e1d7a84e63a8ec13754595626719b13758113726 mm/memory-failure: check the mapcount of the precise page
8ea5ff44db92e82e27ed7b2a6dc556691464be3b ring-buffer: Fix wake ups when buffer_percent is set to 100
b807791c356a1d8bbfc33d57df27c7f3e1a9f256 tracing: Fix blocked reader of snapshot buffer
de99a57c7ee1284fb82fe4c6db2a0425bedbd819 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
4449cfbae720dd30ec0817db7658031345c13972 netfilter: nf_tables: skip set commit for deleted/destroyed sets
928f0031b02e1296660821c4a5d542110cf0af00 ring-buffer: Fix slowpath of interrupted event
d2459a938c813fe0262a85fd305cbfdb05f9625e NFSD: fix possible oops when nfsd/pool_stats is closed.
271b8fc9f77950654aef70c347a26d6f9e98c671 spi: Constify spi parameters of chip select APIs

--===============5254791634796793078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6c751ef7e0-bf4202c2b26f.txt

e4e4b75d710db993fe49728d5cdabdfd045e1a3f ksmbd: Remove unused field in ksmbd_user struct
67dfae0a1d330dcacb4ef6bc40e76c81abbcd363 ksmbd: reorganize ksmbd_iov_pin_rsp()
6d9a154f0e6ae54ffd1d1cf22b6639a93c3a6d01 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
f7465f1fde9b4c20e025f0cad71b6978ce8912be ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
816e4d1694c6853fead3a73756296a5e73482b9d ksmbd: add support for surrogate pair conversion
2570c687ca91c132e5463cf4004f9d70eddd485f ksmbd: no need to wait for binded connection termination at logoff
d235cbb8c540cb3420bb135f7702ef8436982e62 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
52e6b2d85f56393b986fb8e737f28ca4c2bdd4d2 ksmbd: prevent memory leak on error return
04df3393673ab2b45b3de4e52ba3e4846dffc922 ksmbd: separately allocate ci per dentry
6bed31618ffaae065a561f3f6cf8b7e7c781389b ksmbd: move oplock handling after unlock parent dir
3a7b51f335c2becb8de65e469d4768891689feb6 ksmbd: release interim response after sending status pending response
111c2fb946e6912b2acab0749528b0c5232716c0 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
d5a0177cd1f9c075c72e2b68eb8270ff0ce01ede ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
df5128bc8d76f83eb1e82178801c089aa908a7c8 ksmbd: set epoch in create context v2 lease
43fe22029f3e4568ccd17a2fa27b0216fe17477f ksmbd: set v2 lease capability
9cb18cc37abdff998dc89f39396981255f8d89da ksmbd: downgrade RWH lease caching state to RH for directory
6e01f2b63d600c2025c9d12d1822b785ed0ffc6c ksmbd: send v2 lease break notification for directory
bb35a832308ba427305c6482f6a00396559b449c ksmbd: lazy v2 lease break on smb2_write()
15c9caca94dcdee2a440d7b11a753a119d789095 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
f661fd3fa5f089cf67ac7c3637f8b3277bd0d621 fs: new accessor methods for atime and mtime
4d5cfb35d29e2182a072b6a4769f8583553be3ba client: convert to new timestamp accessors
506e6501c9ff9e3ba1b1cf8c8dd1b4301afac9aa fs: cifs: Fix atime update check
2edd870df5065764adc2efff5037550040ff7f09 virtio_ring: fix syncs DMA memory with different direction
ccc7d7d9a22618dae9016bf9b2613b87ee51c158 kexec: fix KEXEC_FILE dependencies
62aa8963b6f331c227a3cb9fc40dc8f9e4499262 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
40b5fc98c1f5219e0ce98cf0ce3111a9d9ae001f linux/export: Fix alignment for 64-bit ksymtab entries
6d84faa4836f5b11e6e8bcb48b5c82ee15aa4339 linux/export: Ensure natural alignment of kcrctab array
1576281a40f005f4d054d9d7915c385fae8027f2 mptcp: refactor sndbuf auto-tuning
82bb41fab268d263d824ff674452580044fa12f7 mptcp: fix possible NULL pointer dereference on close
ec038c95b638525d1609e501ed49b23317a9fe78 mptcp: fix inconsistent state on fastopen race
7611dfeb692a817eb7842e178fd8cd2c2ca003d9 block: renumber QUEUE_FLAG_HW_WC
29d1e9661ab55931fe54f5b000066cd1040540cf platform/x86/intel/pmc: Add suspend callback
744576e7689e2f9c196b3f6a2411f27e69c031bf platform/x86/intel/pmc: Allow reenabling LTRs
a858553eb8fbeb4539d7579004351f42fa1cdba9 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
d0db36a7e2f731d582686e0b59d15858fb16a9f2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
9c793464fa80ed6ff9aeb2f9ee2092fd16ce1eb5 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7e40380caa0d8dcfa6ca8ed8f82f24006c9456bf maple_tree: do not preallocate nodes for slot stores
3f50cc35b825acca9c2bcb611ea9cdbc1f52e041 selftests: secretmem: floor the memory size to the multiple of page_size
f0a7c9d718494af135d6a09ccfc617ebf480ef68 mm/filemap: avoid buffered read/write race to read inconsistent data
617c7dc3e5e41f6f5dc1ff72b5a20647adc67067 mm: migrate high-order folios in swap cache correctly
df76c6586f034eafe3a316186edcd79014b9daed mm/memory-failure: cast index to loff_t before shifting it
64a887cb2ddbccacb76f34446d02c87aadc83824 mm/memory-failure: check the mapcount of the precise page
e1ed46b89e449b78872d2619d55481a81a3ef578 Revert "nvme-fc: fix race between error recovery and creating association"
05548252dc1eaa0dcbfb12a5a23194d4a19819fb ring-buffer: Fix wake ups when buffer_percent is set to 100
a329619dfcf0859a6f524101b2f29323a2844a1b ftrace: Fix modification of direct_function hash while in use
b413cfdc39b0c40b00f76ba79a27ff0f3ca2c080 tracing: Fix blocked reader of snapshot buffer
de8478a5e80e8adf135eb2e4cee721574ed91538 wifi: cfg80211: fix CQM for non-range use
fcf050160931ee3255f3a4273daff26816e7b412 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
bf4202c2b26f5702aeae299340dbfb90760666d4 netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============5254791634796793078==--
