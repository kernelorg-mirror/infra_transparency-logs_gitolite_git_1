Content-Type: multipart/mixed; boundary="===============1890025287025871841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jan 2024 08:56:20 -0000
Message-Id: <170435858009.5533.2187217113538909189@gitolite.kernel.org>

--===============1890025287025871841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8fad78d01fbf4267a13601a4acd922828cd080f9
    new: f7b7304f2376af49a23fcbcbc45ae07c93e14eda
    log: revlist-8fad78d01fbf-f7b7304f2376.txt
  - ref: refs/heads/queue/4.19
    old: 39d306917ae5bb95b771e22d0679e72b61d991ae
    new: db0b0bcb09a083448e6fc1cb56e47602d7de3e1b
    log: revlist-39d306917ae5-db0b0bcb09a0.txt
  - ref: refs/heads/queue/5.10
    old: 31829651d4d4182f605040b623002b0fe8ad82a5
    new: a2e6b52ed6ddc640b3ffc0c40a61cc7a90a7856d
    log: revlist-31829651d4d4-a2e6b52ed6dd.txt
  - ref: refs/heads/queue/5.15
    old: c485a26ef645ff41ea451ab709d9ceaba5d2ac4d
    new: 1f775f2f7b5d31e73ab350f88748bafe6fdab70e
    log: revlist-c485a26ef645-1f775f2f7b5d.txt
  - ref: refs/heads/queue/5.4
    old: 00e5a154f2c01e0cc153f2353de60d4ce4a551ea
    new: 2297177997537daebc63768ea5d680c723400b9d
    log: revlist-00e5a154f2c0-229717799753.txt
  - ref: refs/heads/queue/6.1
    old: d0839516c416be5de8af355c2ecf4feb7467e9de
    new: c2b6f1cf0d7ba4a67ed4f8fb314e248ef5e53ebe
    log: revlist-d0839516c416-c2b6f1cf0d7b.txt
  - ref: refs/heads/queue/6.6
    old: 59a50e0e5e1cd2a6daabc116bf24e73c76b03096
    new: b64635e55da0c123609a7fac09ebe9abc4bb8c14
    log: revlist-59a50e0e5e1c-b64635e55da0.txt

--===============1890025287025871841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fad78d01fbf-f7b7304f2376.txt

03d84874f076b20c42f3ad4816b2b394cecb5532 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e2d798eb952e84823ff65805950ce6572977edb6 s390/vx: fix save/restore of fpu kernel context
01e0edcab62f5c5df9c55af489c6619bed03d0f8 wifi: mac80211: mesh_plink: fix matches_local logic
6fd606c0e3ded1b97c0e791b621f12957e1c9cfa net: sched: ife: fix potential use-after-free
52c5cf05dac5fc59d27cdd57085802bd304e9e1d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
79a9daf80f973f86f7b4bdd90d8c171d80b2db49 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3713db4bd4c78de35f8b4128b5a83622b65c73ef pinctrl: at91-pio4: use dedicated lock class for IRQ
a6b6e14913430d53cfdb6b854439d743744d09ae iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9dd98e97f410d8a0c9b5ae5f0683f24294f5c88a Input: ipaq-micro-keys - add error handling for devm_kmemdup
f8be2d445ca80e666ddd21c03fdddf80215b6f4a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
32b0af3378e8900244ef27745445f541d63e86b7 wifi: cfg80211: Add my certificate
92ba6a0640ddca27ffbba05fd32b5c5e709e5c04 wifi: cfg80211: fix certs build to not depend on file order
17cf731526b8f983d7384fa15e17ae94bfc82748 USB: serial: ftdi_sio: update Actisense PIDs constant names
d4602dc7bab902c612dd92c5f7d23989767ea800 USB: serial: option: add Quectel EG912Y module support
a8ec54622487450cedfd5811ce41c6f42701b63a USB: serial: option: add Foxconn T99W265 with new baseline
5be79ec2e25cf6972fc740a678f91b277d798b97 USB: serial: option: add Quectel RM500Q R13 firmware support
a7236b785087460d3f024923c5a34b0a5c9e942b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
3e0d4905b7eb5c78bd0b80d8876e344e26592cc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5f74ba06f27aeda2289606c227c10892a6b02c99 net: rfkill: gpio: set GPIO direction
a56f0afeec49e68d6a6839e57edd4077a1dbe3f7 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
62531f6932204d0f57b6b8d6a129bb884aab5128 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f7b7304f2376af49a23fcbcbc45ae07c93e14eda selftests/ftrace: Add new test case which checks non unique symbol

--===============1890025287025871841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d306917ae5-db0b0bcb09a0.txt

