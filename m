Content-Type: multipart/mixed; boundary="===============8445853910210873238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 31 Dec 2023 16:24:17 -0000
Message-Id: <170403985724.27584.7109479752853791267@gitolite.kernel.org>

--===============8445853910210873238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 14cff8bdf25cd312155fe0bbd29d787745f8df83
    new: b215791fc894e6cc62600d0d30164ceaf7a0c911
    log: revlist-14cff8bdf25c-b215791fc894.txt
  - ref: refs/heads/pending-4.19
    old: c10d883f56f0fbee93d438f221ece656446717ac
    new: b9ab9bc107ca8031edd723862716b616ecf1a04c
    log: revlist-c10d883f56f0-b9ab9bc107ca.txt
  - ref: refs/heads/pending-5.10
    old: cd4c1b6c64828352e180005700af4cdc2040f0a5
    new: f1e6cde8aba71415ee647d0d2b413cb57353eebb
    log: revlist-cd4c1b6c6482-f1e6cde8aba7.txt
  - ref: refs/heads/pending-5.15
    old: b45227c84b7dfb02cc34ddcea425d0170c27a9f1
    new: 14db25725709f534796b8541f46ee5f47847f0c5
    log: revlist-b45227c84b7d-14db25725709.txt
  - ref: refs/heads/pending-5.4
    old: 8a8fec94105360ce5bd07ac8c9ee65b43a71dee4
    new: f868957be7ab882a9c3c743aaf277d0cc5588f7d
    log: revlist-8a8fec941053-f868957be7ab.txt
  - ref: refs/heads/pending-6.1
    old: 4a3daa02fd089db5860e2747543aa07173c1bf0f
    new: c48ee3ba3b05c256ee1d454797e44e5577e18c97
    log: revlist-4a3daa02fd08-c48ee3ba3b05.txt
  - ref: refs/heads/pending-6.6
    old: 34a1a53224a31e512a651d4133affcd410dcfd65
    new: 33f9b64d68fa6d240a0bfadf2a70f8b666fd39f2
    log: revlist-34a1a53224a3-33f9b64d68fa.txt

--===============8445853910210873238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cff8bdf25c-b215791fc894.txt

ace9e39010f3cf0cf1c293f91b7f109e7951b318 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9158858153d4e4d18fb8c4a32372eb688b100010 s390/vx: fix save/restore of fpu kernel context
dc3f11cd30d0cfba2ee841a79618cbaa2e14ccdf wifi: mac80211: mesh_plink: fix matches_local logic
3e4e21f97df3a83fd1407931984f444dc2b904f0 net: sched: ife: fix potential use-after-free
0ff3f43bd60150cef3287537a123b455703d7ceb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
828c5ffc15df00b52cae0640be2bfdf03d27b8b8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
11a497b5f3532f9c5d1663306e3fe2249c575e72 pinctrl: at91-pio4: use dedicated lock class for IRQ
0e3d03d39b87cd143602b5c57f668afd58fa1c67 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
39a6e5016729a95935e885eb7cdb710ec8651a6f Input: ipaq-micro-keys - add error handling for devm_kmemdup
3f59b854fadac111c2579d2ef1736866a05e8cc0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
2d45936066380357b5f7781e3648458591f3ec22 wifi: cfg80211: Add my certificate
45be71c6da651d1d61367bdd95432e1ed421c53d wifi: cfg80211: fix certs build to not depend on file order
e7d0df03941d0ece8d02da899470ddf050485019 USB: serial: ftdi_sio: update Actisense PIDs constant names
4e7f756b7f1164834b281a88f1fc693c4604d0e0 USB: serial: option: add Quectel EG912Y module support
bcf73962d63e8ccc7b57335d68a8ef2d18a4b7df USB: serial: option: add Foxconn T99W265 with new baseline
3fd574a014e584e362013a6bf6e21d5644b51c8c USB: serial: option: add Quectel RM500Q R13 firmware support
227f39be794da0d29d7839d071f4421ea9497bf6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
90e1983495c00605f5b9f773c0b4fd56f0da7858 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b215791fc894e6cc62600d0d30164ceaf7a0c911 net: rfkill: gpio: set GPIO direction

--===============8445853910210873238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10d883f56f0-b9ab9bc107ca.txt

a45fc7b59d2cae0c93a817a394c2742dedfba554 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a58751c60664ae3fa675055f55b08318fc7d3a00 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e65edfe4e5a8805c16e46cecc94778cd4da94326 ALSA: hda/realtek: Enable headset onLenovo M70/M90
6451ddd51e34e979750806dea2f1c752de604b2a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
3eaa50a9149c6b53fad1204e305fc8b39eb4182c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
087974b0159f19b175e1a549d832b647b74f37f0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d22183ccd90edb04fe5fe3237ae69dcb34390edf reset: Fix crash when freeing non-existent optional resets
92d634961cd64ebec5c4c103b1ff51544a55de4e s390/vx: fix save/restore of fpu kernel context
5ab080882b0e012ddd1ff80c61b4943bb66dd137 wifi: mac80211: mesh_plink: fix matches_local logic
8aa8c7f2b77160b74edac02b21c2288e2e26ffaa net/mlx5: improve some comments
f56ca620a99aa550bdb21d458d5429a2238fd488 net/mlx5: Fix fw tracer first block check
5e5857389f4a5838c3743ac1b1fd3f867e834c01 net: sched: ife: fix potential use-after-free
83e241ea6e4a91ac6f728f04487b437d349540a8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5871c10fbc03297ca3bd6a4e4e0d0b0a4185410e net/rose: fix races in rose_kill_by_device()
9ca99f86ef8de624a1a5cdf1c93eb382d11e4a19 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2b86d3594271869296793ac5004bba4aca1c2af4 afs: Fix the dynamic root's d_delete to always delete unused dentries
67f04c4a8e557b0ae0baa0184adeb452cbbd7a04 net: warn if gso_type isn't set for a GSO SKB
ecff7a7717dd3434eda417ddd002e7cd1546059d net: check dev->gso_max_size in gso_features_check()
18b83bd458012831dbd4c8c6132f0437b7a936ba pinctrl: at91-pio4: use dedicated lock class for IRQ
282fa0a994ddc4840038c2a32bf20face7dfeea2 smb: client: fix NULL deref in asn1_ber_decoder()
0181c0bea3f7f91a1a2a136333e8caf7fccc2fec btrfs: do not allow non subvolume root targets for snapshot
06a6e9b14e45b401005c7da8f041bf9922acdd84 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1740d882e188c5c3d404574b249baf9403775a69 Input: ipaq-micro-keys - add error handling for devm_kmemdup
773ec311a6f6faddaf394d8097b7b52bd083fd7d scsi: bnx2fc: Remove set but not used variable 'oxid'
b6bacc350b80304ae0deaa1cadd8af31393fb6ca scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
28e77a31a2f9d6feb0314d5aa1663f158a9f4efa iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
32f4b76a124a0764404611657112062e41c871ac wifi: cfg80211: Add my certificate
30f94f54d072944d2ddd2ef3aea62033beaf97ac wifi: cfg80211: fix certs build to not depend on file order
bef0ef6669e0e30bb7b4edc3b2d8e541e15275d0 USB: serial: ftdi_sio: update Actisense PIDs constant names
340ae289cfd55475495492f97104bce7b9783338 USB: serial: option: add Quectel EG912Y module support
7e5c4a308f4ea7266d3d8e36a2bbf5e123cd164f USB: serial: option: add Foxconn T99W265 with new baseline
d859cc1ab13a69da91732dc618a99b94a3b5956e USB: serial: option: add Quectel RM500Q R13 firmware support
74b2d79adc26d1eb2d784b115e1a013acde08247 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
0fec1eb4fd1880ac554334afc7bc3738ab9714cd net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1a44fa73cafba0404d779f73e47e5a499b6c1423 net: rfkill: gpio: set GPIO direction
a4cbc6b2278c1892cad29c41b0ad3c388ccdfb97 x86/alternatives: Sync core before enabling interrupts
7cab90349962dc8d69e2855e838ca9b2f3aae5ce usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
20480e971948acb2d86993f37d69b6887cdf416c usb: fotg210-hcd: delete an incorrect bounds test
b9ab9bc107ca8031edd723862716b616ecf1a04c smb: client: fix OOB in smbCalcSize()

