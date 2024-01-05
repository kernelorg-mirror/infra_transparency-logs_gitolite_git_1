Content-Type: multipart/mixed; boundary="===============1973846811256821866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:31:55 -0000
Message-Id: <170446511500.31259.6498835169515692505@gitolite.kernel.org>

--===============1973846811256821866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d577073d66ee0d7874b3e1df374c2ce4d911a780
    new: d1056776120e73a8b5efb3b410fbd87bf1caa430
    log: revlist-d577073d66ee-d1056776120e.txt
  - ref: refs/heads/queue/4.19
    old: f2b54e2757f580916b2631ae4c4fcfa5a42b819f
    new: c63f2103bc8dc83e74c433d12fa3995849c98a99
    log: revlist-f2b54e2757f5-c63f2103bc8d.txt
  - ref: refs/heads/queue/5.10
    old: b2c90bdeae7ac31c31581362f05e45c9af90c337
    new: 40192e8e0c53f31e643461d085ad0f1b9f89943a
    log: revlist-b2c90bdeae7a-40192e8e0c53.txt
  - ref: refs/heads/queue/5.15
    old: a7bec85753db745d7c72f9206bbbfabfe4a5f63a
    new: caef7bd18cc4545afe5591ed8dcec04d6c9cedf1
    log: revlist-a7bec85753db-caef7bd18cc4.txt
  - ref: refs/heads/queue/5.4
    old: db513e3d4a49e484ee58e4b34ae7a84a8bdab693
    new: 708a6720541e17aaff9eb3b79243e8a4c8c8b613
    log: revlist-db513e3d4a49-708a6720541e.txt

--===============1973846811256821866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d577073d66ee-d1056776120e.txt

89be18fa82fdc3bace1cbe95338e198e97bececa ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3181fc31dd0b3914af0690bedbe80a6cb206bd9d s390/vx: fix save/restore of fpu kernel context
dc0fc9b3dcd69636590c0dfd079813f493ba7d11 wifi: mac80211: mesh_plink: fix matches_local logic
07f1d3fc8751a05dc667ef6dacb612e6dbad748c net: sched: ife: fix potential use-after-free
30747b6d3c63eabb8c8c6909bca73e6a04926d2b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0492e232681640fc928a3bd124fef16065c01dda net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ace0dc526233e4d3d50c46e8ac585a9855798eea pinctrl: at91-pio4: use dedicated lock class for IRQ
4fa963f3d2928961f08b475f48d9b44b23bf8920 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
201f962568910926dc879ae6e8f814e0a99aa648 Input: ipaq-micro-keys - add error handling for devm_kmemdup
06be29b18f1c6f574a8048ea9890e31165e3edad iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
258c71f2affa6ce4e1bff68615b44b6a7c11972d wifi: cfg80211: Add my certificate
1105db621ec18ad7ff084431ff97255bcff61414 wifi: cfg80211: fix certs build to not depend on file order
cbd6e814e7fdd769c060ba1db946a7914ec5c0e2 USB: serial: ftdi_sio: update Actisense PIDs constant names
d1a0b9950b85a06e2651d8e630ea557ebebf4701 USB: serial: option: add Quectel EG912Y module support
9042edc1f4beca12ef328a5b3c142b806359e5bb USB: serial: option: add Foxconn T99W265 with new baseline
2b8c4476d82033d05bf6e80ae9bcba28845bbd59 USB: serial: option: add Quectel RM500Q R13 firmware support
3cc00da0413c3d1ee00b26e5ca51c5f357d2b487 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
fe836fc930fb55cbec456b67e3347cc991932e14 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8a0502d9eba04fa1aec293dde8c6de6f09d6547d net: rfkill: gpio: set GPIO direction
d1056776120e73a8b5efb3b410fbd87bf1caa430 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============1973846811256821866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b54e2757f5-c63f2103bc8d.txt