cf50e4bd164267baa40cbc9244b2874130b62a42 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d6fe8656752e3f128623f0168337e3d33c635f43 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bf24b25682dd2d80671016edfbff723c2f1ede9d ALSA: hda/realtek: Enable headset onLenovo M70/M90
3281bc5753d6e5c150e02f4c16fe8a3b96e9f04c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fe34a158318e0b548b31bd6260ff8074508efa0e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1ee26643ce5b128d7495d74f52c4e082e553fba1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5996129e8d6aa877deb6d2c79d82fe5af3c08629 reset: Fix crash when freeing non-existent optional resets
c235343786f754af544c2c06b5244a6ec0945d2e s390/vx: fix save/restore of fpu kernel context
85ed53aaf5209b98ba6dbf092cccb5a159b98f88 wifi: mac80211: mesh_plink: fix matches_local logic
ecedb879e462ecd11ff56e39dd216be23d879f4b net/mlx5: improve some comments
731dc23371f9a464194fbbf7dfaf5cf3032683c9 net/mlx5: Fix fw tracer first block check
633e3993b673795f9d2ba630402830b3c493b0c2 net: sched: ife: fix potential use-after-free
1704bfadea516ae379fee1dbe18793f4f680b7a3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
36c3931f25ac7beda759311ff87f45d07330ca64 net/rose: fix races in rose_kill_by_device()
8d68abd24b082fe4a920dd843c9481d8d574c14c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0cf5bc29422e7552dd0c5eedb1e040435cc9a717 afs: Fix the dynamic root's d_delete to always delete unused dentries
0371ae9b4f2465252582cafe54da9b7d364fe2d7 net: warn if gso_type isn't set for a GSO SKB
419353be3b474762c054549e1bc11d36cd5fe85d net: check dev->gso_max_size in gso_features_check()
bae36cbe82ad9866ce9f1bd3adea5cfae9d428e8 pinctrl: at91-pio4: use dedicated lock class for IRQ
7547de6c6f6fe38686ab0f973d7fdac154cf6a53 smb: client: fix NULL deref in asn1_ber_decoder()
98383609a9cd24323b5e2e0c0e50bf47133699ab btrfs: do not allow non subvolume root targets for snapshot
c4ca801ee17dbdb9382b1d923c1842158ac574f9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ecb4ae7829ce6b69e72614923a12e64d098a9fef Input: ipaq-micro-keys - add error handling for devm_kmemdup
5ead7af5da8ed1f5de789461a31aa5a51455899e scsi: bnx2fc: Remove set but not used variable 'oxid'
62ba155278bfae58bd683564f645e33768d4225e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
82d3deb65d938d2aa0f42225e1e95ab4b673f5cd iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
feb141c56f02baada8bb8cae8359b09f08e9de4f wifi: cfg80211: Add my certificate
99efd28bdef975be78dd98b5e6b9ac7685b0d502 wifi: cfg80211: fix certs build to not depend on file order
a1fe54f8163b853073d9d02067937ecf84c2d1f8 USB: serial: ftdi_sio: update Actisense PIDs constant names
e4e8cccb5ab8ae0fb96e2349efaf178d7d5a0f61 USB: serial: option: add Quectel EG912Y module support
e9257d19c0d36cb7513ac1bc89b3e753030025e3 USB: serial: option: add Foxconn T99W265 with new baseline
e325779885cae6808131b4a5250237efd49464ef USB: serial: option: add Quectel RM500Q R13 firmware support
af2f7b4023180895d16ab9bc7939db54353c6f7a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
8d9aa3a780e3b9d50d3850fd633a537ef3a2a036 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
defa51e3d63dfadb2332d8069be8c821694dd325 net: rfkill: gpio: set GPIO direction
970b3db9fbb06619d6da11ef2090dce556fcd679 x86/alternatives: Sync core before enabling interrupts
11a1d8b4d99ee7b1767e179bd31735fef0f8db52 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
347f1180bea74e4dfaa3ec6f4c8cf3c658decd8f usb: fotg210-hcd: delete an incorrect bounds test
85b1be8cd3c5aaae8fb15f7f53c586cfd9897244 smb: client: fix OOB in smbCalcSize()
110cdf975acc474f7c25ccb2c3d664e5a2d5f39f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
db0b0bcb09a083448e6fc1cb56e47602d7de3e1b tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============1890025287025871841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31829651d4d4-a2e6b52ed6dd.txt

