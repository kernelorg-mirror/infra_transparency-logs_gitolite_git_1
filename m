Content-Type: multipart/mixed; boundary="===============7099613969451296359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:44:13 -0000
Message-Id: <170430025339.2697.14907576653188437772@gitolite.kernel.org>

--===============7099613969451296359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d017448f1a87ea51da4b402718a49251f388cbcf
    new: 3abd0ce8e9170c92009b933b2db3d9c44bc6bd3b
    log: revlist-d017448f1a87-3abd0ce8e917.txt
  - ref: refs/heads/queue/4.19
    old: e7ffb13b389adcda8b1d5f5886112ff8182dd2f6
    new: dcb944c2b8a387e27988085994205b8e34bfca74
    log: revlist-e7ffb13b389a-dcb944c2b8a3.txt
  - ref: refs/heads/queue/5.10
    old: 7d59b62482fba8175f3436f19921896fe57222a9
    new: 20c6ee8f309cb59e219e0e44508a7a9c751460d3
    log: revlist-7d59b62482fb-20c6ee8f309c.txt
  - ref: refs/heads/queue/5.15
    old: c36b8b5cfb70af96b8e10a05bbb3f665dafb4666
    new: 34aa7844e434ef8e0570f7fc1d846d48e1ee41ce
    log: revlist-c36b8b5cfb70-34aa7844e434.txt
  - ref: refs/heads/queue/5.4
    old: 89a24e37322f3e0242fc4d3817ceccf80ef8f375
    new: e6d0c29a023185cbeba1fb8a74a264b84b25496a
    log: revlist-89a24e37322f-e6d0c29a0231.txt
  - ref: refs/heads/queue/6.1
    old: 17a476272b6fcf0119dbb8b6bc38ee49a606e6f1
    new: e39c5054d1093ee6327651299797d87610ba0fef
    log: revlist-17a476272b6f-e39c5054d109.txt
  - ref: refs/heads/queue/6.6
    old: 8156603193ecd3d9265e80531332156d8c80b892
    new: dd2d42ca3983aa3e3760800ba01daf5e8e54ed2e
    log: revlist-8156603193ec-dd2d42ca3983.txt

--===============7099613969451296359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d017448f1a87-3abd0ce8e917.txt

44ed088b4a7bd001edb7e82ac4e743f568488777 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7d911950297114261b153e0ce386ceb3ce2a458b s390/vx: fix save/restore of fpu kernel context
70563b61ca3aa3620f919779e22d2c4207cb54aa wifi: mac80211: mesh_plink: fix matches_local logic
8804bcd6a578d0afc8d3ab85d259cec0502c4d08 net: sched: ife: fix potential use-after-free
e15a82efd53790cc861d4d04cf9bfed5d3d74ebf ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
af93101c767a4696aee790b354a6396e9fe5a8ba net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b2ae68a46231efd9ec752aa898658b9eb164b9cf pinctrl: at91-pio4: use dedicated lock class for IRQ
a77368656c2100c49ba8bc135bfb858df927a641 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
840587a8716329546cb2019a5cda6a9ab306cec6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e93d9b1bd13bc7d63e663c0a97264fba20c8fd81 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
74be887ab7d9b9423f1a0b48504db0d6565133d9 wifi: cfg80211: Add my certificate
f9e443351670d4f4aee4f177f63bbc782e57ab4e wifi: cfg80211: fix certs build to not depend on file order
67380ae3a400e3ef48e6e6f7e311ca79d6e288af USB: serial: ftdi_sio: update Actisense PIDs constant names
15ce78b3c8435a941463bf0bde9ba81ef04fe10e USB: serial: option: add Quectel EG912Y module support
099677f4a453b0bb5541fbc8d5798a4a2013f7f1 USB: serial: option: add Foxconn T99W265 with new baseline
cbdeb95e4fdf9c3d708672f80f6aaa01614f9ca4 USB: serial: option: add Quectel RM500Q R13 firmware support
64ef1929f04508bda1778ef13ee4619f72e902f5 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d051bf61d6001962c9bb244771cddffce7e9961b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
10a16463e065aeceab36c0c2380108f7b58ca89d net: rfkill: gpio: set GPIO direction
3a7d64bd79eb3384d696ad315e5587088183292f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6def6c6a8e1364121327598a06167f07b4e7c191 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3abd0ce8e9170c92009b933b2db3d9c44bc6bd3b selftests/ftrace: Add new test case which checks non unique symbol

--===============7099613969451296359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ffb13b389a-dcb944c2b8a3.txt