d64b813d510bdf1646cea1cd36e6a835f987ddb3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b2c7b2fd6570744e9d709fe915d50427da475f6e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2bcfa9fff995ca2b6aa2603fc43ac06d1a4cbf54 ALSA: hda/realtek: Enable headset onLenovo M70/M90
9a31eaae8aeb7e6a1eecf71d06f104b0ca50a695 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9c600140236a4c4e77e44843a7c53556fb9c874c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
51dd35897190047366245109d73064b8abf999c3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3ecdc60fe0ddaac47b474f7755266cbc4bf60420 reset: Fix crash when freeing non-existent optional resets
abd81fa4f19208d486361303db262210b973bd0a s390/vx: fix save/restore of fpu kernel context
b6a4c4789eaf0a3043b2c44a43eb5f9148baee4d wifi: mac80211: mesh_plink: fix matches_local logic
9f258d70d2b7cb16838290d2df18000a7fc0a46e net/mlx5: improve some comments
fe0d953b330fc16b5cc7b8d06e1a0e3afd83889b net/mlx5: Fix fw tracer first block check
82dc3e7eccded2ccc34bb22e27cc9594a6a031cb net: sched: ife: fix potential use-after-free
68ce157ff601bc37ab3c2e6f1f47d25cc27685cd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
38ac3e5e20bb399dfa56b08e0f3b411127570c7d net/rose: fix races in rose_kill_by_device()
a15017335a90b0c915a5952925afcf0bbe79cf92 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
99588933e782ec1058754fff7a9b4e5e0f990435 afs: Fix the dynamic root's d_delete to always delete unused dentries
5d9839c857328efdd18624d1f4abc80d06899e66 net: warn if gso_type isn't set for a GSO SKB
a70e7b9ff9e4fe8981907e68d17550786b495c9a net: check dev->gso_max_size in gso_features_check()
5094772d73639af5143cc822d965e8f13f870ee8 pinctrl: at91-pio4: use dedicated lock class for IRQ
791100b110fd0e511e15c7f3f6fad77042c9e6ca smb: client: fix NULL deref in asn1_ber_decoder()
a7736ced2d598d720a29bc378601d814b3bddafe btrfs: do not allow non subvolume root targets for snapshot
f402e15e4863107682585c3a8bd354c758627673 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e43494acac871c9cd60e5764478b029b04acdc4 Input: ipaq-micro-keys - add error handling for devm_kmemdup
2db18f4d9d1b48248c0d57711df60ca6a0a50c27 scsi: bnx2fc: Remove set but not used variable 'oxid'
eaf4f43ffdb84eee4fecde5853675297496d7eab scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
31b424067d5e474785119906d93b2c44eff3da81 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9784012bb96f74e08db5273c2956a88f34989e0c wifi: cfg80211: Add my certificate
b1dfdfc93a26a9f543ac6c112f586f79fd0b52ac wifi: cfg80211: fix certs build to not depend on file order
af99f672ab218bb4c0c160bd1d8734a051a618d2 USB: serial: ftdi_sio: update Actisense PIDs constant names
6df57c6d64d1752ac1c398a6718d9a8ba149d4d6 USB: serial: option: add Quectel EG912Y module support
29967536e1a6c27072b27defa5fc473fcc3d35ba USB: serial: option: add Foxconn T99W265 with new baseline
94f5993a7b926f2ec94eb9a747413209d2b4a59e USB: serial: option: add Quectel RM500Q R13 firmware support
a7db0a7344a4e75b3df967ab3fb1a4a5971c4526 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7c61e6c219a0b392c1e2a045c9c321ed2d457dde net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5d12d787f15fa83cd2a6a5b5190a51a41308e7d0 net: rfkill: gpio: set GPIO direction
d7291679db07b1eabae716c0e58b49b95a9c135d x86/alternatives: Sync core before enabling interrupts
a647cc9c79ca6e110f347f091a211bae1a96feaf usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
1cb6ae7cc45b461830cf2402f77bc9594cf248e8 usb: fotg210-hcd: delete an incorrect bounds test
2b6b3792d2bfa31f24f75146c9375c998d54e457 smb: client: fix OOB in smbCalcSize()
c63f2103bc8dc83e74c433d12fa3995849c98a99 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============1973846811256821866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c90bdeae7a-40192e8e0c53.txt