3c0a68dbc896cafbaa25c1cc8acb631e689f8bef ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d8562bcd436620f733e157b72c7833d6bc551cad smb: client: fix OOB in smb2_query_reparse_point()
cafea0bd8f2c10946a0e79c7801f49a9a70c7a67 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9d0351148c6df5a2ab8a9b8de2175f5bc487f2e3 reset: Fix crash when freeing non-existent optional resets
2e9e4cc714601697ffd7a7dd518e88cf158066d0 s390/vx: fix save/restore of fpu kernel context
f0113c806fb3cd1e54c7e6dbbe4b61cbecfe11ff wifi: mac80211: mesh_plink: fix matches_local logic
d339cf2d8418488779048742f633160f4be8022d Revert "net/mlx5e: fix double free of encap_header"
05f034281afa41673a5a7a71f2146501215a972b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
7e5925f789234cbaab53bced62083a947bfe6925 net/mlx5: Fix fw tracer first block check
b0ca06a506f4063b23a4632191da91625ac6140c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8782bbf8d30b4a922ec3833028f6c0b65df63726 net: sched: ife: fix potential use-after-free
9b005cf53677ef99f46690020431f5bbd330542a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9244d5432e1f8b5116439aa03712b71fb3a670f0 net/rose: fix races in rose_kill_by_device()
948fc23ad9b71d72c6807ce5c6510fba8cc8b1fd net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7b6f0c6bb678ad6f2be43c9eb5ac871cbf6b34a8 afs: Fix the dynamic root's d_delete to always delete unused dentries
632f936782e8c795c7634822c9dd7c5b04703b4e afs: Fix dynamic root lookup DNS check
3276ec907c02052d426bf0bd1e5c17d2b78880f5 net: warn if gso_type isn't set for a GSO SKB
dbd954834198de3352d741d55cbdd5d39a2e64c9 net: check dev->gso_max_size in gso_features_check()
c8376165aca9aef3eaafe5233b43067c27e965ea keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2871337b7d26afb3e679ab82b54be20635f6d0e5 afs: Fix overwriting of result of DNS query
677ac3d837bedb81e56e724b9d936d58c34b9867 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b9b41fb5c83a8560d7506dd86d42c92d03f56561 pinctrl: at91-pio4: use dedicated lock class for IRQ
56a047813eb320e4d12f91f0cbe372cec38a909c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
9111e72fb5fc9a55f5a2f9a3841cd709edc65b31 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
fe9d55c4a51ae46ee3c797f307e17b8655d99d25 smb: client: fix NULL deref in asn1_ber_decoder()
7be0ad8f0f562acbf510f895631fa7b1a509b3c8 btrfs: do not allow non subvolume root targets for snapshot
5d333d7b0d5a5e6ba3840f5cf7958882013703c1 interconnect: Treat xlate() returning NULL node as an error
4b0cb7dca5febb9ae31f1e5e4600a32d8276e219 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f8e02f2c31f9b2ed01ecc57053ca3a9905f69f96 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4493a603f6eca18f53965922d455036b27bc2835 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d412d75052b9d1c2901eb08510f727dcc70d2d12 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
441e518fc69f9a37e13734a5343058136f5b9e37 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
129978cd79ae901151f7dba48e329e64ee81e186 wifi: cfg80211: Add my certificate
f3711b45c35b082c30285952f780b2e98a865fc4 wifi: cfg80211: fix certs build to not depend on file order
6bcf810f872195654e9b8bde6d846626cbde68ae USB: serial: ftdi_sio: update Actisense PIDs constant names
f79f574d6f934d5bd83fc30d4682090b0f8471b4 USB: serial: option: add Quectel EG912Y module support
8e50e07d633ed6352823e3b4a609494049a35eb8 USB: serial: option: add Foxconn T99W265 with new baseline
20291b37a2437deb651fd528c30ea345db7e4b09 USB: serial: option: add Quectel RM500Q R13 firmware support
970ec2550f8c1a56bd4ab8d730292a09348f419c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1ebb4e656cb02f5324f4f1832605e040c5217666 Bluetooth: L2CAP: Send reject on command corrupted request
8f7f6ee8105473d76ade4483a75cba6465480a69 Input: soc_button_array - add mapping for airplane mode button
f6904187aebee6cef38ff4010447d853fea25be1 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8fa8ae03775714e18d0e4cde3a503a417648ec25 net: rfkill: gpio: set GPIO direction
091606d013ccc2c1e97928969e6d0f7ed1662062 net: ks8851: Fix TX stall caused by TX buffer overrun
17328a9cb977753a51dd9dbb92e59fcee99b4848 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
30555cfbc2d40735c2618b7d9cc42a620c371ed7 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
a464cad655f28920555967bfeb27ffe06a33413a bus: ti-sysc: Flush posted write only after srst_udelay
0c5e5b971e66ce319ff15452f27d2b5469428831 lib/vsprintf: Fix %pfwf when current node refcount == 0
20c2698588502ec658e8f8915663d682f5d15583 x86/alternatives: Sync core before enabling interrupts
95cb88c44a0b8689fe984de537fc6400041f1b21 9p/net: fix possible memory leak in p9_check_errors()
ca2a5606aa8c46cfd72e052f0e8729341074b565 ARM: dts: Fix occasional boot hang for am3 usb
731089e2e9bbc0ae11889e4558adb49d3eaceb15 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
29824525a770f53c0410efe32014ec424e31b5de Bluetooth: use inclusive language in SMP
d8eb1053904d69023ec4dde100c92ab65b5fafb3 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
88a72729eb897e2516e17a6332b8cc0b05b826ee usb: fotg210-hcd: delete an incorrect bounds test
8a968e517e91f4413fef9a79e52183eef0a59b9c smb: client: fix OOB in SMB2_query_info_init()
a7685a64e8ebe09980f78c52af1d8fa2c4c1eb69 smb: client: fix OOB in smbCalcSize()
b81224e7c5051f8a07ef9f8a1a927a073bc1489d Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
1800902f7388a8ce7548a47f02fe21c7a3bcc73b spi: atmel: Switch to transfer_one transfer method
f6d4e2cda467c916e975900cd834eb283947ec36 spi: atmel: Fix CS and initialization bug
e0c8be1882cc65a44e8dba13d5408c4edf896d8f scsi: core: Add scsi_prot_ref_tag() helper
86b76aa157b7ae003fcf39af8a454412a3ccf55a scsi: core: Introduce scsi_get_sector()
db21e3458feefffebad007453b19e764face63ac scsi: core: Make scsi_get_lba() return the LBA
33ea302017e5c36a2d11f981b7b437ecac8e20e5 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8d9529245d87374b0422ec723a84f172215ccdd5 scsi: core: Use a structure member to track the SCSI command submitter
26784093e435133590e37018172e210176b546d9 scsi: core: Always send batch on reset or error handling command
3fff4d82c2364cdec8cbcd18d424b223dbef73d1 ring-buffer: Fix wake ups when buffer_percent is set to 100
8b3d7f61df3a23458d81a407224004898f49cf68 tracing: Fix blocked reader of snapshot buffer
ff3aae5851cbc6744f496e8f8c86815c6ed01768 netfilter: nf_tables: skip set commit for deleted/destroyed sets
378ec1d002ac981e1b31f96f5ad04ba984bc447f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
83e6af244e3b2d6cb66147e1fc26d7fecf90858a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
809d81dcb792c3c9c9a884a89e40b0db817a5aa9 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
dde62c7e5ea9387882e955acfb490dec11350ccc Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
a2e6b52ed6ddc640b3ffc0c40a61cc7a90a7856d spi: atmel: Fix PDC transfer setup bug

--===============1890025287025871841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c485a26ef645-1f775f2f7b5d.txt