--===============8445853910210873238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4c1b6c6482-f1e6cde8aba7.txt

f774becf24b445c4a12bbfd617f58513de80c8d1 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
bee04d628fb1400fb6437af759d693fb46507909 smb: client: fix OOB in smb2_query_reparse_point()
1e905534061c27b023f433e122ef4a82c532ce20 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b30f38758a6ae526549d4d1f2baf5dad8c4b6b69 reset: Fix crash when freeing non-existent optional resets
adac9404668e0a8c5742d7abc88d88c585419fa2 s390/vx: fix save/restore of fpu kernel context
7f19036bcbdacdbcad3bda71987451075e4a913e wifi: mac80211: mesh_plink: fix matches_local logic
524e391d70b9596f80ebe9671d1736a1daebb0b0 Revert "net/mlx5e: fix double free of encap_header"
ea208c8859f4d947dbce1eb059329a4b43a9ba7e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
47098b5a8872061826bbb2dfb2f930869e201976 net/mlx5: Fix fw tracer first block check
622c1d9699a90142b67b3509019ccdd61577f2cd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
09aa62c40294f0a73abe7a45c9eb9ba0d003a7b7 net: sched: ife: fix potential use-after-free
92a9573a2ecd2ea45cd586dd59805ff0167fe2df ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f30bc91ce60b510ef2c6ff13a0ef9ad5e2962f22 net/rose: fix races in rose_kill_by_device()
7b98353ec0d8d9b98ff77c145117427310af6e4d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
fa44f54d74c617a62b5636a21e038b55b1756778 afs: Fix the dynamic root's d_delete to always delete unused dentries
b85df10f053ec118f8813ae1f392da7e6f61dfcf afs: Fix dynamic root lookup DNS check
c9d9b92f6d5b2cb7a027f98b44a43405b697c3c3 net: warn if gso_type isn't set for a GSO SKB
e1195a9ff3352ff3e032aa164c39a207ff4a54f2 net: check dev->gso_max_size in gso_features_check()
5ef949edfa45e0ad95c1a075294b19b9f1d57c64 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
8a706f1c436a864b18276a8a5bf35eed587c07d9 afs: Fix overwriting of result of DNS query
f4cb82e3c12dda256f1b44f5dab84fbad505df7f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6a562e531344388356d0eb66930ebd9d02baf653 pinctrl: at91-pio4: use dedicated lock class for IRQ
f99f136fc8f7658b00508e78f95b8eabb30d46f7 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
308963df90a97b3d9cdc3b7b3fc5e39f366cdf28 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
02d7cee12c6e44882b29dca257ef4fd09ed369b3 smb: client: fix NULL deref in asn1_ber_decoder()
a0f4326ad4c61f64ee64923f0d7f9edabd5adf21 btrfs: do not allow non subvolume root targets for snapshot
3e5d398506851eef4e4141df33f0ebe89837fc02 interconnect: Treat xlate() returning NULL node as an error
77cb340c82a18c8dffc4e4157fea892f060eccbe iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1deb0e2726b736a8a9cbc226a8d6a9ff69899678 interconnect: qcom: sm8250: Enable sync_state
d4bb8a96ec471aefb98ae3a1316b64b64f2202e3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7d430a735c1b6adf7e9c9ff9fc099f0981e3d7dc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
08ce97552ccec1a1925a8a4cf66b357959a8c42e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
43366ac8ce74b05543ae1ae062475354b6a9dea4 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ed94a4f6929fafdd971c1ae8b3c094a88a4d7bcf wifi: cfg80211: Add my certificate
9f1b7235d59cee48c875994df456435f54a4dc4c wifi: cfg80211: fix certs build to not depend on file order
4cb885f604eba6aa820baeefd6b3c282a2c72bbd USB: serial: ftdi_sio: update Actisense PIDs constant names
fe3dbbe9ff238c6bcdcb7232e7a4ec29490b6d05 USB: serial: option: add Quectel EG912Y module support
f3cd27e2c2f9615745232d512af7cf54acfda73c USB: serial: option: add Foxconn T99W265 with new baseline
9d92bd37a5ed71f606d77a4696be17753c9ed4c3 USB: serial: option: add Quectel RM500Q R13 firmware support
63566f0733e4cf53751c074c785ec9127a0317df Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
508c31e14a3be83cd518aad7a300a8ba1ecdf78f Bluetooth: L2CAP: Send reject on command corrupted request
33cf1d6fcdbf62c1c1fdbadae7d6dcbf6b5df4cf Input: soc_button_array - add mapping for airplane mode button
ea9511883235cf206ae7b24a2117824ff7d58879 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9fdf8fa75c96d825dccaba59ab8d8e1730e38c26 net: rfkill: gpio: set GPIO direction
5bf30921d92d337586b76d336b51e812800a3008 net: ks8851: Fix TX stall caused by TX buffer overrun
0158839b6d7189d9a0acd77b13d56421557e9902 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
a08eb0afb84f1e902f18ec70d816ca3e93ca8dc0 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
0d1da0e226ae3aae1f96729be3b078ed66fc41d8 bus: ti-sysc: Flush posted write only after srst_udelay
ff365db031dfbe633e0bc58d1127dacddc07fc8e lib/vsprintf: Fix %pfwf when current node refcount == 0
be76faa422cb1e030b9428fe17b5d93dbdc6838f x86/alternatives: Sync core before enabling interrupts
a1b97c72f595af857042deda679b0b2e48bfa08f 9p/net: fix possible memory leak in p9_check_errors()
702d79d368c98a7f6ba2a23635f2c05fae88c057 ARM: dts: Fix occasional boot hang for am3 usb
13abdd45f4c79c53b067a33ccd9ec47000dfb400 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
134377904ea9c3478963eed3a814bcd6668fdd46 Bluetooth: use inclusive language in SMP
c992486e72f194c885c4f1b271b64e6a9af1c522 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
a569e3f8bfda60c7124090612306fbcd84a0189f usb: fotg210-hcd: delete an incorrect bounds test
bb56f94eb96a9840eb59311e747f28e9dca1e888 smb: client: fix OOB in SMB2_query_info_init()
2b89cfc063c70fca9bef028825df5fa16d702427 smb: client: fix OOB in smbCalcSize()
6c70597eb4cf7105f1eaeb163836ce2123f7d0fb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
a6bce88e462e5bc7d32cd1b5e4210b2f761e275a spi: atmel: Switch to transfer_one transfer method
f300f90012c733c79b41b35a57849284a792095c spi: atmel: Fix CS and initialization bug
c04f69c4036865c13fee14ab8eed27f9075e54e1 scsi: core: Add scsi_prot_ref_tag() helper
9e371f3055a5865d34c53cf54121b39b9543502b scsi: core: Introduce scsi_get_sector()
f178344a0e336b8b6ac32d9761b7132625cca9c9 scsi: core: Make scsi_get_lba() return the LBA
ccb6730e7d6460b41b91554e85f6a5221b3cd409 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
123f85bd5591a9bec391ce6fbfded610500666a0 scsi: core: Use a structure member to track the SCSI command submitter
f1e6cde8aba71415ee647d0d2b413cb57353eebb scsi: core: Always send batch on reset or error handling command