6c44773404688be86db17437cd06696612049f88 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d9da8a0ea22cea0db4e3bfcba5bc247eef60c1b5 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
af7af42bccd4345a24271b46893fd852b87edf3a ALSA: hda/realtek: Enable headset onLenovo M70/M90
312881838ec6f021c13421840b2aebb5323cc579 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6ef1df5c920445752fd93883204f6229bb832e39 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
262b689852e1fa21cf28597cb52bf51a3ffe8bac ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
50d27675f22defcf6002d12061b464940107c263 reset: Fix crash when freeing non-existent optional resets
3c8d4a7cdde3690817e0b91d6155db10b96073d3 s390/vx: fix save/restore of fpu kernel context
d566a99678ca1537079b457f1517c0a2996bf523 wifi: mac80211: mesh_plink: fix matches_local logic
df4e67478162413e72862f8891b4d39ec5652dce net/mlx5: improve some comments
fe2af201de74735c82a67c22bbb9b9332c98999b net/mlx5: Fix fw tracer first block check
cf14f4de4052746c57c88097828e80a4410b7387 net: sched: ife: fix potential use-after-free
04954430cfb4806dd2291dc43995a4fb17c2925c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5c9808592a12f2219fe21aa712f45f143f962bf8 net/rose: fix races in rose_kill_by_device()
5440e275216c4b29e3d0970e1bfa5fcfc384156b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1571914e30895ab0320585a69b501803d4bfb4d6 afs: Fix the dynamic root's d_delete to always delete unused dentries
fae82e92c3e0e920ca8e50d199fde865d6f16cb9 net: warn if gso_type isn't set for a GSO SKB
fc2dddd80289f771ae687476eabf03b6a053ac42 net: check dev->gso_max_size in gso_features_check()
0ff3e45fe50f88480d303b4d10ef0f9a37dffe2a pinctrl: at91-pio4: use dedicated lock class for IRQ
b39986b4a367b9cebd9147c1d5f7f16181fc6f35 smb: client: fix NULL deref in asn1_ber_decoder()
679592cfb7f2d4c388f09257d41bc6919f9bf680 btrfs: do not allow non subvolume root targets for snapshot
e5227e8596c18111dd29b25d62bcd634c78c73f5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3f4c9e47612d0d810377afac79c8583f725b52d6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b0661b803ea5d5ea906bcd43a53eaf2806b442b6 scsi: bnx2fc: Remove set but not used variable 'oxid'
5d9a83aaf31622e0406f9d755250c0caf163ce2b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
81289dd4e9b603e4c1d7fd7367a6e52ca0c34057 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ede12f5bb7023916f9f051fa8bab6b6887f51b1e wifi: cfg80211: Add my certificate
f7b8694bd1b2840ce770601d7cd6fed246c8ed84 wifi: cfg80211: fix certs build to not depend on file order
04a3419c887b551e60e745f750e15aee24f55680 USB: serial: ftdi_sio: update Actisense PIDs constant names
178b6fb391da986004cd165b340935eb65c15ea2 USB: serial: option: add Quectel EG912Y module support
439b2f54e054770b187148507b4d40925cbb098d USB: serial: option: add Foxconn T99W265 with new baseline
1adf72ad40f0a6784688340261743c0ae5a28cd6 USB: serial: option: add Quectel RM500Q R13 firmware support
af5bac410a769d9fbf31317938e6d4a95a61deeb Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1c1de15f70feb4937eb04c61452c962d2b3c9a30 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8f14a21a94415551efbd4a82a8540e08a3f02742 net: rfkill: gpio: set GPIO direction
3c896b0c929191c09d06b6efaeb2e853f2fff6ba x86/alternatives: Sync core before enabling interrupts
f039476a477cd04067a8f9bd298ee1fbf559b411 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
764aedbd9ae86447aa9d977263a5c578cfc72dff usb: fotg210-hcd: delete an incorrect bounds test
e7a199964545dbcfa476cd278e1ed63412b0e986 smb: client: fix OOB in smbCalcSize()
c04de0506d70f6306f1226b760d7a3c68b0d7aa6 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
dcb944c2b8a387e27988085994205b8e34bfca74 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============7099613969451296359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d59b62482fb-20c6ee8f309c.txt