bc3c57493b20230fe4a0ca909682c542a5afce2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dbc8edb80f05b7530ad52b3fa93d4e9a89f27684 smb: client: fix OOB in smb2_query_reparse_point()
c999682ce8ded4d9acdf657a19f114a421aa805d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c48219fad182b0f7de71c5daf8e12b20cf91f523 reset: Fix crash when freeing non-existent optional resets
717f08fb5140e2caf6c4aeb4c4ff111bc331cc7b s390/vx: fix save/restore of fpu kernel context
b851889e9184c00e062b50157b3d4623c9c3e013 wifi: mac80211: mesh_plink: fix matches_local logic
50aa92e6999d3534277a6759108269c49db0c360 Revert "net/mlx5e: fix double free of encap_header"
fc4c53f8e9298448c49daee6f6f8115d8e87e74a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e8ba688a64f9163c95546bb6d2d6500d4c5f9ed2 net/mlx5: Fix fw tracer first block check
f245312e9f4f9e0cda684044c646073f23876754 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b6f8bfe3a3a0939edcc8b1fdca5c11d754e9245 net: sched: ife: fix potential use-after-free
be0988c9b0754c2ae88606422f8c40defef9cfb2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
12e5a4719c99d7f4104e7e962393dfb8baa1c591 net/rose: fix races in rose_kill_by_device()
a3218319ee866edc5ef33969e25bcea9873fdc90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65d2c287fc00dfb73d1a146e28ef21f9f9f9fdeb afs: Fix the dynamic root's d_delete to always delete unused dentries
63ad66d4844bcfa246a858d0dc77c63c91543bfd afs: Fix dynamic root lookup DNS check
59dc16ce095d4bd4c806128e9a664c97e081dbc1 net: warn if gso_type isn't set for a GSO SKB
9e0d18f946b2209dffd5bbe213d20bc4b0ca5684 net: check dev->gso_max_size in gso_features_check()
97be1e865e70e5a0ad0a5b5f5dca5031ca0b53ac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dce7a52b2fa7035840e82f684c0ee323b64c944 afs: Fix overwriting of result of DNS query
0b85149a9dc1d4dc86ad7f8c9adf647441473994 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e032ddb0e387cc9139147e9b335d86a81df8b8c4 pinctrl: at91-pio4: use dedicated lock class for IRQ
a4692c38cd57150a44de0b282dcfa6c3a50f9856 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
41350e813acf39a51faa16fafc41ee8422a171d5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bd267af18f7b96c00dbef963b550444df956ebf0 smb: client: fix NULL deref in asn1_ber_decoder()
cc5eec86a4ffeaeb7ed88c291d59eac359d30437 btrfs: do not allow non subvolume root targets for snapshot
505df1c0abe6ed90e9d6920f44b3c5374effbf71 interconnect: Treat xlate() returning NULL node as an error
b5f67cea27fa9929bf651541154de4a534a3efd0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3749f85fddc8e5b22e434bcaf6bb0c1fe69262d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40db29812f9d405c6cedbda564cf4d312e15080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abbebddb19ac5eaa3ba8fb2a0dcdd946e315998d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dcf50da596d67db7fca9e95576523f3dab5802e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7a0a5cbfea34a0fb3bae6b1c089f25c23fc548b5 wifi: cfg80211: Add my certificate
20d84a19466fa5c49cf58f7debffb6cc1fa8363c wifi: cfg80211: fix certs build to not depend on file order
f41f44cea9ebde7e9201632acf95767c21a1e6c6 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0cf8a4bee4229b5c8a54fc55529236c31949957 USB: serial: option: add Quectel EG912Y module support
d521896bcc0bc3656bce0bb4a5f38ed1774b5870 USB: serial: option: add Foxconn T99W265 with new baseline
71e1c7654010ec24473fe5edba78a90b185c1645 USB: serial: option: add Quectel RM500Q R13 firmware support
25a6fdd26d138c9de86e22407b9abe2fb4ed6e0e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2aa744ad0e9e85550bde88e4d68350e3512bd838 Bluetooth: L2CAP: Send reject on command corrupted request
45b63f09ba89f84c061812a518ae5ff2b017b408 Input: soc_button_array - add mapping for airplane mode button
6d7b8e5a6d916c07ab3339bdb2084e42cd1f8733 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
391c1019a005ec0a589590369b405eb0a68cc432 net: rfkill: gpio: set GPIO direction
786788bb1396ed5ea27e39c4933f59f4e52004e4 net: ks8851: Fix TX stall caused by TX buffer overrun
cd6e41593ed70d1d982e03261fff60ae79491c0d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e50cfb5447428650104b4c5f3e47608870c59901 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
565fadc3ea91923e9699aeb3d631f0dbaef3b88d bus: ti-sysc: Flush posted write only after srst_udelay
7d407ef18327c2d7d444751c4ba276696534748c lib/vsprintf: Fix %pfwf when current node refcount == 0
c4a22227f7eb331efc477ad74e41845b21532c08 x86/alternatives: Sync core before enabling interrupts
1e2db0124c695b11e5c522d87f6ca329e608a897 9p/net: fix possible memory leak in p9_check_errors()
cdbc4a1115a56e87724d7626490c76aea3e24102 ARM: dts: Fix occasional boot hang for am3 usb
e219c3110a160e5801ab1eb276cfed21d686017f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
4bc912140b1c33089549fb8bed130fe466e487aa Bluetooth: use inclusive language in SMP
da448f145f8df52b5708a2aa6e9582618dea67d8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
79e158ddc3c761d315b41dcbdb231add350e9d1f usb: fotg210-hcd: delete an incorrect bounds test
203a412e52b59ee1fcae28870cac5edccebd8637 smb: client: fix OOB in SMB2_query_info_init()
0c54b79d1d9b25f5a406bcf1969f956e14c4704d smb: client: fix OOB in smbCalcSize()
db1b14eec8c61a20374de9f9c2ddc6c9406a8c42 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23d9267c548b6c10b3a65da8bd7166af5f91f0a6 spi: atmel: Switch to transfer_one transfer method
929f475ebaf09d2e4e40bdc6fc3902cca150974f spi: atmel: Fix CS and initialization bug
294d66c35a4e019a9dfe889fe382adce1cc3773e scsi: core: Add scsi_prot_ref_tag() helper
f230e6d4249b9ccdcb571077023cecabf91ecbb1 scsi: core: Introduce scsi_get_sector()
d054858a9c9e4406099e61fe00c93516f9b4c169 scsi: core: Make scsi_get_lba() return the LBA
df83ca8e986d0285974dfa510973191547dcd173 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f2d30198c0530b8da155697d8723e19ac72c15fe scsi: core: Use a structure member to track the SCSI command submitter
9db5239d7533c841dcd7a36700f829f6ee96a76d scsi: core: Always send batch on reset or error handling command
0afe420228654d743ea455886b02cf7008d58142 ring-buffer: Fix wake ups when buffer_percent is set to 100
8bf79dec73fe9ec97996a292cfacf89e12f1e74d tracing: Fix blocked reader of snapshot buffer
73117ea03363d4493bd4e9f82f29b34b92d88a91 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9175341bd80be4c90e2b26f0bac9d10be02e55b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ecd50f820d864c61b97a85492417547f97753d19 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
2a0a658ed6ef6bbddf700d1c2e1690e4e8054117 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
2df1e1887c6801fdba74dfe03704aa9a40608056 spi: atmel: Fix PDC transfer setup bug
cf13ba74e8eb7f37cba10d64f17e39b2679a8178 Linux 5.10.206
40192e8e0c53f31e643461d085ad0f1b9f89943a keys, dns: Fix missing size check of V1 server-list header