aacfc65ec6cdefd7206b7fccb995544c06c61ee6 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
537ecb2bf112f44b97857b75da41402b55f48374 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1e2b3a2bb2faa08d5c987b367a43719ff198b927 reset: Fix crash when freeing non-existent optional resets
22b2ed9d15e48fdacfabe9de3a617bf794948482 s390/vx: fix save/restore of fpu kernel context
96f3c6ce143020c1d188b80f7601de65f29e19a6 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
ab57592c3d20b7ee1465dbda4701f04a4a4009b7 wifi: mac80211: mesh_plink: fix matches_local logic
ad0cbc8184ffff0b5e9888e7e49d50c2db31e7f8 Revert "net/mlx5e: fix double free of encap_header in update funcs"
be4a7154d9fa01953ac294ea32320d166c1e43b6 Revert "net/mlx5e: fix double free of encap_header"
fed4ea398ea685441cd1f8fdef63cced7c7616b7 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
44d045b4b4da4d6b8ff71d9b338221808bc64bc5 net/mlx5e: fix a potential double-free in fs_udp_create_groups
ed94f32802c0c27edaa522f6a30e054a42ecafc8 net/mlx5: Fix fw tracer first block check
00a2b793143a8360289e78da577c99e4bafa02dd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3b4948c43c738e721e2398b2d199465144ff824f net: sched: ife: fix potential use-after-free
e628f7359a9237d5a19b66f631c029ab5cc008f2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ff46bef8d36df2a51c61e9bd82684b2e397de743 net/rose: fix races in rose_kill_by_device()
3455faaed5b745be3aa971c9ca9e062a067e7ef5 net: mana: select PAGE_POOL
dc64f39aecd5b5d4a6f4d5be5653ff60827619b6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
51cd9f6bd0ce1572625c8186e72a31785bb28701 afs: Fix the dynamic root's d_delete to always delete unused dentries
3b6476791d3cae3781ea569ce658dc23d3b4456d afs: Fix dynamic root lookup DNS check
b372ba48089b5927cec9655080d91b99605daaf4 net: check dev->gso_max_size in gso_features_check()
3d49a8656f81302b9006e47202bee9569acb239f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
c49cec68cbdafc09953604da276e1ec1a47f38d3 afs: Fix overwriting of result of DNS query
45733a287cf9048b818c71100e542cb38486c235 afs: Use refcount_t rather than atomic_t
91be90a35d8d580920d29a793d8fbbb6c587cbe8 afs: Fix use-after-free due to get/remove race in volume tree
398428c7a9459ca4e1c569c3b4fa40b5998a3308 ASoC: hdmi-codec: fix missing report for jack initial status
26f9f70e3b371e705f16db7a7779123ba1cd9acf i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
1da375eaffa4c6d7c8eb0eab38cf9e8ad4d14054 pinctrl: at91-pio4: use dedicated lock class for IRQ
7f29718088f28d2d8d5ed5b7a64f22cfa2b093dc gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
9fe60b2af6141fc49ef11f525635abf12aaab8d9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f14c5e11f4e6930563b38553905a25a34ae647ff drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
8a87d6e3c4776e80f5fc0786ee7c96f0b90d33f0 drm/i915: Relocate intel_atomic_setup_scalers()
55de78287649bf0c64bd8972fe69aba503aba0dd drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
d863ab7f8922539cc3a6f71e0cc286b46d7cad69 smb: client: fix NULL deref in asn1_ber_decoder()
663f50769c32ce640de9ede4d7d07f15145fa0a6 smb: client: fix OOB in smb2_query_reparse_point()
98da7461f7e6c38f88211e5db2eef6ecba474f34 interconnect: Treat xlate() returning NULL node as an error
a3c5695f4745504c83769b95f896a65647075985 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
47e20f04edf64f9063a52fcc2dd2d74ffb2f6c97 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b36e3e19ede926146b68ff748a5fa9fbc5d9ec2f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
2735a2f71db808e7eea17b3fa45a868392ac2f07 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
43c8377eb0a3ba8d681733748d566027265977d5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6da2fb3f885fd2f931616a9d381f118dd57fc548 iio: triggered-buffer: prevent possible freeing of wrong buffer
3c5b960fec912247839472f0107b1ab5ad6d1973 ALSA: usb-audio: Increase delay in MOTU M quirk
0426df01e44a4e6b9c7749731640f748344c730d wifi: cfg80211: Add my certificate
d958a6a8a5cffd54eaf2ad13c37529e4038fc66c wifi: cfg80211: fix certs build to not depend on file order
de8ed34e1a93da369d9d4f48e760f7976f5efc3b USB: serial: ftdi_sio: update Actisense PIDs constant names
8e147ebc7a8589eb171facbd6b7d0c3dddbedbcc USB: serial: option: add Quectel EG912Y module support
9d9889b4ead48c9a06de5007ed92bd87da1cfe85 USB: serial: option: add Foxconn T99W265 with new baseline
47e7f8335d3514685737553eaeff0908fd09fed5 USB: serial: option: add Quectel RM500Q R13 firmware support
f2b4999b5079c4c54fa937e8dd3f1162f3820504 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ffe23c0a50fc402c44c8b836b81f0da9cedb78b9 Bluetooth: L2CAP: Send reject on command corrupted request
929ef7fa3682abcf69a65ba7b2b97e8e2513e417 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
631b5139ec23370ba72becb4f0831bfda65c04b9 Input: soc_button_array - add mapping for airplane mode button
2b9e758159ab550cf43850862e84cfc2203075f2 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8d0fcaad6b687b83913e0bde8db6b867dd33ca6a net: rfkill: gpio: set GPIO direction
a3dfd2c055fd95c101f6b583b95bc4e62eec8124 net: ks8851: Fix TX stall caused by TX buffer overrun
6fa9e9b91d5bb71c17797a5399c5444bd7496819 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
8c1d6d3470103755c3066afde4ab2cd73d19ed7e scsi: core: Always send batch on reset or error handling command
b55381926bff0a9b950031cd7de52cb619d619c3 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e7aeed5404a5da7587768048f3ab435afb39da4a bus: ti-sysc: Flush posted write only after srst_udelay
7928ffebb5bdafe3edd55e9a4c012e834d0366fa gpio: dwapb: mask/unmask IRQ when disable/enale it
7208b747b883f4bbb239259bd12b4f2e5a9c390a lib/vsprintf: Fix %pfwf when current node refcount == 0
b21d4260a58362d1f0d0d3a84b8a44c063f5ba0e KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
95578c59ada6cde20df579a5505a89a015a26249 x86/alternatives: Sync core before enabling interrupts
5ddb62e2eb2f87bb71d51e2720380f297426b2cf fuse: share lookup state between submount and its parent
76f77daf0ef2bd1f5506ea02d0d5576d09bed468 ksmbd: have a dependency on cifs ARC4
1da52a506eeddb5cc7339a108c0c6309771880c7 ksmbd: set epoch in create context v2 lease
8834d2c5ee31d349454d7080d6ebde6887b44746 ksmbd: set v2 lease capability
c53908ef54619414e8d2ffe401b9296b99b6dd26 ksmbd: downgrade RWH lease caching state to RH for directory
18f48d7244643335d6a4c095d1d99c913565fbd8 ksmbd: send v2 lease break notification for directory
c5cd320a03b1fcade157563117697f9f5ee5d952 ksmbd: lazy v2 lease break on smb2_write()
4cae4ba2b1c83002f5ad08c7012a3d9a5b9c0300 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
f289f9000a4ac59b39bb49256c49bcb42313be77 ksmbd: fix wrong allocation size update in smb2_open()
cee1e96202b992ccba05969825a141bc86991e90 ARM: dts: Fix occasional boot hang for am3 usb
78634429160e41b2d5697e27c6f67af2e81816b2 usb: fotg210-hcd: delete an incorrect bounds test
ab0b5a1d7baea813424916ae7eb82bca8de75eb7 ethernet: constify references to netdev->dev_addr in drivers
ef1b6aa56023193d39e53220c8752a26c1ce9553 net: usb: ax88179_178a: clean up pm calls
e081c89621c1df471f123507b8a9856f406b9566 net: usb: ax88179_178a: wol optimizations
b1523136957ebc4dff0530257c392a36f903bfa6 net: usb: ax88179_178a: avoid failed operations when device is disconnected
297fb67d442875edfc4ebf0ca69c835a248a7b38 device property: Add const qualifier to device_get_match_data() parameter
c6e741724baa05de2c6ddbc5f02bde846b06fb7c spi: Introduce spi_get_device_match_data() helper
c9143292113ee8dcaf4ee48389fec9a5ef1c8fd1 iio: imu: adis16475: add spi_device_id table
80265f4c240297b501dcff708530b43c81412d59 smb: client: fix OOB in SMB2_query_info_init()
bb51511e458bf6935d43bce0d3f665efd30bc094 smb: client: fix OOB in smbCalcSize()
86fab04be90b64a64870072bfe6f2fb80e9fbce3 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
64ad246dda5c097bab8b806c96eefc5dd215bf0d mm/filemap: avoid buffered read/write race to read inconsistent data
49f7fa70a8bca76dc2cf619e1a82ea02e6acbf90 ring-buffer: Fix wake ups when buffer_percent is set to 100
7903a3caba10959e44c32f5ba3d1c179b6cb1580 tracing: Fix blocked reader of snapshot buffer
443e966c9caa13db9c9b4e4c4b35c7dc469fa8b1 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
0b4e9d26140677eb44e352dc4ae4bcdfac301285 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
79fdd337c5f529d99b07f5fefe42a00e286e3132 netfilter: nf_tables: skip set commit for deleted/destroyed sets
a6a78f1b2da1afaff96a1e903d1ac968c8fbd5ba ring-buffer: Fix slowpath of interrupted event
80ee91b0587e6235f1eb99cb01d736e28e81ca38 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
fcb9cd4d1b3f255a1c69053cc24c0694eb178bb4 device property: Allow const parameter to dev_fwnode()
1f775f2f7b5d31e73ab350f88748bafe6fdab70e bpf: Fix prog_array_map_poke_run map poke update