7f5efc8c8e9b3d50493c013dcfc4057cfc5188f7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e1ea05438a0e00417ad1544620c7c186a8ab0572 smb: client: fix OOB in smb2_query_reparse_point()
a184ab3115ae8266ffd91f2aaa70a22ef32d73d0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
82188c0d128dfffcf8fb4fba2455ce96830d8283 reset: Fix crash when freeing non-existent optional resets
a0ad1699c87de965536077a85ab29c2578db3403 s390/vx: fix save/restore of fpu kernel context
68cec180b5face03eacabe3ef873b0ab90ec1269 wifi: mac80211: mesh_plink: fix matches_local logic
ed65a0a316f82d83c75f8af5322f5e3e39680adc Revert "net/mlx5e: fix double free of encap_header"
52cd53e62022ffb844bf92aa67600f729f025643 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
26c8169beb170653128c7ab893ce7be644e14af7 net/mlx5: Fix fw tracer first block check
89cddc7c513f64f9d4cc464c1400cf47cdd4a1fc net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
22a0abad8e382adbf607900d63f423b5d8af9e9f net: sched: ife: fix potential use-after-free
5ccd0533e847f3de4bef03c66d1347941a79d749 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
be16f87f92354455887da71ae47583cc97dadbd2 net/rose: fix races in rose_kill_by_device()
b31ba4c466f8ae36c7a27f486d7724e480026be4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4e8775df97b82a4f048ea3cbad8d17fe164783c6 afs: Fix the dynamic root's d_delete to always delete unused dentries
c772b6b37991bbb00468b6c5c253dac0bf220fe2 afs: Fix dynamic root lookup DNS check
4af204d48a0974e3953c8a60e5053d7f44811e6a net: warn if gso_type isn't set for a GSO SKB
5074abac5c54fdd01039bb16fa41152589c11b40 net: check dev->gso_max_size in gso_features_check()
50e83111816e2ebe85420fee9fa01ee989842166 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0da7059fe52e8449a4847bccdf33e999cb637ca1 afs: Fix overwriting of result of DNS query
bf3bbd3fd861b8e2f3b68e473b95613135c69919 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5782b6bff6a4dd687c7633802f62769e0511de3a pinctrl: at91-pio4: use dedicated lock class for IRQ
063ea2dfb6d060af95f61e9993404c31c55befc3 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
34867b4b11282f35d8fbd06a051520a6578ae285 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
406f5f90edd99f978fbe524e0d91221a0fb1a4a0 smb: client: fix NULL deref in asn1_ber_decoder()
934a06c078be795a12123259c72d868d7d4ea586 btrfs: do not allow non subvolume root targets for snapshot
3af4c0c2797dcbd7a0afcc66f690c4280a886bae interconnect: Treat xlate() returning NULL node as an error
4da1a5163b72638fe869f0aa2e2da013c8b06363 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
55c29c76008cfc7af7312d261570dc6bb6b30f0a interconnect: qcom: sm8250: Enable sync_state
cfa8a4ee6a749e2d27ba7f9c1fe00c650020a665 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0da3f8040906a4bc3ba63e13e3a2c5ce4c97d322 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
49c1c9a68ce94279ca3bc8e6a3ac2d5eb3ed69b0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
54a6638acf9774fba66e59a5f8f74e29666296b9 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c4c0744c50381ef847352ba7de248b2e096aa0c3 wifi: cfg80211: Add my certificate
433f5756837dab0aa552d95b97e2796a6c874cda wifi: cfg80211: fix certs build to not depend on file order
f17f92844020ff1b9ed0e8197535c1a4c4cb9ef9 USB: serial: ftdi_sio: update Actisense PIDs constant names
4cab83d4343cccefc025138d5288afaf57b29cdb USB: serial: option: add Quectel EG912Y module support
ede1373bc411a66b3fec6fb63d5b07a990f8e650 USB: serial: option: add Foxconn T99W265 with new baseline
e5807b17496ca7a81358e57a74492e3958bfad6f USB: serial: option: add Quectel RM500Q R13 firmware support
d632b2506ba7644614a28723568c0721c49daf16 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4bacc7695fe633d79d4db506074bb94192b7799c Bluetooth: L2CAP: Send reject on command corrupted request
d96a04db51e2acf966e1ec543feafcce2767300d Input: soc_button_array - add mapping for airplane mode button
723a757339ca43ef1a5332a6bc53d59dc1bdd1c0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
bdff8dc3a1f54ff3d071d9537ee7094da87421ce net: rfkill: gpio: set GPIO direction
13f7f5226517b61c4b5e0ecdc574e7955c72b208 net: ks8851: Fix TX stall caused by TX buffer overrun
a4481a2e98dd34f2682ad5443e59723e75f4d499 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
9b71632ead628c105479f960b7de472de2977b04 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
54d12b7f2b2da652057f09de58a0dace8587893f bus: ti-sysc: Flush posted write only after srst_udelay
1c8629df5ba07bc694e055c768a744b247da223e lib/vsprintf: Fix %pfwf when current node refcount == 0
829ef207bff5ef9357023dd2a3ea432be8419101 x86/alternatives: Sync core before enabling interrupts
13e5f36843fb3b3cb0537beaf985b4db7380b598 9p/net: fix possible memory leak in p9_check_errors()
eb6c7b8d98376ea1a3bc4c1400a588d0f6b6c081 ARM: dts: Fix occasional boot hang for am3 usb
7b046c626e2328814ce7ccda0d8806432c0eee1c Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
01804526b5c9afb67dae6e0aed843b7aa9a5bff3 Bluetooth: use inclusive language in SMP
1b3ba1fb5ab2f2163c32eb20b4415bd7bf227a78 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
7ce814a7cacac78a43d556b3218efe65c326faf1 usb: fotg210-hcd: delete an incorrect bounds test
08db5824e1a21414e18f45bb92c506e7fd317ea2 smb: client: fix OOB in SMB2_query_info_init()
b0786aa62a1b6af7e9a3a43c7f90b6c638278c92 smb: client: fix OOB in smbCalcSize()
86a3341b4be82828d3133706e7ef090f3754f6d6 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
43d1fff4097a84ef5c46707103cc7cf167ba3397 spi: atmel: Switch to transfer_one transfer method
4436637f8c984d883a02b9102c3d03171e9923b1 spi: atmel: Fix CS and initialization bug
b8b3c9470375b4336b6a6d3f4878b10ef0104872 scsi: core: Add scsi_prot_ref_tag() helper
4b2f1af6c6d3335e5766903aff60462c8fc5c969 scsi: core: Introduce scsi_get_sector()
388e2bd4ccc4197cf53659996a3eb865c8c4f72c scsi: core: Make scsi_get_lba() return the LBA
5dfb241b8e9395ace98843967f8af7ed68bdda82 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f9b420a289c0dd5e1351fe58248314c57dcf6bb1 scsi: core: Use a structure member to track the SCSI command submitter
8e03fe29b4539ca7e54164ae94bacbf2b113e868 scsi: core: Always send batch on reset or error handling command
7b94188e35ffd04b8e896ca417c222f1f8ae364b ring-buffer: Fix wake ups when buffer_percent is set to 100
e802897876417c7d595077a27525ca00c9edd129 tracing: Fix blocked reader of snapshot buffer
44a344bca40a2daf57502022e942768ec924fc51 netfilter: nf_tables: skip set commit for deleted/destroyed sets
c8c8027b881d43c1aefeb5dd117176aa166da9a9 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
1ac5d5917a4ab0acbeca207cb63c44bfd109ad7c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
4cdc5dd0a05f3e900c10b21a07f62093a7623c3b Revert "MIPS: Loongson64: Enable DMA noncoherent support"
112dc231f8fba018e17d01b7cb559d1c9b0e9ee9 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
20c6ee8f309cb59e219e0e44508a7a9c751460d3 spi: atmel: Fix PDC transfer setup bug

--===============7099613969451296359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36b8b5cfb70-34aa7844e434.txt