--===============8445853910210873238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45227c84b7d-14db25725709.txt

bfded4bda147f1f7a6a57f366f8b65bd5d3fa926 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b0ae7365208e9ca7ccc45eec543b3988cc914d30 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
712b51ee0bdfa9a1aa966fa36361333f14f99fed reset: Fix crash when freeing non-existent optional resets
721b33e37c9726a81c821de296457f1025d00525 s390/vx: fix save/restore of fpu kernel context
fd4ca7a6e82d639748e0057623a6bdcb2078feeb wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
8390e6e73a5aa4759e17a30ae3d46396a6a4af47 wifi: mac80211: mesh_plink: fix matches_local logic
d17d01d2aea1dd4609b3d2fce4f46abe58aa930a Revert "net/mlx5e: fix double free of encap_header in update funcs"
90ddca0d78f3243ff51322597d3bc180176ec484 Revert "net/mlx5e: fix double free of encap_header"
431c59d233802151c8ad2d076476a809a01d182c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5b4928c9391a98838526df5c93f9ba60b1829f28 net/mlx5e: fix a potential double-free in fs_udp_create_groups
6cb774c1841e4b966099987bd55ba686c2158ce5 net/mlx5: Fix fw tracer first block check
b5c21f4338e25cbc3fd5bb08e28fb17da35d1c5c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
cd7d360da42326a427083f077cf4b3f75cc9d334 net: sched: ife: fix potential use-after-free
f8cbafc1cba1e81b134c036f98cae0a4e528f461 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
81a4aab79d78ecf5ac5d9d4d9ce715b62f8b2384 net/rose: fix races in rose_kill_by_device()
11a8274e5d736bc194abf95312e3b3143f68a258 net: mana: select PAGE_POOL
567407c80e8793dc7da16e71be9272e4dc50799b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
42a7c738f18899f8b214a635c9c391c308011167 afs: Fix the dynamic root's d_delete to always delete unused dentries
972348e35fd0456c47f03477ae219147a49fd8ff afs: Fix dynamic root lookup DNS check
a2d4a7ebd2bb2e7815ae14c85de5ad93ca7bc562 net: check dev->gso_max_size in gso_features_check()
444149060adc996c679095d8b69c0475e2c308b0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d7c7ec97cd9405641b2c5da87b215bd4dea35348 afs: Fix overwriting of result of DNS query
91ce21aaaea35d47177749c97a47b71534b444ea afs: Use refcount_t rather than atomic_t
5d96dc0fb5b6cb32084b9eac8802d1d077316182 afs: Fix use-after-free due to get/remove race in volume tree
46f1ca46e6ca977464438156daf14b59baba37dc ASoC: hdmi-codec: fix missing report for jack initial status
8a4678a461da5b942de050f78f6b016231a843dd i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
18ded022595782dcf005cdded8981899da3a95b9 pinctrl: at91-pio4: use dedicated lock class for IRQ
7f6caef191b06befae31b4d69a75b19d87cae50c gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1d411d4b27a32c5fa2071cc594ed5b5bdab3f87d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
78e82bc3c56d322b0716d81a8153da31dddb75e3 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
d8dcfa702d6404ab0b0ea845aa526762b48afb5c drm/i915: Relocate intel_atomic_setup_scalers()
9436294c3375c29dd82f9b5e25bce7398d25d43a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
7dbf9b6b160bad1ac16f14b76920ab1d8eb69953 smb: client: fix NULL deref in asn1_ber_decoder()
0f11b6a13b0c46cbedff068732c2dc2bd87343f4 smb: client: fix OOB in smb2_query_reparse_point()
4b38d07b6cc807eb1863f938c8c812d9dc8b0179 interconnect: Treat xlate() returning NULL node as an error
f4c7e84155d70a145a0bedb41663d736d12238de iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ff77ca4ab6a7611a1ed2d8a86c26c184d5e4e5b6 interconnect: qcom: sm8250: Enable sync_state
63f349831c40d040028e0cb7bcdf2f7b6578ad16 Input: ipaq-micro-keys - add error handling for devm_kmemdup
d09fd14c3a06e6eefe44390221f8882ee999d080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
39aebe177648fb10d863049a5909f0e1f3f8ff16 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
092d6cf40c91d04e3166cb3d7b2a2ec06596fcd5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2a842817a90df08e6baa16d5abc6a2dc3fab22d4 iio: triggered-buffer: prevent possible freeing of wrong buffer
f08ccb3b4967012d05de053e167db91e0b87bdda ALSA: usb-audio: Increase delay in MOTU M quirk
a260ed29c85336d796e47c47d185256215256d79 wifi: cfg80211: Add my certificate
050b89c2c337ea75c3a9714a12ac1a96d302467f wifi: cfg80211: fix certs build to not depend on file order
1a01d4a0855c861c3f9fd303d987914191aea86d USB: serial: ftdi_sio: update Actisense PIDs constant names
491b9e9805caed193c91b7f2eb2d4addf82bc1db USB: serial: option: add Quectel EG912Y module support
f7dc034f63ef9381ace533ffc7f44c34b51d04a7 USB: serial: option: add Foxconn T99W265 with new baseline
3ac5a7de7ad051b110ff66a86e42f34cfc3753b4 USB: serial: option: add Quectel RM500Q R13 firmware support
df2f68760df8e563beedcf32a19ca078113e5525 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2ab2b25e644f227aba54f42c52bed4fc6392a52a Bluetooth: L2CAP: Send reject on command corrupted request
721930c36619fa64fd285a56a6242c68de5f75c6 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
cd5f66c92742edcdd84a705ad5de5b0d318813fe Input: soc_button_array - add mapping for airplane mode button
1cc4d1f20187e2febfab0af80dff43b9f7658f4b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1be68bf08a36e81bc16206fdfae95f875f4553f9 net: rfkill: gpio: set GPIO direction
e0fb6e65d99190a5c2b0e5296c090cbea402e93f net: ks8851: Fix TX stall caused by TX buffer overrun
f6d79e7c95b4a33f5a1d46e47191d88dc71e28ca dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
a342478b1f56aaa9dd6f19fddf5348a1f3ff75e7 scsi: core: Always send batch on reset or error handling command
c5e42d153c6857573c1b4d4d32bab54e6140ae2c tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
d396ba5610c1f41171d2cc08fc4d5c0d343d1010 bus: ti-sysc: Flush posted write only after srst_udelay
35e04905289be6be66b3adbd6a9ce3053b387a48 gpio: dwapb: mask/unmask IRQ when disable/enale it
581e6a1162f2577cb884c41e300cf378b63b4887 lib/vsprintf: Fix %pfwf when current node refcount == 0
04136230c5c708592496f052cdb620088fc1048d KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
96bb852d0bddb55387f10176667df8b17b7760da x86/alternatives: Sync core before enabling interrupts
e45775ab79f19c2ff63cfd652f2c035cd719bf47 fuse: share lookup state between submount and its parent
a7f4d6387fd208b8f399dc14d6da5be9743e60c9 ksmbd: have a dependency on cifs ARC4
e6e1ba614acdd43073348546ff24aae380e6e2ee ksmbd: set epoch in create context v2 lease
b9e9de6264a9adc9d60a17448db80313c8f18b08 ksmbd: set v2 lease capability
b43be4371efa56d1364dab9e46819660af4f7b50 ksmbd: downgrade RWH lease caching state to RH for directory
68f2faeaa16041c49e4f31fa847193681f93bd5f ksmbd: send v2 lease break notification for directory
cd782057e4188727ffd6a8cd116a2dbb6c219e7f ksmbd: lazy v2 lease break on smb2_write()
f8b3d6c6159bf1571342baa60818a39e8f840dce ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8631132ef50f5cac9cad9730961924e2ba528085 ksmbd: fix wrong allocation size update in smb2_open()
48cf60acdd507bc9f1aeeac79bc483859e13dbe8 ARM: dts: Fix occasional boot hang for am3 usb
a626fc6b6679178f3761da712c2f8dbf346dc668 usb: fotg210-hcd: delete an incorrect bounds test
53fae185835b6d18edca449320431deab917c942 ethernet: constify references to netdev->dev_addr in drivers
2a4891c91abb44ead7b7ea70df425b166652341a net: usb: ax88179_178a: clean up pm calls
2c1d8d212d0771e14ac4b1d0c9b78d6df481e987 net: usb: ax88179_178a: wol optimizations
d8e44f180da76894046aa6ba87bf2dc256ce1106 net: usb: ax88179_178a: avoid failed operations when device is disconnected
4b7da0120b671a586be66e9def2d270b3a3ce79c spi: Introduce spi_get_device_match_data() helper
7e0aeefafeeca95c6070db1d05a6a5ef1ec7b529 iio: imu: adis16475: add spi_device_id table
5514002110e5c55f83d8c018ae54950276e998b9 smb: client: fix OOB in SMB2_query_info_init()
42c347eea87f467a034f8e7745047c74e3a8e7e7 smb: client: fix OOB in smbCalcSize()
14db25725709f534796b8541f46ee5f47847f0c5 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg

--===============8445853910210873238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8fec941053-f868957be7ab.txt

e5eb2438bebc1c1c08924e49f7741c14b8ebdffb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4b78dfe06cbc86bc8bb68f2bce99e9a2812bbfd8 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5abce518d6eb18c08205b397394036fbc1c610c1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6cfbd640f63d4c0e47c595f8a6c04df66e86f93a reset: Fix crash when freeing non-existent optional resets
14e0920c5acaab541095b911fb5263972354b3e8 s390/vx: fix save/restore of fpu kernel context
39cc7ca53e17202e32699bff7058a90ee35fd75a wifi: mac80211: mesh_plink: fix matches_local logic
7e70fa41967bf0404d58cc86b623c6d0ec774ede Revert "net/mlx5e: fix double free of encap_header"
44155cf8260802e1dfe50c2225327c06359b6d54 net/mlx5: improve some comments
257bfb8c891eb68beaa677c660335207f605ddc6 net/mlx5: Fix fw tracer first block check
7cf10695a2a7e887b6810bf0d7f8b0dfb46900e0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
67c161f11e155960fa11fa48a48286d0f29b4731 net: sched: ife: fix potential use-after-free
20621d7d94457c4ef005d0929fb81c025b95f6eb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4c65b2cbcb279e306e78428d21f8cf949ca6791c net/rose: fix races in rose_kill_by_device()
aa81e99555e90478261ac594f2bdeb7e6ceef97a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
77964e7d58c06db66f2bc6a5e0d5d48d92f74763 afs: Fix the dynamic root's d_delete to always delete unused dentries
f24e31ff3a49f78693d1ef1eb4275e0c9181d112 afs: Fix dynamic root lookup DNS check
c7c2864a4fbe7ed3d623da1ec90c9d41fee5e779 net: warn if gso_type isn't set for a GSO SKB
c939e2273b31d6c0d9b4043dc49647561afabea4 net: check dev->gso_max_size in gso_features_check()
fd0ddc6d03300a687acf390dd1b5a47021c665af afs: Fix overwriting of result of DNS query
59751ab45271e9ad8e9bdb793d4602fe68b222d4 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ad29330adca62221cc408de5f6bce242412312c1 pinctrl: at91-pio4: use dedicated lock class for IRQ
f304f5bc26761542c5d31559e6a5be3865179bfc ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
4f25d892abaea472ba4970f4b01c96f3983658c9 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
623ae717ff57cd0cbd4fdbd6bf2628ecfb0b9cf5 smb: client: fix NULL deref in asn1_ber_decoder()
50092fafe0a7698ac01a7f23ee909a1cd3311f95 btrfs: do not allow non subvolume root targets for snapshot
137ce2704bc808ad94892cab2242f8429a1d550b interconnect: Treat xlate() returning NULL node as an error
fbacb7976e3b8a91fe4b3c45e144374d4d7af3ce iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
da5ee22452646891128b503946681045c3528897 Input: ipaq-micro-keys - add error handling for devm_kmemdup
42b7c33b12e075eacd02826f491635d65b0c3637 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
6f6444cc2b91e477c32fdb010e2acc52a84d2eb3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1e9c59a9069b843bf796e2c54dba3e2852581e74 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d80e6843fb985fabfa07599caddd44f8f5f8a67b wifi: cfg80211: Add my certificate
bd7b05e9ce986e79d88dd554fa8dc04d22c87ca8 wifi: cfg80211: fix certs build to not depend on file order
2a47104e90ba054c4c882ae29b4807f7da7e6912 USB: serial: ftdi_sio: update Actisense PIDs constant names
93ba8d3d4a5fb52096ef86be3f0fafdecc8225b1 USB: serial: option: add Quectel EG912Y module support
8ef670a129367678b7e9872af12a7c36d50489ec USB: serial: option: add Foxconn T99W265 with new baseline
8642690aad1e4f7186bc83a8d3c85cfa3493ad67 USB: serial: option: add Quectel RM500Q R13 firmware support
ec419bdf01f36929fcc0e5012c4ce5cd7d37d452 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
8216e5f0a997dbe4685d567edc1a76a7a1534dd2 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
19afe4e306877e6a324b7cf61f07b32ff6785107 net: rfkill: gpio: set GPIO direction
9cf660c2407855980e2f2a320629abf7ffc7b428 x86/alternatives: Sync core before enabling interrupts
18a8c723a7daeb0ddb3177a00a21a6caeab16e49 usb: fotg210-hcd: delete an incorrect bounds test
d83802dd9a5363933b5fa697d2fbce1fefe97153 smb: client: fix OOB in smbCalcSize()
6e64867a4c4a40510d079ea6d9a8ae265cb754fa bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
f868957be7ab882a9c3c743aaf277d0cc5588f7d bus: ti-sysc: Flush posted write only after srst_udelay

--===============8445853910210873238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3daa02fd08-c48ee3ba3b05.txt