--===============1890025287025871841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e5a154f2c0-229717799753.txt

88ca6342337ec03316fac96e3f9701f653f83564 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
3cb7550e5050b70ce4ca7124ebac84034355c6c9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
11e91adf10b01353f3b3bdb5e1af24e72cc2d04c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a895cc38724851fe9c65b5a4c2a9a73b03652bba reset: Fix crash when freeing non-existent optional resets
df82d96433a639b882e7932de6aca998cdbe640d s390/vx: fix save/restore of fpu kernel context
caf7dac3f6fda7cbf597eb0672038c239a416e81 wifi: mac80211: mesh_plink: fix matches_local logic
7ae2a110fbaaeb0cf680ed698a06cc080c0184ea Revert "net/mlx5e: fix double free of encap_header"
b756c3bcd589f36821c64438469c3aa6283217e1 net/mlx5: improve some comments
76f463832ccb83d86667969eb7c4976d99747734 net/mlx5: Fix fw tracer first block check
84f88655890c67e718713c8eca1318788b8f6ae6 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
11c3d788df8e062c6b00738bd870f8c3e744157b net: sched: ife: fix potential use-after-free
0fb9e04f4675f28fc3b8b636da5843c8c4259d41 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d0071398e2b5a9012808de8d607e0151a920c803 net/rose: fix races in rose_kill_by_device()
5a275e7067e4005d8329d382ef6532b0600d5559 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2de50ee1b1dfd9b2a6a6d0caf75c631bbbb5369c afs: Fix the dynamic root's d_delete to always delete unused dentries
4ad3bcb93a9e8ad6878530de8b504aab7ed92aa2 afs: Fix dynamic root lookup DNS check
7c276af3b069af0984c3e5644dc9292bc7f5e9f5 net: warn if gso_type isn't set for a GSO SKB
d36cdba092bd71c1816ff5cd5d0da6091c559ed6 net: check dev->gso_max_size in gso_features_check()
40263e8f8d21c30a790e7f97e4dee857307714f1 afs: Fix overwriting of result of DNS query
fa56b8963b2d3ff6d734e62223cdcb57632166a4 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f1eb5433e76a55f91d891206773f1a40598fe4d4 pinctrl: at91-pio4: use dedicated lock class for IRQ
9b4198bb594cd57efd49becbbc0bd46fbc2e4648 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
f26adafbddec2e79e68937133f3de9b620ff447b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ed74b70e3f1e05fed0758ead7ce689c61b948144 smb: client: fix NULL deref in asn1_ber_decoder()
e427e9653da8b3b02304b1610cf5f2e65d04102b btrfs: do not allow non subvolume root targets for snapshot
10148c075961f6da97e49d124d2d68c6dff2d146 interconnect: Treat xlate() returning NULL node as an error
3d0129f4216c72015ff79a31d3fff206492d6fbe iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
910622d3bc3387a4b333802abcd083dce8c1ee34 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c600ed35711e5bfbe35cebc4d2b57846f19e3797 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e1f982c3133d36950c852dc76b3b18840d360a44 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d0d0c0e51bc1f860df2038634ec00a3da574314d iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b2c0293ed201bfc89ab58d4b4694b33aba2b4704 wifi: cfg80211: Add my certificate
bbdd7c28da41b1d1982a40bec1e22d0955565713 wifi: cfg80211: fix certs build to not depend on file order
32668e9bb644bb5a45105509187992e60a96a4fd USB: serial: ftdi_sio: update Actisense PIDs constant names
a36a0e1382b071bfe0b7fba6241f78cf8715fa2c USB: serial: option: add Quectel EG912Y module support
1f48bc7d54f3b6bca4689a18268e5a18c28c8767 USB: serial: option: add Foxconn T99W265 with new baseline
0ea601a0d99117393e3e714da6fa118a37781a7a USB: serial: option: add Quectel RM500Q R13 firmware support
57b45ba9a052df476a96b6566faf972c9e24eddf Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
97b64bc1bfdde13da3ce72b05603ff7c70bf6ec0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
dd481b910ab64d7dc0eced5a6eea29a5821ea5c1 net: rfkill: gpio: set GPIO direction
92d904d06bb183b319c7b8a0655dc03feb647a71 x86/alternatives: Sync core before enabling interrupts
eb0d3a55a2e4716e783c048a67e6fe681dfd52df usb: fotg210-hcd: delete an incorrect bounds test
efd0a2ea8827133474eac5cfe3581ff6650bb448 smb: client: fix OOB in smbCalcSize()
a5f12f69fcdc80dbd70a980544542019f760e919 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
eb2a669f09312d45d3b80a58023e0d8ec1e09907 bus: ti-sysc: Flush posted write only after srst_udelay
03a7c92c05d2311f98bb79bbc346ed23f6bc82cd ring-buffer: Fix wake ups when buffer_percent is set to 100
2297177997537daebc63768ea5d680c723400b9d tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============1890025287025871841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0839516c416-c2b6f1cf0d7b.txt