964ee3b9879fba73563adaefb411f1c808ef19cb ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1c7ce3d1c5b4d1012e717616d699306b68d3c412 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
caf0c86a7f5091bf75ec534180561e84935b7eb7 reset: Fix crash when freeing non-existent optional resets
1802f31d27dfda8f57de23c755285c78fb5736d2 s390/vx: fix save/restore of fpu kernel context
604a6b4e64e5c1caf92fe1eded87557bce88748f wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
14be9a1a40bce228169ac1c096ffec3c128fa111 wifi: mac80211: mesh_plink: fix matches_local logic
0895d883d01cbdd5268e4a6db8cb5b9252c56141 Revert "net/mlx5e: fix double free of encap_header in update funcs"
2f790e38a780fc20cc8ebba0ba4a334447698333 Revert "net/mlx5e: fix double free of encap_header"
cecefbea037899c202b3eac8293dca5f36ec710b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
35c8ca65be3ac55fdad03ac4962570377645016e net/mlx5e: fix a potential double-free in fs_udp_create_groups
b8ed92e226ff46070af2f39bf8fa48e76a2fdcee net/mlx5: Fix fw tracer first block check
5372e0ca4d33c001f57683c1730fa8612209bb6a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ea063949dc83b82330e1b2800ddd6c1bcb8cf1b2 net: sched: ife: fix potential use-after-free
dfe8b0b190768a068f22251ae86063552df05a3b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
481fdfa93b7748f90a8f929283390695a3833ad5 net/rose: fix races in rose_kill_by_device()
42274b533df3dfd9bc519a913e0f46691ce5ae17 net: mana: select PAGE_POOL
416d6ea3b66616046f37f69652758f3b17dc8c41 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4b65c139f5470c314cd8ae6b1bc603fbaeb63203 afs: Fix the dynamic root's d_delete to always delete unused dentries
0ca710c9e6942b890c4e0feeae056c8796048588 afs: Fix dynamic root lookup DNS check
785029b70bd4407e3c19bce677e99c18624399ef net: check dev->gso_max_size in gso_features_check()
22dee9f1adb039d362780b1c8a72226b4269a7af keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
b301156dd764eb9a835af39cc2d44bc2f5325997 afs: Fix overwriting of result of DNS query
2d07dd9afa43144c5fd3fde5af266151297ad825 afs: Use refcount_t rather than atomic_t
4f99c8c1e2dd5598093834d07f9fb662ca711fea afs: Fix use-after-free due to get/remove race in volume tree
018f859333f396b3b9f2fd0b0664252b25cd820f ASoC: hdmi-codec: fix missing report for jack initial status
b413d7a7b39c95ce40b499808daf9cc85bd1a5c6 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
1f47fc176330f66f8c8912e83b914767a5b003d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
d23b03ea0fd227b0be25c41bdb62e0d4cdb8d713 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
b61723ec46db58552e344d1002a943df601046b0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
498f982f7d472670ec4ac58b3e07fcbb5c991973 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
1be3ba2de4a17fcd59e038755b0d03a168fc0ef0 drm/i915: Relocate intel_atomic_setup_scalers()
df6818668387fd4510d0cf3c6e89ef532c4bdd26 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
3574160d60d528a5ec8b3a6ebe49b6e2f827952e smb: client: fix NULL deref in asn1_ber_decoder()
4a1d82c464286d3032c80b730862762a5f1bf2b0 smb: client: fix OOB in smb2_query_reparse_point()
99ef116041d8050c1d76b2211101a6fbe73f6069 interconnect: Treat xlate() returning NULL node as an error
c22b4e01551cf25ffc2defbedaaf446629c9178f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
03fb2f4faf4ea3c71021abbac19d967b57cd85de interconnect: qcom: sm8250: Enable sync_state
8950bc35b1ce05931a76aff2f5bf6559454d9632 Input: ipaq-micro-keys - add error handling for devm_kmemdup
cf001cfa27988a117eee62c1eff2e98a06d86f44 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a5a7baa8e26e600158efc3c0e0a7ebe23c28aeb0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
30d1b050ab3b5d266e8938513bd1eae7defd1c1d iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9f0658691d70d93a54b165d31a25dfed9476916b iio: triggered-buffer: prevent possible freeing of wrong buffer
ecdcb933a6c132ee4bcea8561d6fbc02a6815ba4 ALSA: usb-audio: Increase delay in MOTU M quirk
e22e9f3edc66d843ada0cd8d269c606ef383077e wifi: cfg80211: Add my certificate
88a79564554ffa3a0cd8a7ca0ffe70ca6a683d5b wifi: cfg80211: fix certs build to not depend on file order
891779f31bfb511d8e2760aba6962b3144a3a23f USB: serial: ftdi_sio: update Actisense PIDs constant names
38cbf9837f6e47b780aa72604745f97c3ab00ad0 USB: serial: option: add Quectel EG912Y module support
94e5f3b1f2163c7b48871de7fdb8bfc6f31d25bb USB: serial: option: add Foxconn T99W265 with new baseline
8b3f324f08363f68fd77cf50f6f4822184667516 USB: serial: option: add Quectel RM500Q R13 firmware support
cf0e3ee6c3dceae2530261ecbcf2dd39c8ae005e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ac92f7ae3838fe8a7f4785247bd9571274d51ea9 Bluetooth: L2CAP: Send reject on command corrupted request
c2c46a450e38ca74fcf3b66aa460145e8e0c0012 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
6ce6c4aff578a209922fbcb8edc84e0aa892565a Input: soc_button_array - add mapping for airplane mode button
81d93ca536dced91ae68b7b990a3fd685c67d5b4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
60e51c7845aec8d80444ddc149b2a01d78be974c net: rfkill: gpio: set GPIO direction
eeeb973d7785d216cfbc137b7cbe662ea37488ea net: ks8851: Fix TX stall caused by TX buffer overrun
e6b1e6e99dc46a38a141612b6bd4b7599b2de3dd dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
a2f82cf350c358f0d03b39e6a2b70394dc9d2a56 scsi: core: Always send batch on reset or error handling command
d5ff1c534eb41a52094081df03e309e70316dcdb tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6bc64634f8ac4242f47520aee89dd2f79faeb964 bus: ti-sysc: Flush posted write only after srst_udelay
bc1247b167540bba3ba178fac7ed3fc8f805e2e3 gpio: dwapb: mask/unmask IRQ when disable/enale it
87729804114030e2b71efff6d8a4d727deb21fe2 lib/vsprintf: Fix %pfwf when current node refcount == 0
672265d88dd3b8cf655a4383a84e029a22845e99 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
402efd0236ac7bffa9ed2fb0d7139eda5abb6598 x86/alternatives: Sync core before enabling interrupts
f0c743938520df9ef185b2e4ea9b5d7c4de6a3fe fuse: share lookup state between submount and its parent
38701de420fbb8f16fe585cb46bd77a866d3d915 ksmbd: have a dependency on cifs ARC4
39e15656a87219c51d12dc6a2bdec37e81b06ed3 ksmbd: set epoch in create context v2 lease
3564543f7d0c73b8e91d650e882704a1557dc065 ksmbd: set v2 lease capability
7e3b83bbc601faa9b44937c9921f7fdeab0a7cca ksmbd: downgrade RWH lease caching state to RH for directory
d22d87017ef3a69000c82d40a55cc90a917f1177 ksmbd: send v2 lease break notification for directory
13240dafb65346cd4234d4ab8c1dbb7c82303f54 ksmbd: lazy v2 lease break on smb2_write()
7b3e90afe8dbad503cdc3d1a994bf2d00c2087e4 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
c79c5309be45e1afc8c64ff651db7b929f306a5a ksmbd: fix wrong allocation size update in smb2_open()
857272d2fcca08cf7df5c5a25095c97c4c410074 ARM: dts: Fix occasional boot hang for am3 usb
f6fbba8135e946c5506e863d9145fd0bc27e7421 usb: fotg210-hcd: delete an incorrect bounds test
5de94d2a86f57181d8b6872cd9af4034a4481b01 ethernet: constify references to netdev->dev_addr in drivers
5310af3f8bc5327158c5125e7d8afc73b46e0642 net: usb: ax88179_178a: clean up pm calls
08fd9cbf6dd90901741f13ef6b3751960f9b1980 net: usb: ax88179_178a: wol optimizations
aea65efdad89a229b599b6bab76cad55be1a9301 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c8b9ba1813879af1a48a8a7a2ad8ec8df9eb8afa device property: Add const qualifier to device_get_match_data() parameter
fb1f84a254701e8569485054adceba0534b519cc spi: Introduce spi_get_device_match_data() helper
29942f1506855595861795918f92818c08ceccd2 iio: imu: adis16475: add spi_device_id table
3e3556b6e6d52678cc9ee3fcbcd34d8cd41a9382 smb: client: fix OOB in SMB2_query_info_init()
54472084e064f13cbb7e6ad2dd68beb97afafe5b smb: client: fix OOB in smbCalcSize()
8ba8ca8fd65b41b442e4de767a41ecd4178daccf Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
ddf1013fd9597384c47fb6f66b9c91e9717cfe09 mm/filemap: avoid buffered read/write race to read inconsistent data
bce5d1382a1c07317dc81c471b421f3860316857 ring-buffer: Fix wake ups when buffer_percent is set to 100
6734100ad832a19396c10a33c7f005203d6ccbad tracing: Fix blocked reader of snapshot buffer
20243a0b422f2a221b87db0dd9306a41cd47d9a7 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
99fecb7ec87d1c5346408f8d1be7188e9704dddf ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7866938789f10ad184b95323f3c06605c21f226e netfilter: nf_tables: skip set commit for deleted/destroyed sets
0b1c044157e87491382f4468646ef65f4b53ffc7 ring-buffer: Fix slowpath of interrupted event
a8a708e081b63f65066dc10469984067b03cf992 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
26308c1af669ce4066c1b09e7a89c71f6736d959 device property: Allow const parameter to dev_fwnode()
34aa7844e434ef8e0570f7fc1d846d48e1ee41ce bpf: Fix prog_array_map_poke_run map poke update