--===============1973846811256821866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7bec85753db-caef7bd18cc4.txt

d3ffbbb0bca5fa8ec475d0fbe7af256b1ddab0c5 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
52c69a070b942cae778333282cbf36bec8a330e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
58f3fc83332181468b924c44f188d8bab2835ec1 reset: Fix crash when freeing non-existent optional resets
183ea95f7374e04157b871824680aa93783c46e6 s390/vx: fix save/restore of fpu kernel context
6558f4aa203215d32053bbbb430d00de56d45b33 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b387f06849b4662becbb45a4ddcb636adfb5fa30 wifi: mac80211: mesh_plink: fix matches_local logic
135fa6fac9b6a13f974c1bad123a83044179bfe5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5ae420f65affccaa6f69042f87d6fbb4757b6de3 Revert "net/mlx5e: fix double free of encap_header"
4ddba57b659a4d462170754d96db4f37b39c9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b0873aa484e9224cffc35887bc14649232fc68f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da2396b54625079e0ee1817bdea97ef88fac86e7 net/mlx5: Fix fw tracer first block check
242670aab84b582e8443388cf2e99cc70fc99f1b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87255af408df98f4e1409a08e52019465bad03b7 net: sched: ife: fix potential use-after-free
66d2116880e6f415e4fac7ed9882c76d55438e1e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0e527c532a07556ca44642f5873b002c44da22c net/rose: fix races in rose_kill_by_device()
c124a75b2497f93353194fac29f1e890034d903c net: mana: select PAGE_POOL
3739e0a52d4d7fe49da89093da04b47e70a28b38 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f85785bc4ac744fc500094690d9f1470d8cfa53 afs: Fix the dynamic root's d_delete to always delete unused dentries
56eaa3ec314098a18ed935313268679a1e3ccd9a afs: Fix dynamic root lookup DNS check
a1ab650f1421af85657b436ec10e6cd7b9e43b0c net: check dev->gso_max_size in gso_features_check()
2552b32b0b349df160a509fe49f5f308cb922f2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d1fe946cb5b27afaed2e491860b227c19ecee982 afs: Fix overwriting of result of DNS query
57bf56295068af01afb0a644b65dc09f3fd34481 afs: Use refcount_t rather than atomic_t
98fb5eaade749e9d366fdd1f622d560ad68bdedd afs: Fix use-after-free due to get/remove race in volume tree
c87ab6e306bab660a2093a638b3316812721997d ASoC: hdmi-codec: fix missing report for jack initial status
f0c52b790a00afd6576ac9a569dd96fbfb34330b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bdcedfdb026ff5141d53f435df4eeda5c6b12f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c0c4e9767e57b6693f9a99b4e21f043d810f67a7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6bbeb3960aad0c6bf847db2f7f0e902780c1e4fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a4ef0d6e5f0b9a32b4ace3e584320f55bd21d78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f9954b18c4faaeeb9bacc38ecffd3f0f94cc257e drm/i915: Relocate intel_atomic_setup_scalers()
6ded9038e4b1a1c2900848a369e5cd81434f0d7d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fd3951b798c86874015f0be81a7530694e954dc7 smb: client: fix NULL deref in asn1_ber_decoder()
f47e3f60f239153c272840af8817839f266994d9 smb: client: fix OOB in smb2_query_reparse_point()
3cbae23d481be4837b8c49403c26cad64c2c9001 interconnect: Treat xlate() returning NULL node as an error
25c441a07360e8f877055ecd9601bb661182be9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3effe67e75d3339526dc23c9b7fa209040f373 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f1d9a66e9ce9ff5d204cd4b787ca23771488a7dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9ccf18e315f736c2117619b34a4463a13414ec0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3becd9bc5af3580528b6d4f077f3553e79ca3dc6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a16bb60b8cec4b428565eeb2d041bb3c395ef84 iio: triggered-buffer: prevent possible freeing of wrong buffer
498f212a774fae5f57a0de63ce0f910babef80af ALSA: usb-audio: Increase delay in MOTU M quirk
69fab6dc374854fac0dfb92cf5d1099a758db21a wifi: cfg80211: Add my certificate
433889344e8235c5ad0089d853aab78e91820343 wifi: cfg80211: fix certs build to not depend on file order
0e285069fd2ace7ff629a22ea37b5e45d109f1dc USB: serial: ftdi_sio: update Actisense PIDs constant names
a67f0b5bc2faf4f69df64e1b209cebd071d3cc14 USB: serial: option: add Quectel EG912Y module support
d0adf8fe08b936d887d3ea32926cdc4139009190 USB: serial: option: add Foxconn T99W265 with new baseline
094ae245f7aa5d91be7247e101ee63089ec2c0de USB: serial: option: add Quectel RM500Q R13 firmware support
70db6466c029187d8f25e71dc39bcb8cbf92b9b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
916ca52a3e2825563523e0b267dace89ec5e10e4 Bluetooth: L2CAP: Send reject on command corrupted request
a346cfc6389ac36051292b20b91980e6fcc4aa51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85fd35ce5bc0422ec77522f44a63128645b135fe Input: soc_button_array - add mapping for airplane mode button
4431cf7c3310062f4b2bc4a64aa92f483848dfc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
28855385bff10afb7c14631b01900ee965cd269a net: rfkill: gpio: set GPIO direction
7c25c5d7274631b655f0f9098a16241fcd5db57b net: ks8851: Fix TX stall caused by TX buffer overrun
686774523f8e37a3f264ebaf63be1adb9cf4c841 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da95f8b7bc6a4d0f4c2ded86e6c2fdb2897f09f3 scsi: core: Always send batch on reset or error handling command
d47b2b6a087ad8f4efcfdbecf85e2b872509c636 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4d3534c6818ccdca1683de67537f19571ff7a66 bus: ti-sysc: Flush posted write only after srst_udelay
f9dc6e0a0b02746c6d87b38cacfe6950d709df19 gpio: dwapb: mask/unmask IRQ when disable/enale it
46bc250b082c75754804ce821d6467daab09c099 lib/vsprintf: Fix %pfwf when current node refcount == 0
ccda72aa73c791d51559acc95e1104a613d8dadd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1c811b7c83a4f7431c8e02f5a4f2942bf8b0fc99 x86/alternatives: Sync core before enabling interrupts
b54b9fbc16a056793a9bb8f5fe80d048c4198662 fuse: share lookup state between submount and its parent
ac385518598f50dd1b9b41bd05f50ce9795481d5 ksmbd: have a dependency on cifs ARC4
1bf476d8a89a2c4f5159085f5a2b84dd73026e62 ksmbd: set epoch in create context v2 lease
f7c8270be3cb57ba00ca30ad1655e20c1f4872eb ksmbd: set v2 lease capability
86967f696586e40fd49a66b35ba7e27fe8ac0b21 ksmbd: downgrade RWH lease caching state to RH for directory
f58afd8c70111b253d0f2d3cde0e38108c22baa9 ksmbd: send v2 lease break notification for directory
9444c47d2c3b3ee5761585157aa60af572a672de ksmbd: lazy v2 lease break on smb2_write()
06208a04a7bd6ac3a359de2fa047e71f474f24b9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8bf06286d740719ce0d7012a9c860447491b8c00 ksmbd: fix wrong allocation size update in smb2_open()
d529cc22789746f078fae573f11ec0288a4c4844 ARM: dts: Fix occasional boot hang for am3 usb
32d9a4ce5240bbf7c8923301be845bf020239e3f usb: fotg210-hcd: delete an incorrect bounds test
597305fd770870fbfd12ed981b095e073ae1aafe ethernet: constify references to netdev->dev_addr in drivers
2964a0de752695b02d3d7089cece3e98f1c103cb net: usb: ax88179_178a: clean up pm calls
f860413aa00c4e1fbdf3508ea3131e602457c73b net: usb: ax88179_178a: wol optimizations
d63fafd6cc28840a947fe02f367ec277347c4832 net: usb: ax88179_178a: avoid failed operations when device is disconnected
fcf6fce2f147431a8423df382b3c9b7d7c3f34f7 device property: Add const qualifier to device_get_match_data() parameter
bd1be85dbbbd4076e8dbdceefc3c4d2c673e0075 spi: Introduce spi_get_device_match_data() helper
1228354a98893cc1b7531edc34fdd7f6aca753b7 iio: imu: adis16475: add spi_device_id table
bfd18c0f570e4779cf2a36f6ebc462437348fbd4 smb: client: fix OOB in SMB2_query_info_init()
ded3cfdefec8b2accc767f176419316b61c157c3 smb: client: fix OOB in smbCalcSize()
2b16d960c79abc397f102c3d23d30005b68cb036 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0be52181f35448eaf5f9d0045c7543d6c1c7fbe mm/filemap: avoid buffered read/write race to read inconsistent data
c73cb01af11f34086dc1e9588130eaa618a59259 ring-buffer: Fix wake ups when buffer_percent is set to 100
7fb264aedec94d6ed0b90d59687ed31651225cda tracing: Fix blocked reader of snapshot buffer
53bed9b9f43100e5e98af3cd21fcbb9a7f9b2d2a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d739f2b6d8f57aa9377362cd8c0b1152a4dd6bd5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d10f7540c5541ad9f4fe2a02a73153d25d4a540d netfilter: nf_tables: skip set commit for deleted/destroyed sets
a033bb82a10cfc312a4d9655fc878ef501c96b95 ring-buffer: Fix slowpath of interrupted event
4d9dcdb333ca637e7c7c66119a16e83b5a25c74f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
339add0430e7cc94a483179ed2b2cc8d2eec0b4f device property: Allow const parameter to dev_fwnode()
13578b4ea461da333b863e7a2f732f0f8e0ffbd0 bpf: Fix prog_array_map_poke_run map poke update
26c690eff0a56293e0b6911a38e406c211b35547 Linux 5.15.146
caef7bd18cc4545afe5591ed8dcec04d6c9cedf1 keys, dns: Fix missing size check of V1 server-list header