4bdadd5842f94fe49cd0b42997396b58239e37e0 ksmbd: replace one-element arrays with flexible-array members
886ff696d91b07ccbf72c6d2c34766c2cf5ef415 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
09a0c7070d8fdaeed97e7f159ab4ba512e9514e9 ksmbd: use F_SETLK when unlocking a file
beeafb9858deaf2eb9118f1a001259d96869335c ksmbd: Fix resource leak in smb2_lock()
e70af2fe54f5968483e0946b812e73553258021f ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
9d866f1e080be345abb31051829cb3b5bc33bcde ksmbd: Implements sess->rpc_handle_list as xarray
fb6c0c556e6192920353d73271d482d4969ba1f1 ksmbd: fix typo, syncronous->synchronous
f8bcd2219adcf976a7ccb16ee01fd8f1fff00bee ksmbd: Remove duplicated codes
15befdfd312305c73f6e9c3acc8dbaf8488ceee8 ksmbd: update Kconfig to note Kerberos support and fix indentation
516e1dd6316f80acdcd3f6eaf249bb56458cdace ksmbd: Fix spelling mistake "excceed" -> "exceeded"
d3757bc98e1a79241d50bc20e16b2aa6f7920129 ksmbd: Fix parameter name and comment mismatch
574622e42502141b10e454c18f970984dc1d94e0 ksmbd: remove unused is_char_allowed function
1025f97ec2b3a0c7577ac1135f67f0bdffa7bed8 ksmbd: delete asynchronous work from list
3bb4f5d5bb202957abe93b71dca35a5394f40cf5 ksmbd: set NegotiateContextCount once instead of every inc
9e923eda6dbd2beefe6d93b99868501a8d6f7e0c ksmbd: avoid duplicate negotiate ctx offset increments
1f560b3f9473ac42d3b88c2ccbcc12bbd471770e ksmbd: remove unused compression negotiate ctx packing
eb3694faf2988c1cf3aec3242330fb34afc63c3f fs: introduce lock_rename_child() helper
a6c7b21fb1adcbd7f957048cc69ebaf710d17cb5 ksmbd: fix racy issue from using ->d_parent and ->d_name
42360fed46a0d2d9d3989d99de031befe432eb34 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
a7158306a73254581e33988350570f8d7336f9ae ksmbd: fix uninitialized pointer read in smb2_create_link()
f1aa06d54be63d270acdac832ecbbf72e305fca3 ksmbd: call putname after using the last component
a38266101460caede1e122e7f05d0be3c46e8b1c ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
58ac835bd516f7b6cb06bb790b6eae94f815a495 ksmbd: add mnt_want_write to ksmbd vfs functions
5aec552268608df9a4a8011fd4b89d074816ff84 ksmbd: remove unused ksmbd_tree_conn_share function
710bacdbc53bce151e45da93a3e390ffabc50320 ksmbd: use kzalloc() instead of __GFP_ZERO
1a3d699fea8b356aae30bdf2d6b420ad474ae0ee ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
4e43952eebe7b18264595c55d6de167197ce5f29 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
7b7af836f28534f559f54877233384c0eccc2bcb ksmbd: use kvzalloc instead of kvmalloc
0070f005023abbe4c5c3feb4a396a09dd6e1d6ca ksmbd: Replace the ternary conditional operator with min()
29ea777db85ee73bb47000fd949460d39972a400 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
0e84d5c2b863a1d13230133f9f9518dea001e549 ksmbd: Replace one-element array with flexible-array member
6ec1127c8ad901c1ef04fa3259dc1d3585f04d7b ksmbd: Fix unsigned expression compared with zero
2a91af9cd7d0c2d686734271e26407c07324ff99 ksmbd: check if a mount point is crossed during path lookup
27d14eca9faa0f01cefbcc04d2bbfa101fde1ccb ksmbd: switch to use kmemdup_nul() helper
f209b054ea2ddea5355128fd614ee4e01a7f26bb ksmbd: add support for read compound
c7c11e284cf2d2e6c8a4bb6b29fab7d2af47d0d1 ksmbd: fix wrong interim response on compound
556083488953ebd3b020a0ec12b4beb8ca18199b ksmbd: fix `force create mode' and `force directory mode'
1321f424a101758cbad7b0da6fea02aa528d166e ksmbd: Fix one kernel-doc comment
5b67acc188bae9609249c3f8405aa6894888e8ef ksmbd: add missing calling smb2_set_err_rsp() on error
9970c9340a646aaf73be5aeb6fba74e4c45e3801 ksmbd: remove experimental warning
9c73d11da53d159acae7daa4e007187e2ead81fc ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
2930d2c7bd42a493c412677f80e4d8b8e13ad781 ksmbd: fix passing freed memory 'aux_payload_buf'
b1ea3c4d066b4d1f11e55ae18212b83c55be6db9 ksmbd: return invalid parameter error response if smb2 request is invalid
540bab2eef292ab34e4b69ae68c63c6de5e1582d ksmbd: check iov vector index in ksmbd_conn_write()
a3d25b8cea78def25a3931e5015bf98bb994b276 ksmbd: fix race condition with fp
0ffb4675642d018a4112b6469f35c4cac8f83d69 ksmbd: fix race condition from parallel smb2 logoff requests
e1a93f621bea335057d4f55f1203192d5f1f86e3 ksmbd: fix race condition from parallel smb2 lock requests
e58cba5d38d68c79d21d98ba1b9d72783c10ca2c ksmbd: fix race condition between tree conn lookup and disconnect
96d777d359eb54fadf5bd325816ae31d7e0f6f41 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
b08afa3eaf225a3534c000f13ab41c6468a36aed ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
900681ee27ee8d073d7ffefec6a18fd3687f1dce ksmbd: fix potential double free on smb2_read_pipe() error path
11d21416a1f8eb39322cf05cfb1757ccdb069f6d ksmbd: Remove unused field in ksmbd_user struct
bdf88917cfb2d09fb0d33e36da197457465d4774 ksmbd: reorganize ksmbd_iov_pin_rsp()
53939db5239b38cda6d57bc1b1011fdadbb094a8 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
58ed8ac90f059062aa8e24a33d97d35c2d9518d7 ksmbd: fix recursive locking in vfs helpers
e94dbc88f8cf5008cecb5639671db5fbc713b3c7 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
720666a7dc4c736f0e808968f522789fc4f4e85b ksmbd: add support for surrogate pair conversion
04726cd9e90d528003b0f7d25f25a19cb2d6658d ksmbd: no need to wait for binded connection termination at logoff
21b2af881f933ee0c1b39a279cfe93960409de28 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
6cd5a417e83f4755219bff1fafdb2ca0d511af82 ksmbd: prevent memory leak on error return
3dce3b3de7b31b501e7cd54d3b17d84a6fd285f7 ksmbd: fix possible deadlock in smb2_open
6e30a1b71cde9f7cc3d06d72b9d5b8312733564b ksmbd: separately allocate ci per dentry
1fde5f2c3c81568f559338e38f43a8a70b4d8594 ksmbd: move oplock handling after unlock parent dir
fe955f6aa77e8726aebb91b3ee94431d0ada0f07 ksmbd: release interim response after sending status pending response
665ebe31a5464e7614ae1b95740f2d06f0eed229 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
91326f43edc90d10fa817df8959323cad0149287 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
cab03dc0e7d0bb45dcc061b8566672a756383d7b ksmbd: set epoch in create context v2 lease
c71fff0e0cc9b84c7f7052e19696f7b4db7a8700 ksmbd: set v2 lease capability
2daffcff38bd2a5d04f97d9eb945f124b62b662f ksmbd: downgrade RWH lease caching state to RH for directory
0eddcb4ad1b36572a292b630a1f89cff34f13430 ksmbd: send v2 lease break notification for directory
ec1f1f09b6f8d03a1bae510c67b0145c765b46c3 ksmbd: lazy v2 lease break on smb2_write()
736a04dce6e230778e2a7be1514b5ada6b655cc2 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
56db1dcfe72ce6a4ab5b47a851ecd3ecbc155693 ksmbd: fix wrong allocation size update in smb2_open()
dad47e4098aef7486d58e532ba2241b1fc13e4e6 ARM: dts: Fix occasional boot hang for am3 usb
2ec37aefe9c62f9c66aefb3081c0a4dce53bf5e4 usb: fotg210-hcd: delete an incorrect bounds test
236211f99667fc4b958dc3d0886cc31f697b2305 spi: Introduce spi_get_device_match_data() helper
0d307a936a3190b4ef7e7a1adb4c09dc3f7eaeeb iio: imu: adis16475: add spi_device_id table
37c34f38b48a8b959afff9969580aab7d0a4418d nfsd: separate nfsd_last_thread() from nfsd_put()
cf5959e0bb2af0a5d2d1e97526f2cbf264f7e3d9 nfsd: call nfsd_last_thread() before final nfsd_put()
8c29a3ecd7854a91d0149d130acd15b456e39282 linux/export: Ensure natural alignment of kcrctab array
c45f707ccc7ece28c334b9bd1f1749d90a857b2b spi: Reintroduce spi_set_cs_timing()
53d5e8dc310aa8307c40c62a86e13834e0f219cd spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
5dd4e3080088f49489a1dc495a63e05b1e44ba16 spi: atmel: Fix clock issue when using devices with different polarities
caad6f388ee09dd64bb21eb7872de64bdbce4c4b block: renumber QUEUE_FLAG_HW_WC
88cc694b7d1afb7397ec8360b802bd490bcc73e4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
24d5b782f61690d78034f7ebbe8d8cd44af2c77b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
d92a2323e5a716c4282d335efedf6f78ee14965a mm/filemap: avoid buffered read/write race to read inconsistent data
73abac2ed897fa32ee1d3a014e75a2e13c2f4b8a mm: migrate high-order folios in swap cache correctly
bb0083c86d011ec51707c59e920a23b89a1edcce mm/memory-failure: cast index to loff_t before shifting it
7fea8af173c70ed9c1eb5c416c84d4224269367c mm/memory-failure: check the mapcount of the precise page
4f40fca4b95550e104edef0780d62d70ff622d02 ring-buffer: Fix wake ups when buffer_percent is set to 100
606abd437533965efa5868ae2047d7b0159acb6f tracing: Fix blocked reader of snapshot buffer
fc0169a18383e55a8132cb3c3c7010a7413e21e8 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
42b963123134924dc708d7cf56c3a249980e38e1 netfilter: nf_tables: skip set commit for deleted/destroyed sets
ea64921e488c2ffa2afd30f645b7cb44639eb4bb ring-buffer: Fix slowpath of interrupted event
d3addd70d0f80c7a0914b8ba041bb47fff770d24 NFSD: fix possible oops when nfsd/pool_stats is closed.
48d1929c882e71a37ef2281dae14652e206d465d spi: Constify spi parameters of chip select APIs
f06e0da9412c6898c5667df87e56d64bd94608aa device property: Allow const parameter to dev_fwnode()
ab23dfbf904e51df86f1dad2403a9b68655dcee1 kallsyms: Make module_kallsyms_on_each_symbol generally available
c2b6f1cf0d7ba4a67ed4f8fb314e248ef5e53ebe tracing/kprobes: Fix symbol counting logic by looking at modules as well