--===============7099613969451296359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a24e37322f-e6d0c29a0231.txt

4bd4d38685fbfa408d18ab7d02ea260627a9ba59 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a60c34cc4e9addeac1b043117d31eb01ce73542e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
31fd50db3c2662a18c401723bdb5d67e882516e2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6afb5503106b9b423bccf716ce274d7f8beaed37 reset: Fix crash when freeing non-existent optional resets
c52c649817b905d0460bf8a51897e04cfa3488c0 s390/vx: fix save/restore of fpu kernel context
d1d5e15f2a9bfc011551bfce4bd58c9258bcdeb5 wifi: mac80211: mesh_plink: fix matches_local logic
baf58c3db4342c38142681c99c3ce7332dd0feaa Revert "net/mlx5e: fix double free of encap_header"
0dcb18105a937fcf3700d6e299b654a03ef505da net/mlx5: improve some comments
1e1623b4a308561e6556e036ce98c0225ce6c584 net/mlx5: Fix fw tracer first block check
7f759482c0ef18318245bd7d89f9557a2c0e3615 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
d270d1e6ac59ee715160de1f1dfe5eca39d94373 net: sched: ife: fix potential use-after-free
f9237ac81652a8a1ea156056d03ea52062d058c5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b33a757947bf4658418c0bbe06206cd96b8d8269 net/rose: fix races in rose_kill_by_device()
fd197b4e190713ffa50648e6c57806afb951ff49 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
81b84ae596773eaecdb5e65d8b7dd3e0defdb32a afs: Fix the dynamic root's d_delete to always delete unused dentries
81ba80b01befbed962622097ab2037f7e6ad5b00 afs: Fix dynamic root lookup DNS check
a48b56536c84dccc84cd06547900c4707a51859a net: warn if gso_type isn't set for a GSO SKB
8eb63bf2d5a8ce08cfbcdcc9ba1dbeda3bb1a4d4 net: check dev->gso_max_size in gso_features_check()
ab057adc427bd3301f0679ddde5074cee299190a afs: Fix overwriting of result of DNS query
c0a863828e731b9a2498fd8ffcde91b48d896e1c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b7b213c95340547510b5fc4e0f80c7aed2db8550 pinctrl: at91-pio4: use dedicated lock class for IRQ
99278802e89946d69ffd52a2db829a658ab5f038 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
c644315659e919cfc9138103ce481ce437be677e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f878652d7b372a88a2c46dfeacbeaef02592404d smb: client: fix NULL deref in asn1_ber_decoder()
7c707d5a094748db359c56d451db523d9a5096f5 btrfs: do not allow non subvolume root targets for snapshot
b682e7b05d70f34bfbcf908a4b77250b515dc10d interconnect: Treat xlate() returning NULL node as an error
52d24236c9295db60fb96e4804ed418f05399d85 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
a0378c16f5fdbf1e1355e1a5563de69bac8cd76e Input: ipaq-micro-keys - add error handling for devm_kmemdup
ebec1c6cce28416a5a0c3443261657aad0d3860b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
df3dd483a7a309dcbca41f2e2e022d280042834a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6a2a16dc5477fbdec8bdd33b03c84e266fe8eae8 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7d325131ca6cb9610827181a9096aa6fd674d1d2 wifi: cfg80211: Add my certificate
f75550e8bdb706089aca190745662095876b0101 wifi: cfg80211: fix certs build to not depend on file order
51332c6b197c523f413aaa1b16ae0dc0ea7b26af USB: serial: ftdi_sio: update Actisense PIDs constant names
6eca7ed37e67354dad2e5bd422e8e03cc2464fc5 USB: serial: option: add Quectel EG912Y module support
d9aab3b23c1ba37d135f8fbf6d94e829cb8114da USB: serial: option: add Foxconn T99W265 with new baseline
270782124d1da28ef70bd536c11768ebb30c25e7 USB: serial: option: add Quectel RM500Q R13 firmware support
63b8b4afe61dcc759d7e3510aa22254cf9f76981 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
16a287b85de32e2a405730d432c9857ca0b246ee net: 9p: avoid freeing uninit memory in p9pdu_vreadf
64fcf55304e4c37a0423e07dbc29e687da38746e net: rfkill: gpio: set GPIO direction
f6054c68cf8ae79d1ddf0ef461fd42aa5e7296ea x86/alternatives: Sync core before enabling interrupts
749a1a2bd67643e6a516f5d26df511a9ecaa3565 usb: fotg210-hcd: delete an incorrect bounds test
b13aae370fd704d8d86ee5326396792ba7860905 smb: client: fix OOB in smbCalcSize()
036fe77f9dd1dc23cbe4855de591423605f17b6e bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
4dd6680cbfd0c4e694a22846cb2b56ade35a19c4 bus: ti-sysc: Flush posted write only after srst_udelay
72cf2eb308d86caa8d342244019bbadc8f7f08bb ring-buffer: Fix wake ups when buffer_percent is set to 100
e6d0c29a023185cbeba1fb8a74a264b84b25496a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============7099613969451296359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a476272b6f-e39c5054d109.txt