--===============1973846811256821866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db513e3d4a49-708a6720541e.txt

e9d66d59cd5bd1e76d26e383188f80c1a475e4fa ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1bed2b0a58e04757d592a2fa7df919880f5782ba ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
438a36c66d1b1d0f4904ece7c4f3cf0b92285695 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e0dbbbe1261582dbe86811cf9dc9f4e5152fd6e7 reset: Fix crash when freeing non-existent optional resets
60a1f99b5690a9e19837f0b01f7fcca08fb7942a s390/vx: fix save/restore of fpu kernel context
1bb88c565b03db0c00f0b664dfa1c0d568ec8eef wifi: mac80211: mesh_plink: fix matches_local logic
cc60c6779c77176c38337199dac7e3a4556716b2 Revert "net/mlx5e: fix double free of encap_header"
0fa1c005dae5cbcf83c3dca5bde231779aadbaab net/mlx5: improve some comments
12fb0c89a5156c1fecd02b8fd30ef71dc026f931 net/mlx5: Fix fw tracer first block check
9bba4dad2c6e22e3c329937ffdd1dd57c70342b7 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8845e3ef480f420b29d477fa1655b12d6114d0af net: sched: ife: fix potential use-after-free
2d51faeedf5eaf9ce129c6f3575b10c6721bef07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1ee9e553bf042c0ddecaabc2f87cbba8b6a274e8 net/rose: fix races in rose_kill_by_device()
260957cf7ac69505f4c3303072e20316f42c0bd5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2ec8a537941e9a61a1c2e944d9802d656cac9b09 afs: Fix the dynamic root's d_delete to always delete unused dentries
48f7f317876bc6d323f2cfb3f1e8b64c7f989145 afs: Fix dynamic root lookup DNS check
e871f1fea27638f6c7aaf47d521c25b14c336a95 net: warn if gso_type isn't set for a GSO SKB
c6f57dbbd3633d441d1b659dc2b6378dc1d6d49f net: check dev->gso_max_size in gso_features_check()
431e402aa51da1b08d2f210c64f0ddd30ffb4cb2 afs: Fix overwriting of result of DNS query
459e0efac8c914c1d83ff43cd0898dc9a685d0a0 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
87c1ebfaf21a3faf3ce953c7d17974ff09e6f36d pinctrl: at91-pio4: use dedicated lock class for IRQ
6370c155c497232630b40e9e78e82cda74c93e57 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
78025ed3bfe9b046d914d86577dda31c89892ce8 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
82c12220717562861c41e2e1c69ce5ee8cbc9846 smb: client: fix NULL deref in asn1_ber_decoder()
451e45246ab0c62988e32048ba6be5287e415b17 btrfs: do not allow non subvolume root targets for snapshot
1710ac447044f094a5adf3a0accc6f6718f67d58 interconnect: Treat xlate() returning NULL node as an error
6fd0beeb8ec67a8f8abb605c12c47f0dd2ac05c4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f7e1e411beccc74efbe1408fd017b5448c66c774 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a626fe7641a03d93936b182bb059a25583354d5c scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
f412e77f3adb97084777289058472ed8c4a704c2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
bb8ec497dcfb84953cebd958ca4dd63f4168dabb iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c32b785238792e4e24169c1e7e295484b2f91286 wifi: cfg80211: Add my certificate
834c6e866e2bc3d3c17b9dd361363e5bade4122e wifi: cfg80211: fix certs build to not depend on file order
20bcdc98b25834d0e7e7cac89b103a68c49efc6a USB: serial: ftdi_sio: update Actisense PIDs constant names
9da85f5dc5a8a7cff52afbdc81a85b8c18300814 USB: serial: option: add Quectel EG912Y module support
c97d7a0dddf0200e0da55aa617a760c3ebe9a0fe USB: serial: option: add Foxconn T99W265 with new baseline
5dc9285d922484d95db0801fdf6b996c9aef822b USB: serial: option: add Quectel RM500Q R13 firmware support
f5bdb4dbc37845059d914c16fd4a41f936d56958 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
df4e11c8779cfb5673eab803ef07a2d73807c660 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c1fe30f835abe9bdfd1b41842c9ade26776e24bd net: rfkill: gpio: set GPIO direction
4b980bace0228d7944ea92bffee619c7a1e249c5 x86/alternatives: Sync core before enabling interrupts
66ddaf832e8369b217d171bd0eb2f17946299928 usb: fotg210-hcd: delete an incorrect bounds test
d070e29298cfd9c62d13a557908b1d47d78eba82 smb: client: fix OOB in smbCalcSize()
a6b00845564feaf2dd0f3d64ea17e82e29cb07b2 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
d14c3ff6791c7dbfb6f862faed28de9a8173314f bus: ti-sysc: Flush posted write only after srst_udelay
708a6720541e17aaff9eb3b79243e8a4c8c8b613 ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============1973846811256821866==--