87af0aaddaf8015e1b82d0a7b9111162a2550d53 kasan: disable kasan_non_canonical_hook() for HW tags
b5cbf62d4c25a8bfecae6de0be2b97486981f815 bpf: Fix prog_array_map_poke_run map poke update
b315813705bb5966b375b51425eea86074e04304 HID: i2c-hid: acpi: Unify ACPI ID tables format
6bb9c009f48d6b54a20e8791496c9b85279481d3 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
bfc275db657e371930b2c026ec83fc116c289487 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
273b2eb6a7478a06e6e84eade41174f0745e03ed ARM: dts: dra7: Fix DRA7 L3 NoC node register size
06d0341a80b4b43b71dc04e52f2a44410dc6edab ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ebda6caae80f993bcd726c8c783a7d37c3562eb8 reset: Fix crash when freeing non-existent optional resets
736ba364808d01cb02c2471175fb88b733aa5bbf s390/vx: fix save/restore of fpu kernel context
ac84f538204faa92a55c01a79c7386a5e96bbc09 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
e8c2ba7f62ef246604d73a3940b747c630fca0c8 wifi: mac80211: check if the existing link config remains unchanged
ed71da5ee849d88bb4f9f8a85dfd0d9c08acc7af wifi: mac80211: mesh: check element parsing succeeded
a8af0c8c537da9b18d0d92db2ba280446bd87314 wifi: mac80211: mesh_plink: fix matches_local logic
64cef0cea6c7fe1087aa5025708b33b60df28bcb Revert "net/mlx5e: fix double free of encap_header in update funcs"
b1955fc06f49715935a36dfc47e52075a0bcaedf Revert "net/mlx5e: fix double free of encap_header"
7c25f9e07359af238ca76002451c6ff415be8bee net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f492a9ed662d9b7c0d02023ab2c3780f323f0629 net/mlx5: Introduce and use opcode getter in command interface
9287eb28db2ba1c03963c9a2173afd6b243ca210 net/mlx5: Prevent high-rate FW commands from populating all slots
5250ca939ff8bea1beff6eb998e36dd5302e29a8 net/mlx5: Re-organize mlx5_cmd struct
82d192eb1327e24d7af8326acc36d0a5052af848 net/mlx5e: Fix a race in command alloc flow
d8792dd3bfd07ef922a23e48cbaeed2eac82d355 net/mlx5e: fix a potential double-free in fs_udp_create_groups
ca2f03551e0e9c8d986cc262a78168fe5068006b net/mlx5: Fix fw tracer first block check
04cbca6c66d6aa4ef5ecd9640f7669a2e64e83b9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
299bc3cdf2c5807d0f5be8a7924329837204a67a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
478afce455bbcba7b0148ecc950f0daacc1d4042 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
8036d3c756ce062e2c22747c3c371d13c07cf83b octeontx2-pf: Fix graceful exit during PFC configuration failure
3133f7438b647c39defb80f3bcd16a489e8dbb00 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
bd98da1ecf150ed8df2be9060d54f04c06d1f50b net: sched: ife: fix potential use-after-free
53492edabed7030ddb9aad0105c077cc14f694b1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a0692de790365ddfaf8ee137b0caac09764e1bb6 net/rose: fix races in rose_kill_by_device()
8ecdda1e79b20882f68d6443de33a4a11cf3200b Bluetooth: Fix deadlock in vhci_send_frame
68ab3a3e2c0291e8a5fb188056713c48f72754ba Bluetooth: hci_event: shut up a false-positive warning
718dc4a250bee4270abdd031e4de0f331a30d166 net: mana: select PAGE_POOL
9977101209fe99ec507edde7f280ecda4a2b3d14 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8c7225bba697835ffa22b1894d66df2a29016e52 afs: Fix the dynamic root's d_delete to always delete unused dentries
711db51b076b9cc3310bad73fba5234bd4365f43 afs: Fix dynamic root lookup DNS check
c3097bee712a79ea3a847f27729bf201e5a636a6 net: check dev->gso_max_size in gso_features_check()
288d19f4d04a41cc3307356edefbbbe0697ebf53 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d0cee98457a4331e990bc4e6a28cdcfd31709ee8 afs: Fix overwriting of result of DNS query
64f2a95f6d6507b39128c0ebbcfe66256bb5f713 afs: Fix use-after-free due to get/remove race in volume tree
645cf1a7a3e543db3c7626042554f40397211a1c ASoC: hdmi-codec: fix missing report for jack initial status
9d0c1fdd344906630b62dc6372877d88f7499171 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2a6c88e199d34e069f4d2e3b99de7ea4c519361a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5cd21beb8a6fde8ddff0daec4b0882667072f3ca x86/xen: add CPU dependencies for 32-bit build
68fc7c234d56a7ef7847adeebb3f3764a5dd4df0 pinctrl: at91-pio4: use dedicated lock class for IRQ
be22e33e2fb51a3b5c0bb06cf9fdd79c5964566f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
b3149cdf6b913c2b07720da276041fee7f52d390 nvme-pci: fix sleeping function called from interrupt context
22144403c97b8e5cef66047ad30a4e2868f315bb drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
09def5877f009dc62481ff13d5a97318ed8d9f1e drm/i915: Relocate intel_atomic_setup_scalers()
8c97a7fe62821c3352f8bb0a034f39cd55dbd8a1 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
df50579db0bd00b4bdc5dc63930d9825fa1246c5 drm/i915/dpt: Only do the POT stride remap when using DPT
46a4c4371153806ad57678a8e56fafa8fb673bd2 drm/i915/mtl: Add MTL for remapping CCS FBs
3c79edfbefe4b942f0cbf2b10eb6e64b293d1b90 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
56d4befd082ef520bff1ce906e7162ddb4660fb1 interconnect: Treat xlate() returning NULL node as an error
47ba9ff15d209a797eda069034b967b00bbbb9d6 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c88265b5be73bbacb68ed5974b4c866d78e2994d interconnect: qcom: sm8250: Enable sync_state
4a00afbe93e17cb7e6718adc0caed6e8c3ed1c86 Input: ipaq-micro-keys - add error handling for devm_kmemdup
d9cef46ce8ac119ad4166420a3001fbcd4741bad scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
962744a8d6b3b93f948a9ee767097e7aeedc1835 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cc9885e5f97990a7a9814fee70f7bddafd5e7908 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9361fe59adaa03464ecc7a79c17a0120cfb9bf49 iio: triggered-buffer: prevent possible freeing of wrong buffer
9d11f971817832662aadc66da43d982a08db17f6 ALSA: usb-audio: Increase delay in MOTU M quirk
8d3de67042df486e30e215839e227f300a17f137 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7c5f3b4d3f3fff706d3d9bdd4292f1fcadeb7dd5 wifi: cfg80211: Add my certificate
0acdf34add0e1d43b4cd9124a1bd8b7bb8bb4b22 wifi: cfg80211: fix certs build to not depend on file order
1e6cdd413926ee4f730faa4b176c3dfac53004d6 USB: serial: ftdi_sio: update Actisense PIDs constant names
150a608b4a356fdadfcb4020dcb9ca1406b47948 USB: serial: option: add Quectel EG912Y module support
23f615a3d03caceb9e01d1682daa92ae54869550 USB: serial: option: add Foxconn T99W265 with new baseline
102dcb13e03b79531ebda18a5c4e6b8ac09dd21e USB: serial: option: add Quectel RM500Q R13 firmware support
aac51258a2338b901b2570e6bc810ef466dbc128 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
51fee1699c333e5f0974be3103e4422738b6351a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
58a057936784097567c2388829a85d682b6b9c9d Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
7145625d5bce472a7311c76f0af76cba40b5c1e2 Bluetooth: L2CAP: Send reject on command corrupted request
b2e98cf9af657de6b3dccb378fbc7b9cd0f1883d Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
e6ed4f66cc185900dae4c5e3e169217986ed2463 Bluetooth: Add more enc key size check
ce098b2b23beec990922ce2123da5ee8cbc38a41 net: usb: ax88179_178a: avoid failed operations when device is disconnected
4e593f884ba7e67b9edfa505cd52bb44582a45b2 Input: soc_button_array - add mapping for airplane mode button
8ecea9042b0e57dcbf181ca7765f54c128b04e46 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b2a5c8b98486df698016c87b6d4d3899cad5d09f net: rfkill: gpio: set GPIO direction
f4efdd933d462bd84c7213d63cf874339ef3844c net: ks8851: Fix TX stall caused by TX buffer overrun
b319479bc0d85b93cf30da672a3faffb2578fedf dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
b2c71e62742c1a8c30fde2ad210a9d2d26e081b0 smb: client: fix OOB in cifsd when receiving compounded resps
1f3746813e0c237c7054d8c5ba6ca61a55cc921d smb: client: fix potential OOB in cifs_dump_detail()
2b442a564b2296be9bab9310b468be7213fc984b smb: client: fix OOB in SMB2_query_info_init()
f2ba3be4bfc04032f3b6a8b7fc709af463247972 smb: client: fix OOB in smbCalcSize()
3993f47503da23d22e160c9e702cccccef9b96b7 drm/i915: Reject async flips with bigjoiner
ee8433e2b2d8275b38ec16a5babe93c1a25b991b 9p: prevent read overrun in protocol dump tracepoint
40f6b2535a043a984e9664acabf4b9ccf80ef53e RISC-V: Fix do_notify_resume / do_work_pending prototype
d5ac2b8c1001dcee94f653bd77d8488fdacedf37 loop: do not enforce max_loop hard limit by (new) default
d627e334f76757a7a23d681a2b161a59e5bb6769 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
2641676e6351f0895fdfc0f82e28195172d01bb1 Revert "drm/amd/display: Do not set DRR on pipe commit"
1ab5eadad59a21f88c078c77f1875b3f0dffe9ed btrfs: zoned: no longer count fresh BG region as zone unusable
4cc434b4ca01bbee5f6068fccbd850e10adff723 ubifs: fix possible dereference after free
d6614df60d391a0e6c5c7c61a96cdd40dfefbcfa ublk: move ublk_cancel_dev() out of ub->mutex
8ff7f1f4966d78b62c2c0a98376647a9e36987f7 selftests: mptcp: join: fix subflow_send_ack lookup
6fff068c4d4e80976b23b4698c8e8b28dce043fa Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
47e7ecc39982e8c269ad96aa242459cedc9707c4 scsi: core: Always send batch on reset or error handling command
67b1ce5c0f2fa534468d99f92fbe59ebd8b83846 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e072805ca786799a367d6914927848546f25f412 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
5c0ac5ee618a4da3ae3f787071d006965a0f00df pinctrl: starfive: jh7100: ignore disabled device tree nodes
a0eafc81991835e32650f2aefb4e48a4f8e27063 bus: ti-sysc: Flush posted write only after srst_udelay
213b66f5078837ed45c3123dada065657eea57d2 gpio: dwapb: mask/unmask IRQ when disable/enale it
2a1192ed2b9a60892e1cab9f6802f66bad3e7888 lib/vsprintf: Fix %pfwf when current node refcount == 0
57370bd59fdec3546996d04e1581eed3ef81793d thunderbolt: Fix memory leak in margining_port_remove()
6b79dc0af4c8a84fb5bc328aeb42eaa5d009ffd7 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
3e6aba9ffb37f9e85a5f5444619f7d907fd49d4a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
282fa8ea0d0dec1fb5dccdc90e780406102cbdf3 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1f7d047093b07b4391224165eca2caf97b9c56eb x86/alternatives: Sync core before enabling interrupts
93c3ab2c7dc2314d9cf5f03e5e42bcef9f22cc4a mm/damon/core: make damon_start() waits until kdamond_fn() starts
56b438b2fcc06b60d1a18660245f8b436c9a26d4 fuse: share lookup state between submount and its parent
c5263bedf3a292f490501f74d15f1426879eb276 wifi: cfg80211: fix CQM for non-range use
7349d9af59a58fc2637f2c9bcc35e3035aca3bc4 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
d4f0f519746af08363c2a66a58992299de0345c7 ARM: dts: Fix occasional boot hang for am3 usb
991fffbb573f95a60fa232979eec808331c3a5d9 usb: fotg210-hcd: delete an incorrect bounds test
2b742ac8e3cfb855c2f67db03a7efdfb4fea304f spi: Introduce spi_get_device_match_data() helper
1fa31b784c7d508d2c30b6e81968cce222c74fe9 iio: imu: adis16475: add spi_device_id table
3dd95603617f84dad1f33fc7091eb4f33063524f nfsd: separate nfsd_last_thread() from nfsd_put()
dfc6cf9ef604268d75d31d7949c76ec8f201b114 nfsd: call nfsd_last_thread() before final nfsd_put()
211a22022d7efb25c51cf621399c4bc8162d861a linux/export: Ensure natural alignment of kcrctab array
f766b5b919b2923cb411a5d3ea26e24819013190 spi: Reintroduce spi_set_cs_timing()
b2da6aa823686a61fc36b12aa1e77c852312515c spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
195d3bc1d3d2aaf4c5e965a5e50d0f690be04bcb spi: atmel: Fix clock issue when using devices with different polarities
c48ee3ba3b05c256ee1d454797e44e5577e18c97 block: renumber QUEUE_FLAG_HW_WC