8d9c07936d7daf53a3d4fd7ca636544a2f0972e2 ksmbd: replace one-element arrays with flexible-array members
810f0f50e1375e3c6961a844197e7be4c4a587dc ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
c0d2d2af56ee6cc1f07d0833fb1899bbc10e818a ksmbd: use F_SETLK when unlocking a file
ae58a3962a904b5d4df183af3bc398858f36c212 ksmbd: Fix resource leak in smb2_lock()
5ab4b5e08c9370b46f715766c48155747c196f6c ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
f602026e19e5ef371b06801075abf79060727500 ksmbd: Implements sess->rpc_handle_list as xarray
2af7fec4cd2085ab607751bb0ad95e985ff407b5 ksmbd: fix typo, syncronous->synchronous
040a01c5b0d068a6eac9016e43a808c713cd51fd ksmbd: Remove duplicated codes
a39a1074102937eb77d22b9d157c0ecc0a4556e6 ksmbd: update Kconfig to note Kerberos support and fix indentation
89f9f759dab2b5c0895c4e2b71fb4a5fd6bb37fd ksmbd: Fix spelling mistake "excceed" -> "exceeded"
47aace6d1eb47663c1521a7780c10b007ac13eed ksmbd: Fix parameter name and comment mismatch
3a04367416fe0dbd37106a7c95a7410c1ddfebc9 ksmbd: remove unused is_char_allowed function
36d2d49457d4fb2e5aec21a327f7aabefe4ea4e8 ksmbd: delete asynchronous work from list
7b4b22e083e3d864344d949505a11b808419725e ksmbd: set NegotiateContextCount once instead of every inc
1c82265d5468b890f437f1a0bb43e8a70c64234a ksmbd: avoid duplicate negotiate ctx offset increments
d64e6456b1e8c8b49e85ed38f22fb5544d1433eb ksmbd: remove unused compression negotiate ctx packing
3630bcfd5979f46a785f41d9cbbe8911c8e04494 fs: introduce lock_rename_child() helper
0af4701c0ba526bdeb928348a4dd8d0755223614 ksmbd: fix racy issue from using ->d_parent and ->d_name
a16c72483a6f59bafa4e094a5c8bef1aecb50cab ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
e230a32aed2e98c2f6846a8c20755378b87e4a07 ksmbd: fix uninitialized pointer read in smb2_create_link()
785362eefc593f35add977b9e6b607d10abc9df3 ksmbd: call putname after using the last component
681180d5b52675e5745c5b6304c504403ee986f9 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
8ed3ab050e7a2f80e3bf9655b3286f3eaac527d5 ksmbd: add mnt_want_write to ksmbd vfs functions
8cb87883837cfc9166bfd175721fb69230cc20b7 ksmbd: remove unused ksmbd_tree_conn_share function
f03da45eae70f12fa5294f745dd137e726292703 ksmbd: use kzalloc() instead of __GFP_ZERO
3e164acc9622188447b060b9137b1049d5d4553e ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
5240e3f2870edbe095aa84fccf9f03e4bf708a09 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
4551794e327884f6d2a324c5a67c5b246180f85e ksmbd: use kvzalloc instead of kvmalloc
96b972d2be1d75ff631a5198edc642577d8c0a15 ksmbd: Replace the ternary conditional operator with min()
ddf8e6224208f1fe563d641179ad9319c927cc59 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
4fbb65a857529635c7195ce06fc311adcd3e66e8 ksmbd: Replace one-element array with flexible-array member
143bf9932a9cff64492a2a06319836b19ac26d3b ksmbd: Fix unsigned expression compared with zero
838754f2d9e8ccfbf6c2588b2d2459fa00a7a650 ksmbd: check if a mount point is crossed during path lookup
b8f687c8f37ea36102b60eb14572530226f63e9e ksmbd: switch to use kmemdup_nul() helper
c8ae6038d008c868d48b03072c2bfc1ca11be287 ksmbd: add support for read compound
b8780ef7f64fbeb85136d87b3c6d806f2e6ca2f9 ksmbd: fix wrong interim response on compound
bba0fb694b64e606bddfbb02ad7b4e0517e6a63f ksmbd: fix `force create mode' and `force directory mode'
75d81ae26301aefae3f7924d6d170da2f20b9968 ksmbd: Fix one kernel-doc comment
17a097b616e0424fa9d70826f028c0dde3308f12 ksmbd: add missing calling smb2_set_err_rsp() on error
874890705b77271a2deede8313479c7b18ffbd88 ksmbd: remove experimental warning
eda8581335031e9f46c5d0fb3c42e35ecaf24c66 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
1484d8200ec659f3fa3678f19c9abf5b1f9e2936 ksmbd: fix passing freed memory 'aux_payload_buf'
dcd274b4faa3f88cd6f5afb31ac8dbbba72f1116 ksmbd: return invalid parameter error response if smb2 request is invalid
d5337ea7652e332880b37d129dc223e6c27d93f0 ksmbd: check iov vector index in ksmbd_conn_write()
4ef677a27659fab345ffa6ec3d55fd4b520d6b86 ksmbd: fix race condition with fp
fe8ae9cf54d7a5f4344d96db9397a2fe0b985c33 ksmbd: fix race condition from parallel smb2 logoff requests
773cca28d14c4d849c358275c3470fcfcc4a6960 ksmbd: fix race condition from parallel smb2 lock requests
51978b7c4d0027728a9bb9be12c8928069312b68 ksmbd: fix race condition between tree conn lookup and disconnect
0c9999078cb1a1b9d9653aedad353483f8c4de71 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
aab8138dbbaff20aebe35a76c5ec94dbb62ae060 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
11572854296ea303378498a19ee149d53740131d ksmbd: fix potential double free on smb2_read_pipe() error path
84e8dc5173b01494900544021f19398eee9113f9 ksmbd: Remove unused field in ksmbd_user struct
fc7bd61da3b1424e687eef6a3a2e78d751b11161 ksmbd: reorganize ksmbd_iov_pin_rsp()
db18145e00956a453e6edf53acb549cd3abfdeea ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
6f3e947170a6b39c5763bd3d76f1b48d7c2d68c0 ksmbd: fix recursive locking in vfs helpers
519d78a9b7cc62498609b24aed8f6bd352778848 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
b9e05650b84eaa07466c74480642fef5825fcbc9 ksmbd: add support for surrogate pair conversion
e5805dcf44898e045c41cf9d39975cd1ebdade73 ksmbd: no need to wait for binded connection termination at logoff
75f83313b3b927843dfe07bd9771f1b0004b0464 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
56f6866320a90c150b4932abc51c4ba585f1cf62 ksmbd: prevent memory leak on error return
e4e3e88cdaf75a6bfb05fa9ce3a4f142dfd38b69 ksmbd: fix possible deadlock in smb2_open
3df3fac727ea53bc9565d7aa9e74468c54c95bb9 ksmbd: separately allocate ci per dentry
39724e4e40412c6e0b1e3878aeae6d2a7e4976d2 ksmbd: move oplock handling after unlock parent dir
ee7ae9619f4de85bbdd322eb9dbae010f00d7064 ksmbd: release interim response after sending status pending response
a79714e14e2584159b77c9e80ed365774ae6556e ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
667ebf3f7b80a46a21074ba0d658048bf586f59a ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
0904cae7336e80d7675b5b78bf44a715dc61ff97 ksmbd: set epoch in create context v2 lease
db24167a0fda3ff9682fbe42a273ebee556cddc2 ksmbd: set v2 lease capability
c676697a2516d8551fb34b99abcc0b4c37f7247b ksmbd: downgrade RWH lease caching state to RH for directory
5b3d10ed4e35eee601da0f83e9405446a918a9f8 ksmbd: send v2 lease break notification for directory
86f73b894cee2cec9c76c506ae34b204f46cdc7a ksmbd: lazy v2 lease break on smb2_write()
26c4af93c1e68fce83ff57cfa4678f7fc1ede07b ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
da0f9b1524eefd511d31c2b33c06a6bbce72aab0 ksmbd: fix wrong allocation size update in smb2_open()
13695aa3b340c77e266fa3e402373eade5e18c35 ARM: dts: Fix occasional boot hang for am3 usb
8d85e8d4904cd0a996230532bf50d3c78071ebf4 usb: fotg210-hcd: delete an incorrect bounds test
071f9d5f424da1ae6cc422746d97b5a7e497ebc1 spi: Introduce spi_get_device_match_data() helper
be7d224f8d7272676028742bc611167f592f2c1f iio: imu: adis16475: add spi_device_id table
b17297eb0039fe70a265d8f2923b467339117ef8 nfsd: separate nfsd_last_thread() from nfsd_put()
ba358cf92b0c6f264f188cb8cdea6ffdda993f0d nfsd: call nfsd_last_thread() before final nfsd_put()
ddcb913c780d0b3d40dddd69534c9d1cde247ddb linux/export: Ensure natural alignment of kcrctab array
ce181cd010cb7c1e31282833229b60ec74d99dc8 spi: Reintroduce spi_set_cs_timing()
829e5afae2d5d51b10d596057d457ff76eb96eb7 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
f9482f3b65050e6ab19952536b83e21f3cd33d80 spi: atmel: Fix clock issue when using devices with different polarities
99e1123c89134fc3d6ace015c3e03ff3f63452db block: renumber QUEUE_FLAG_HW_WC
d4691f99983c454e11df009d7a455e2d9d8ce091 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
92beffc04a610f4646f21003636afa4e7c55e219 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
023712c2c190b2588b584570ca5527239e8d0c1a mm/filemap: avoid buffered read/write race to read inconsistent data
a42794a0ab91d85717f041567e8197e6ff5b3173 mm: migrate high-order folios in swap cache correctly
0f05ce2fc9ef720125b367e87fc4686ba06cf811 mm/memory-failure: cast index to loff_t before shifting it
66fd7911341cbb059aeee8103226316011dd88ef mm/memory-failure: check the mapcount of the precise page
ad966c3e36655a2c9e2f2a6ac8a67d3d5688ee5f ring-buffer: Fix wake ups when buffer_percent is set to 100
b3df310b88d9812491ec904c11ca503ac1070b83 tracing: Fix blocked reader of snapshot buffer
c546fde1c00fe892e4bc58c2bc1141d1180040d8 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
eccd6f3633b32da13e2550aa2c2e7bd658bf62db netfilter: nf_tables: skip set commit for deleted/destroyed sets
ac8439b3109e208edf0e5e4c6ecbc7f6f676e34d ring-buffer: Fix slowpath of interrupted event
1c6de009bece774c6370d540147e7f9b437ec9bb NFSD: fix possible oops when nfsd/pool_stats is closed.
010b811324b0d0eb874976874ac0ff222e67191f spi: Constify spi parameters of chip select APIs
e39c5054d1093ee6327651299797d87610ba0fef device property: Allow const parameter to dev_fwnode()