--===============1890025287025871841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a50e0e5e1c-b64635e55da0.txt

4a3473d16322929477bcd30104b4b55cb5ebbd53 ksmbd: Remove unused field in ksmbd_user struct
c4e634a5a392e5eaf965633a195c28871a8ca12a ksmbd: reorganize ksmbd_iov_pin_rsp()
2577739528007399c96e40a4663898133897c9ac ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
611630c5d24b739dfa283f255172213908917f49 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
2763abcf4dfac7cfe97f21996b4b0912c686554e ksmbd: add support for surrogate pair conversion
610a4dde56d549ea3c3b0cae4e4a1e93992ecf41 ksmbd: no need to wait for binded connection termination at logoff
aed0caae4ca160f9531a666b4dda67c183da73fd ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
a6b2aebcab1b44acf800293e429df56ac2f11784 ksmbd: prevent memory leak on error return
2d9a110be616654cfa664a2d22ab259db1afff88 ksmbd: separately allocate ci per dentry
c65764907b2863ef25bd0837a521815bb09efd87 ksmbd: move oplock handling after unlock parent dir
a28fb1f8310052adc3f671b52cfca6858ac1184f ksmbd: release interim response after sending status pending response
7b18f99b3434b428e4a9d3a7e870034e0d94118f ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
abe3ed5572159d037f179804561e7a26ed7634b4 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
4925a5ec996dc207b665b232aa2b8151151b7321 ksmbd: set epoch in create context v2 lease
c78aec7697c2e29495c0ed790855a179c48203a7 ksmbd: set v2 lease capability
48abc7640d7e67339f4c2db3752f6ec5592d4a8b ksmbd: downgrade RWH lease caching state to RH for directory
20fc0c8c1ca2e7ce18394a1e99accfe982128e30 ksmbd: send v2 lease break notification for directory
bb6c73eecda9fcebc302228cf06ef8ce5eb549c3 ksmbd: lazy v2 lease break on smb2_write()
db0b1d0d4e70cac6bf1fd84b8b13a3067a8bba7c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
d43471ef0f0c09ae7f5982c797ec3f94b6c74ba5 fs: new accessor methods for atime and mtime
ff9a5eb0aec06b0a20e0e217b9c8e0e4041c97de client: convert to new timestamp accessors
8f5ccf3a8f86d028bba44d4af3c54c83fe15045f fs: cifs: Fix atime update check
5319cb1b9d704949ecb010c59d4d2196348da171 virtio_ring: fix syncs DMA memory with different direction
e9b72e153cb169166b23db0701c6274ee6cdf090 kexec: fix KEXEC_FILE dependencies
7232672ada1e1e6c7d41778f1091c698af701d14 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
6171f7c5c64eeb5385cd2c72c77c1ae6bdd83e24 linux/export: Fix alignment for 64-bit ksymtab entries
e55c0dbdadf7ce85279b86db92a84b2d08bd1296 linux/export: Ensure natural alignment of kcrctab array
5a35d2e374c5222f08184898e1528994548978aa mptcp: refactor sndbuf auto-tuning
1c34239099d92659a0e640bf395f407912fddf64 mptcp: fix possible NULL pointer dereference on close
0bda06a4323ace03131b004301c8e05197791f88 mptcp: fix inconsistent state on fastopen race
6aefdeb212672a2f85bf1ae46e2f86d6e39b6550 block: renumber QUEUE_FLAG_HW_WC
cdba59c919d1319f8bc0487ea671e8668d997256 platform/x86/intel/pmc: Add suspend callback
44d50877a70af6c9e0fd47f6ce340b934b8e44e2 platform/x86/intel/pmc: Allow reenabling LTRs
8f7a81bf8b194b6e3435f46a4d2cfefe62b4b100 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
76c44f2c7098997b1069915c074d36b2c271614f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
cad0fc440096b1b33ad19034ead7f42459b4167d platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e6792fe3a2e3589434e3d75ea75b84b5e5474fa maple_tree: do not preallocate nodes for slot stores
bb8d0f25dc3d5290d09e2285ebdda1cc02328c8f selftests: secretmem: floor the memory size to the multiple of page_size
6d598f8c381357c35acd6d8390940862511703eb mm/filemap: avoid buffered read/write race to read inconsistent data
b63282912975215ee7434b69f457ddb172a62b5a mm: migrate high-order folios in swap cache correctly
b4b062b59d9a55c272398171e17da83cfbd3d76f mm/memory-failure: cast index to loff_t before shifting it
3a992263ba7447fe4cd3b4a21032652654dd5a5f mm/memory-failure: check the mapcount of the precise page
14f06b220d9976f754bf09fd980bae9bd04421b6 Revert "nvme-fc: fix race between error recovery and creating association"
4adfabd27c01786e4c4388be953bdc34c8328af1 ring-buffer: Fix wake ups when buffer_percent is set to 100
1e39321b95d0c43c169cb5628941215248149426 ftrace: Fix modification of direct_function hash while in use
e1bfcb9a2d3844923089f35249973dff569a1cb2 tracing: Fix blocked reader of snapshot buffer
9364ea73db155938b63d41f121045387c08abf59 wifi: cfg80211: fix CQM for non-range use
f8b90c78ed4fec128afb25d5a44b2e0b9fc0fbe9 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
b64635e55da0c123609a7fac09ebe9abc4bb8c14 netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============1890025287025871841==--