--===============8445853910210873238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a1a53224a3-33f9b64d68fa.txt

a5eba7aab64f56b4dd85259a1935b44c279382ae bpf: Fix prog_array_map_poke_run map poke update
7b59643b182114d7d44866cd2c19d61ffe66b1d4 mm/damon/core: use number of passed access sampling as a timer
bafb70a06592c57a363c8572660cba010cefa881 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1dccd1d641f73b35329b18fac7afd5893a799f43 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
fabb24145717d6d5293e0c153f61e949e9d5b30f btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
1c0e695b531f69e53b0dd093eaae0f7fb7e0f514 btrfs: free qgroup pertrans reserve on transaction abort
20055c88fe580a8379bea40bb62bf472371c2ef3 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1fa2983bff0be563744f174df2cf9e7caffe517e drm/i915: Fix FEC state dump
ea7da17dec013ca9d0c9123d813353214e2835d8 drm/i915: Introduce crtc_state->enhanced_framing
dbff07f46310c9efc40b26f0decaaaf159ba1cbe drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
4067bf995a88ad6696482a9cb14f3e204faea140 drm: Update file owner during use
ca4fb3fa02377d0d438fbf1060581d87eb4e0b32 drm: Fix FD ownership check in drm_master_check_perm()
459942fd52cfb3155f0b3c450504832add6c73d9 spi: spi-imx: correctly configure burst length when using dma
d2d1e2d3cc0fa98d4bea3aad0c7cb590f3161d59 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
7c605023e4ad8f68020ffbdcf8418360cdfba9f3 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
df68976c3df443fc81e36e05cc4a81a60a6acf5a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3c361921440c2dd123f67716c640bc433327ec7d reset: Fix crash when freeing non-existent optional resets
2aa6223fb577815c43d1d022d87d6fde4498c974 s390/vx: fix save/restore of fpu kernel context
ad5e28158afab3502d9fb2a3663e4f5e8572c88e platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
5646c4ba816393a3c03764765bb5690d82810142 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
2948e6c196eda1db412b93d0e303b86f3cf39a1e wifi: ieee80211: don't require protected vendor action frames
a44764a1f9152767cf9a099269f9bc8a8fd9d732 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
53d7a6a7c35be271731d4bf1aa18ab81d9fa29eb wifi: mac80211: check if the existing link config remains unchanged
05e3d5c44b106386ad74c3b23e2c7f933dd3b232 wifi: mac80211: don't re-add debugfs during reconfig
dcd1dadaaa9a0d51284bdc17f3c7f56f29ed69ad wifi: mac80211: check defragmentation succeeded
a5cddce5175f3e70e2b5ee99219c26ab40221aae wifi: mac80211: mesh: check element parsing succeeded
58e2c726d273bb68023f95d5fdf9a39038c4c2fb wifi: mac80211: mesh_plink: fix matches_local logic
051cb1f54e7c2474a76a08375582649356157c65 ice: fix theoretical out-of-bounds access in ethtool link modes
f66ceabc1555366140457230f16a258fc5d2543e bpf: syzkaller found null ptr deref in unix_bpf proto add
2a3d3461478faeb780d045e3a552978da4edd81c Revert "net/mlx5e: fix double free of encap_header in update funcs"
cd1d2cbe9b325e58ed7c43d3a0e1b0ea97b0367e Revert "net/mlx5e: fix double free of encap_header"
2ed90da7b285cff1577e4c973530dabac0ceea32 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5f52a8a88bf5de461a9e6f7ff3e61650869dae7b net/mlx5e: Fix a race in command alloc flow
36aa7e6f2c9fc181a077a83b594ca87b70a7562b net/mlx5e: fix a potential double-free in fs_udp_create_groups
fc9b89815072ed67a43a22b18b565ffa5ba81513 net/mlx5e: Fix overrun reported by coverity
d62ca1e5073a380487f9c3c6960ade033e878cb5 net/mlx5e: Decrease num_block_tc when unblock tc offload
25563e4e08f943cb6e7eb640bd6a61c21c98ce4f net/mlx5e: XDP, Drop fragmented packets larger than MTU size
81879807d529c7aa63bfa1ed338005df9000915b net/mlx5: Fix fw tracer first block check
6019849cd41ba0bd320356ecf3d0db722b5a4dda net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
51e5229c50011a70901e6423f04f11987a16a0c1 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
9fd7095f9e3435a4d983c87e9264c86fecd86b7b net/mlx5e: Fix error codes in alloc_branch_attr()
69fe8733b79b56c743026c9829b4d3bef58e17ad net/mlx5e: Correct snprintf truncation handling for fw_version buffer
074f41a7cfd6469f301515b25d67f2a7a6dc3369 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ef155de4bfee6d41a9df199170281df3e6dcc7e3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
1c3e8848e3fcdd224a0a6c5651919d1a4b5bc8a9 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
b31623bb3203272d2a3bad92b4ec718a0490f606 octeontx2-pf: Fix graceful exit during PFC configuration failure
50b7c8d0b03f4b1bb0a124506f10137bd74c1d74 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
f46cc59a2678340cacc3526a0a886a23c99207cc net: sched: ife: fix potential use-after-free
f3691bd2bf92254d52531e16e3e165247440e8e3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4c11aec4d491ff69401d2cb91a1f9b09446ce031 net/rose: fix races in rose_kill_by_device()
c1c2d7f80a5ae78bab441b03e7914e8401c65338 Bluetooth: Fix not notifying when connection encryption changes
d14678c397f54a98e92f832e3eef4677a8dbf5df Bluetooth: Fix deadlock in vhci_send_frame
c060529a28e26763bf74255949faf5b684a39d39 Bluetooth: hci_event: shut up a false-positive warning
6ac3b8c8c070af530f4ffa5ba9f049aac767de2b Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
1fe5f1a0ffe85f81f6d52f7a47a6184f9110939d bnxt_en: do not map packet buffers twice
196bc02d5c916e110db907fcffed030b9713c1a3 net: phy: skip LED triggers on PHYs on SFP modules
344d38fb50f5f52dbe4c29d69cf6363bb24e545d ice: stop trashing VF VSI aggregator node ID information
5bfb75e0a5e0bf5d7ac4edd1a6ebd7978e69488d ice: alter feature support check for SRIOV and LAG
94d4e9c802851c02953e2fd957b41ff429669598 ice: Fix PF with enabled XDP going no-carrier after reset
1792e334eddc5f41ebbd55baf46d276e3001aa25 net: mana: select PAGE_POOL
813d02ae2684576b4b5d1de5b6eb32c5ba9b1254 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a05a008ef162b37369e9766d743ea2517943ddee afs: Fix the dynamic root's d_delete to always delete unused dentries
d0156f5531f06114eb3c5f576a9abc2f0a6e6ed8 afs: Fix dynamic root lookup DNS check
0b92aea521af4cf2ceaca78ea8a79ec40e0474b8 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
ad6ffc8aa332083f04e3c8fed8d997dea3b66ffd net/ipv6: Revert remove expired routes with a separated list of routes
b54b86778aae3ceedcb2ed4b269a594c6e19e028 net: check dev->gso_max_size in gso_features_check()
09d621394ff704587b05db1e0083d2a2dc619b52 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
c3b4ebebb8ddca14ab47785fbf899cfb317d689c afs: Fix overwriting of result of DNS query
574a0b50a35f5dfd640130e479957d6b98bae71e afs: Fix use-after-free due to get/remove race in volume tree
cd6136b07070e9adbf53268e13d76dce74574992 drm/i915/hwmon: Fix static analysis tool reported issues
41732c2f4848b9ba6e7d16b43ab6e3f8851bd521 drm/i915/mtl: Fix HDMI/DP PLL clock selection
64d9307b6287ecd04dd1c04c29fcd504d7636390 ASoC: hdmi-codec: fix missing report for jack initial status
5bf1dbe9a8597fb663756311961d5122d30dc404 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
b5110198525e69c53480a6e3ed26c3f77ac95982 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
b5bd8568f66baeb4417e815fd96e6ed5a17fdd32 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
178c065b2b855c391433329a7383c13a84e43872 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5c93b124587603d22a1da4c2f0c7b55bfacf9bba x86/xen: add CPU dependencies for 32-bit build
7b1530ae35735acc1907d1639dde065ea7bda40e pinctrl: at91-pio4: use dedicated lock class for IRQ
af6246855e3f5e8dbc006ea5821c77c510f9b769 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
138e7e56b5cfc4c19400ba900fa8a6aebcc840be nvme-pci: fix sleeping function called from interrupt context
d6616138be11c712ae63d5336e0b87a962ea5f30 interconnect: Treat xlate() returning NULL node as an error
76c887f687aae4189f0a0aa3a163456bd7834c2d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
406c28fb54855d355bd1f058d4bcbb7868538441 interconnect: qcom: sm8250: Enable sync_state
9a7183400ad8872370e7148540453fbedf465710 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ee00c1ad48c4cb1a4efa6270c377ae64c212fa74 iio: adc: meson: add separate config for axg SoC family
c0924160a74339a4e73ae814653d8141411811b2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1fb0316e3484e6b880862c90d6925013726ae31d scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
5a44d087f85ce87fbbef8d3f500b0637ee451d6e scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
e5efd98f756391ebccc513a274f3a3d9fea52573 iio: kx022a: Fix acceleration value scaling
e63edf72f7f381553b465e5cd1f2dd45ca7e377f iio: adc: imx93: add four channels for imx93 adc
19dce0939e1fa0a4c5a41e54ca46669c7758631b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3f8611aca5f50f2bc1f1b7756bbbaf3974e44e44 iio: imu: adis16475: add spi_device_id table
01a80d70a76f3445a5175477f0c2d8d89c8fd695 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6378c6160a0fb433d6254abb0cda4e669cf969a4 iio: tmag5273: fix temperature offset
ee51d03a8ae08570974e0d20dbf3b6b2dc575b09 iio: triggered-buffer: prevent possible freeing of wrong buffer
78919c49b4127517e4e8e6caa38b6bb07ff9d95a ALSA: usb-audio: Increase delay in MOTU M quirk
1cc33d32099ec198f95f8b0f5d44108cd48a6f6b ARM: dts: Fix occasional boot hang for am3 usb
8a790c018d86417233db5da283dd37928d5778e9 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
3f8f7a251c0a5bdde6f128b7167dc47d62dccc52 wifi: mt76: fix crash with WED rx support enabled
1c0aa0ec19b71ff09ad6480212b6ca9b66269b32 wifi: cfg80211: Add my certificate
bc0154eb38aad0dc11735bde8d75d02776c17d97 wifi: cfg80211: fix certs build to not depend on file order
e9be08c6a813bb53bc00fe98f8cf2b9b34118205 USB: serial: ftdi_sio: update Actisense PIDs constant names
43e73a1ad8dfabe5b937b0de987cfa7f19bc4b5e USB: serial: option: add Quectel EG912Y module support
55f7780db64f41410b5cd9655665d8759f4e9f98 USB: serial: option: add Foxconn T99W265 with new baseline
92b1ace826fa18204d32c623502247d5f84d711e USB: serial: option: add Quectel RM500Q R13 firmware support
9309e47d8fa53b84056f290b934ba8f42cee10c7 ALSA: hda/tas2781: select program 0, conf 0 by default
b215571fb57c11e6e33e07efb2c10cef10f95bf5 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
4f17f8052bacba9e023435e6353f5dae178cd962 ASoC: tas2781: check the validity of prm_no/cfg_no
82f4b9a048be9a2f0e19a32af16e2d3b0431d50c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4c345dff62adb0ef0792a607f623deefbd00b771 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
b96d36eefa70c2a36fe84c969bb669142f97e40d Bluetooth: L2CAP: Send reject on command corrupted request
deda361d7caaabd90376ae6b9ff2c8745c208fa5 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
da45e2be6fce2a08a32d19cf1372774a3d4918a4 Bluetooth: Add more enc key size check
407e2c0344a08229776d3300b7d7dcbb9f6db392 usb: typec: ucsi: fix gpio-based orientation detection
1ee28ca4433334b9011ae8364382ce50ee375e8e usb: fotg210-hcd: delete an incorrect bounds test
b9beee3c3790f26155ac29885123fb29c80b98a8 net: usb: ax88179_178a: avoid failed operations when device is disconnected
2e754c77357d0d82e7153ac736fea6558b0dc11e Input: soc_button_array - add mapping for airplane mode button
479fac9e3ee522715c0f14227f2577518de6e623 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
247ac7c89043489346a569fe238287e37a51b3f2 net: rfkill: gpio: set GPIO direction
915cddadf17d43910f42e330294ca0cda6e264d1 net: ks8851: Fix TX stall caused by TX buffer overrun
1e47ed01d9c34d82a022939679a1ad2823e9075d net: avoid build bug in skb extension length calculation
9ebf99b8cfb7d91b0ea1f1906fffaea92fb5410f net: stmmac: fix incorrect flag check in timestamp interrupt
65cd3a019098c9d4243be1a53770b66f8a77efae dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
284c972c970c2374d6784ffc79edc5c2b609e424 nfsd: call nfsd_last_thread() before final nfsd_put()
ce3f7585c14ea65c0411341b2808f2c4b9c2de49 smb: client: fix OOB in cifsd when receiving compounded resps
1c326a1f3d3f67e3df40b88c6c0f7a69a7b22acf smb: client: fix potential OOB in cifs_dump_detail()
72a82ca094dead5142a7c30f84949d9c7935f6a2 smb: client: fix OOB in SMB2_query_info_init()
fd8ece99e5596d3f2a3f6e75f4a3b4853293dc93 smb: client: fix OOB in smbCalcSize()
ee3a9ff8f9f1e9df2d69120f7d391351f53dc2ff drm/i915: Reject async flips with bigjoiner
99564a85d423138bb5806267f653367977251a66 drm/i915/dmc: Don't enable any pipe DMC events
c50b5f966173905c684c56fab8eef7cf61623f79 9p: prevent read overrun in protocol dump tracepoint
34f445f5b9feefb4e9a692ccb48fd3baf4a422ef ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
7383d1644b6b1000a0c53f4c9e55d883fc978d9b ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
4130fb87ceed8833f6c13c30274b11115989471e ring-buffer: Fix slowpath of interrupted event
d938e0a206342ba4531baaffd06d170096e88b48 spi: atmel: Do not cancel a transfer upon any signal
e955b15392a0446fc5462ac496e757c6d53c5dd8 spi: atmel: Prevent spi transfers from being killed
e4ee137a502fcad1cec677f177e67aa18ef3e567 spi: atmel: Fix clock issue when using devices with different polarities
cb14662a64b511630d47840b690c7db7608ba33d nvmem: brcm_nvram: store a copy of NVRAM content
3293068a09194fcaea3b4130815edc8c1853f39d Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
1f453589e5347929a27f7e233f9b81b6383bb9a6 scsi: core: Always send batch on reset or error handling command
d618c16c464843496eb856bf3abaa0b2f1b88796 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
2177407f4e7f251828cdf4d9ec077ebe0e3758d1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4b7ab6e9905718660721e846d958a0394a6e5a90 selftests: mptcp: join: fix subflow_send_ack lookup
cf74d7a7d46fca3f7f7ba7105f35e643042b19c8 pinctrl: starfive: jh7110: ignore disabled device tree nodes
5750eebfe92279ba48d0b462da33593beddee512 pinctrl: starfive: jh7100: ignore disabled device tree nodes
8abe6c0141027b072aa35c71415e26596d241295 bus: ti-sysc: Flush posted write only after srst_udelay
b3a697970884df88bc1e64bc82db1c3d48dbdc5c gpio: dwapb: mask/unmask IRQ when disable/enale it
d0e7e31cf2b758b85190a4db678cea32b8c05154 lib/vsprintf: Fix %pfwf when current node refcount == 0
6f7de86df223d39ea3d15b8d9fc7ae9fd8441202 thunderbolt: Fix memory leak in margining_port_remove()
598d4f81c27e732ebf25502ec4b603e2e2477ede KVM: arm64: vgic: Simplify kvm_vgic_destroy()
596e989d759bb8b586f9b84d0cfe91c239008818 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
d32d2f8592f499d9a0c3b1afc8890da8d75f9b09 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
32b29f3382a5979304cb42589c122cfe8831d889 x86/alternatives: Sync core before enabling interrupts
f645b6c667ab039e0771a395d83732f250b08b21 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
192355aefe2c92fe4162be8f0b330f1c8911477c x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
040eee63ca57b443c6e503673d7375cf22403fe8 spi: cadence: revert "Add SPI transfer delays"
bc99cad86661e4b3bf01dbfae18facd0ef835a8d fs: new accessor methods for atime and mtime
4d870a0a035d4b27854493b28d1df2c3f802d741 client: convert to new timestamp accessors
f1bbcf1a0a272c6231c40c4c37c635191b582bfd fs: cifs: Fix atime update check
f5bb7c2c392127f79ca1d14bdbb629d608ce9c50 virtio_ring: fix syncs DMA memory with different direction
5b9a0dab682683a77f8ae528a5c6713ef0343aee kexec: fix KEXEC_FILE dependencies
643a59abdf167357c1ecc385250da1a544578a6e kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d6d35367bf885652ad9341b81ab79e854442379c linux/export: Fix alignment for 64-bit ksymtab entries
ea183e7a49fb5cdccea4cf5f2791c3d27179e604 linux/export: Ensure natural alignment of kcrctab array
609f3475f226c81df7c5b7cf4e5ed329735dbac9 mptcp: refactor sndbuf auto-tuning
38639aac97853569e79f3196d35c4b8c4e2f1591 mptcp: fix possible NULL pointer dereference on close
5c6e1362be9abd3b071961ad8709d0a3a3034a3e mptcp: fix inconsistent state on fastopen race
21e28f966e34e2fd76f7542c6380a8973c3fcc22 block: renumber QUEUE_FLAG_HW_WC
1cc7ef2bb038bd124202cb7e5bcad3a546ab8b1b platform/x86/intel/pmc: Add suspend callback
b016012a41efbcd49cbc19905673df571bebe409 platform/x86/intel/pmc: Allow reenabling LTRs
33f9b64d68fa6d240a0bfadf2a70f8b666fd39f2 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback

--===============8445853910210873238==--