--===============7099613969451296359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8156603193ec-dd2d42ca3983.txt

dc07c09277e9cebbc220bcb93bb26bf4e23445a4 ksmbd: Remove unused field in ksmbd_user struct
33dcf36ea23c6392cbc9fff2d3273a840df64aa5 ksmbd: reorganize ksmbd_iov_pin_rsp()
ca2bc01f13fe2224c89df6ec5cefbc68bc2733c9 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
dc121d14cf88a9bb9aff67f6372e22928fe3fae8 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
006f4e4d9b9c30570b5d0660113167f303bb7d87 ksmbd: add support for surrogate pair conversion
d6e2cb2a6fb2e2dbebdc143b1db89598e5ede052 ksmbd: no need to wait for binded connection termination at logoff
ac6ca1a267ca44683151d6ae542e8779f2b766e3 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
6516981a48500d5ca4064baa3f83abf196132dbd ksmbd: prevent memory leak on error return
70787b3ecf8bed1461e006e2110c75af66d4d303 ksmbd: separately allocate ci per dentry
94ea2c6cfe931424ff69522b79f46921c9cab0dc ksmbd: move oplock handling after unlock parent dir
d53f8202be1d4b3465af0c4a72e97bc04e5dda35 ksmbd: release interim response after sending status pending response
40e51f1bc7b3e79bbe6404f7e9faf9efa842f919 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
a4459dae66b32933fbc4b42516e5434a6f4f17f1 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
a70bd02888014714c526bc0797c7e224861a0107 ksmbd: set epoch in create context v2 lease
d9f7231e252e4f343ece6fc7f50c04cd82b69e78 ksmbd: set v2 lease capability
951f71032d096f3f63cf33ede69185e39462f1b9 ksmbd: downgrade RWH lease caching state to RH for directory
5012b983c93b7d95c0fde051cd1f13b5e4715eee ksmbd: send v2 lease break notification for directory
7c445b931672a822ae629a3763f4b0db8c8d5789 ksmbd: lazy v2 lease break on smb2_write()
ebc8648d8cef03b9ff4590ef561f18d86dc99185 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
21cd15a63f73e9e8026f71119d20ec196bffa59e fs: new accessor methods for atime and mtime
ffff231133a932447e124ce7c033cf2548939815 client: convert to new timestamp accessors
9c66eaa2f5edf0e8625fd40ba5a8ebde6711b843 fs: cifs: Fix atime update check
4f7f0be6faebd48780881bcc5750ec2ecddb791c virtio_ring: fix syncs DMA memory with different direction
655270e4f8e675a770f701cb8d9aa46cc82039ad kexec: fix KEXEC_FILE dependencies
d8714a0fc97c9d4889df841574d6131b53dde5fb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
aef228c486405d65c3dd234147ff02951fed775a linux/export: Fix alignment for 64-bit ksymtab entries
21e76ec0375386bc7a3f2bb51f90e17fe61d28b4 linux/export: Ensure natural alignment of kcrctab array
09c02834b980231a2ea45f60129a419a1dcd3b24 mptcp: refactor sndbuf auto-tuning
4a3133d68c7e6402ac2263bf2079cf15c8c1cb98 mptcp: fix possible NULL pointer dereference on close
1fdf4b56f2fce50156ded02ef1b83add86bac79a mptcp: fix inconsistent state on fastopen race
54ba82cb9095db9731201c42b60afba50ecd4423 block: renumber QUEUE_FLAG_HW_WC
03d5620ff0fc8eca21a7f87330065913494dbb08 platform/x86/intel/pmc: Add suspend callback
e73a2130be7d20dd7f5faf43c9d9ac3f8cb225c5 platform/x86/intel/pmc: Allow reenabling LTRs
6f417a60b8f950a2db5703e40867a92357070c6b platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
4fa1979a6599129ce5daa4dcc7e7e0b41101f5f2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a17d0bb88c15ddb7604f6c943962a35eb2f24243 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
c1cb13789acd01a028c965257d3ade80ce3173fa maple_tree: do not preallocate nodes for slot stores
51bb1337f49e4e5600ad8486bf4f83118699fcec selftests: secretmem: floor the memory size to the multiple of page_size
413cb3f41e6ef9f0da843275029f2fac1aff9a66 mm/filemap: avoid buffered read/write race to read inconsistent data
649e9928b71681a3b8c1e599c4e3088d858cd1fa mm: migrate high-order folios in swap cache correctly
cd24567cbebc3b6778a302b75fa8a487f0058af5 mm/memory-failure: cast index to loff_t before shifting it
57b6d81b90202bb174550a6506340b29f7accb93 mm/memory-failure: check the mapcount of the precise page
5aeb9a3dd922426316c4e2af42b03f2c9f32877e Revert "nvme-fc: fix race between error recovery and creating association"
77569ec7e4131899e1dfc48c0d08bf3942a78e06 ring-buffer: Fix wake ups when buffer_percent is set to 100
3552835ac6ede9a2c44d9c80201c44ea1fdf7f5b ftrace: Fix modification of direct_function hash while in use
93badc5b178610da05c532f37df2009181ead9e6 tracing: Fix blocked reader of snapshot buffer
3a38ed04abee92b9d0408ca083fde4df6d6c5f2b wifi: cfg80211: fix CQM for non-range use
15f48fb982c26c042dd618da5d2317110ffd44d1 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
dd2d42ca3983aa3e3760800ba01daf5e8e54ed2e netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============7099613969451296359==--
