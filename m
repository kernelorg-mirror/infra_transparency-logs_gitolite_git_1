Content-Type: multipart/mixed; boundary="===============3879082769945588643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:10:51 -0000
Message-Id: <170393465170.21816.10120999534342940986@gitolite.kernel.org>

--===============3879082769945588643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b46e66f7349c06f1711ed2513b38e98c48ae7fd3
    new: 4ca644a423937b49aa0884bf22ed1d5c5b80e04a
    log: revlist-b46e66f7349c-4ca644a42393.txt
  - ref: refs/heads/queue/4.19
    old: d93c7f83fd40ed79521538c2d9ad5d5f7b408bae
    new: 093e1c03bf8ebe9242f1580a68dd4d1c2ef15405
    log: revlist-d93c7f83fd40-093e1c03bf8e.txt
  - ref: refs/heads/queue/5.10
    old: d3d9e06fd43b819438cf48a06ec7217322d01f8e
    new: 43d5bc06067607a88f3fb06b6a8075bee6249cc3
    log: revlist-d3d9e06fd43b-43d5bc060676.txt
  - ref: refs/heads/queue/5.15
    old: 3c7c0ac0e9dff5093d49ecc0dc935d00f88d2bd0
    new: 4ac6bf870ead8da06990b284a022a8020c2564a8
    log: revlist-3c7c0ac0e9df-4ac6bf870ead.txt
  - ref: refs/heads/queue/5.4
    old: 37a501baa2f6a71018cdd7be8acee607e3d22129
    new: dc3de362c8222542f70d7db6a91e436fa0ebeb33
    log: revlist-37a501baa2f6-dc3de362c822.txt
  - ref: refs/heads/queue/6.1
    old: b72bdf3944af3f51efc48917ce3b9d88d46a0e07
    new: 4d1591e67726af66d4609e3d15bcdafd3b4268d2
    log: revlist-b72bdf3944af-4d1591e67726.txt
  - ref: refs/heads/queue/6.6
    old: 4512a0336895e6e19c5505e65ad475f82022d739
    new: b61ed271e0f6be64b6453f42952ae5f34fcf070c
    log: revlist-4512a0336895-b61ed271e0f6.txt

--===============3879082769945588643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46e66f7349c-4ca644a42393.txt

e828383bbdad4fe40d835daf315c63ca3e3b9ecd ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d091e28233b64500ed43dc6a1a9fdf76f3138121 s390/vx: fix save/restore of fpu kernel context
ebfafe82ed79ef0ac17a278c857f8eb82c5d1b39 wifi: mac80211: mesh_plink: fix matches_local logic
811b826d2dc5fb4551974a0c690e64ecd0c75091 net: sched: ife: fix potential use-after-free
214165e94e213ef2f89235b34c3d9614210732c8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3d910a252d38a6c2b75209ad718c5faf139f1db8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
61701100fa18953c4cfee6f7bdf6ee624e212995 pinctrl: at91-pio4: use dedicated lock class for IRQ
92b1948f10069de7038a729f06b13fd29c7c5659 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4b8787481e7a1963792ad35c0e4238f2d1747401 Input: ipaq-micro-keys - add error handling for devm_kmemdup
2d4f396f189806ccecf1e1a824d8c857efcc2989 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fe19d2dd627c506c1c6c3486fc4add1891ed5462 wifi: cfg80211: Add my certificate
4da27dccb07d51bed6f9666e73daa1db768e5ad3 wifi: cfg80211: fix certs build to not depend on file order
22886927e02973766aa65a324aafb7dc3931d374 USB: serial: ftdi_sio: update Actisense PIDs constant names
78f94d4b379b586537aafdbed964e3005756d473 USB: serial: option: add Quectel EG912Y module support
e8716abee5ee51ecbe94dc530abe1326c83639aa USB: serial: option: add Foxconn T99W265 with new baseline
6e3d8bb9efd25160ed261c4ed3166fedd31cf761 USB: serial: option: add Quectel RM500Q R13 firmware support
71830a28a3cee315fc400b87e2d4bff1590a72f7 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b283ec83c125ea7ae049401dc0a69b5f8459951c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4ca644a423937b49aa0884bf22ed1d5c5b80e04a net: rfkill: gpio: set GPIO direction

--===============3879082769945588643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93c7f83fd40-093e1c03bf8e.txt

30bf06eda3835c957c745fc53b834ad8351a41cc arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
890540984b327ac2a3e48ee1fdcffc464971e7bc ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5e0b228e06e174257ce9fc3dfd20f785ecde9d52 ALSA: hda/realtek: Enable headset onLenovo M70/M90
d2ad9698675641e656a68f5bfdd1b3b094c9a262 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
87e0d6c23159c1998bf244646dce37d9e2576869 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
931bdbfc7b072c0e6e2bfcdb209548a854e9a68a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1721c1354d65903fe51590baa2dd622ee7e5d1a7 reset: Fix crash when freeing non-existent optional resets
2d84405b2e398e363e669723e252c9a561aa1ca0 s390/vx: fix save/restore of fpu kernel context
9a714f09e71d6fb506dd4766e8874dbc3028bf47 wifi: mac80211: mesh_plink: fix matches_local logic
543488fdd4cf836fc13219d1dd8259c55fef4278 net/mlx5: improve some comments
dcf7451fc2624bbc5e8e1d063bd3098cacd45636 net/mlx5: Fix fw tracer first block check
4b368daad1932e0bc42b3eb19d19a3477471ba84 net: sched: ife: fix potential use-after-free
e4e4bef8cee358402b86e4e9578f6e3a9b5c6a81 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
abb6c3a94e75cfacfd45b61a4ef0b6876b5040e1 net/rose: fix races in rose_kill_by_device()
2bf7bc8fcecb7e6f15145797eec3f8585c7aefd7 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ef99a5bb20a42abc056508ebe28cd9209a9e67cd afs: Fix the dynamic root's d_delete to always delete unused dentries
548f270d961325ec0e3d58582d09aeebebbe9736 net: warn if gso_type isn't set for a GSO SKB
1cf190bdd0532b1dd4cca41e8fe2c381468d78d5 net: check dev->gso_max_size in gso_features_check()
11768ec7900df2452b33978e18e39882e5e76d62 pinctrl: at91-pio4: use dedicated lock class for IRQ
7214c9c13a7591bfadb58c93615f5abdfe7dd67b smb: client: fix NULL deref in asn1_ber_decoder()
dfe3e862ce4f55547900d8e66746954eea45a10d btrfs: do not allow non subvolume root targets for snapshot
e90e1e9ba97af7caa2a4050b968911b56e323b9e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d317ede6aa2146de2b1e2c669c8a1b8ef77534ed Input: ipaq-micro-keys - add error handling for devm_kmemdup
c70c0b400f03a1f1eaab4b8e6cd73ebec6dc7da1 scsi: bnx2fc: Remove set but not used variable 'oxid'
11d8732307656e97f5c94abb739ac14f675fe1df scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
53988481b59c3cedb1d5977ed49b522a93872c70 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
2dd562e0fa03df6237a66f0162a488c1def94c0d wifi: cfg80211: Add my certificate
934f15090929e6c804cb04a70baa0ad694132abf wifi: cfg80211: fix certs build to not depend on file order
855f2391267c32ee9d6224aa7370efa43d0a64bb USB: serial: ftdi_sio: update Actisense PIDs constant names
e783321c184cd085f16f1ca41dd9e2f7fa7ccb85 USB: serial: option: add Quectel EG912Y module support
87bac6bcbe7a93f6e56f3c85f1c8d21117d9a327 USB: serial: option: add Foxconn T99W265 with new baseline
aa04b07654d094b50f26aff95df6a822fb2d02ec USB: serial: option: add Quectel RM500Q R13 firmware support
e317d13c67bece7f5df3064220e6b83ca614f144 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
caef3ae83914e677b5adda50527486af5ecce15b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1e42eaa51eb4e8a31104c256603111d2ab4182f3 net: rfkill: gpio: set GPIO direction
093e1c03bf8ebe9242f1580a68dd4d1c2ef15405 x86/alternatives: Sync core before enabling interrupts

--===============3879082769945588643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d9e06fd43b-43d5bc060676.txt

33af943f288ee0a15af6d258061d84c50fcf7809 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
15f0963a10d6cffa978a2160102fafbd0806f6e1 smb: client: fix OOB in smb2_query_reparse_point()
f2735dba814b87f29a2b0c6c63031facae69668d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0e7461efde5cb8ac0a48b78cb91d21acca85063b reset: Fix crash when freeing non-existent optional resets
6f5f89d8c4cb92cc74f2d7b1c869beb7d28eb513 s390/vx: fix save/restore of fpu kernel context
2d635fd26ccce53d2539094433dc57952605a273 wifi: mac80211: mesh_plink: fix matches_local logic
1cce35ac8560c52c162b3e709a2af1d7631ff125 Revert "net/mlx5e: fix double free of encap_header"
dc053fa9e2d23ae86c61cb13cb1e2ace275dd40c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b2d33ff3b3d0f17b6ca1cf2e04aaa77cea3c7ee4 net/mlx5: Fix fw tracer first block check
4de9d3835945d83c028b04ce3cbde4edfacfcbbe net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
62e40e815e57bc947e61165fb3c094d5adeb49fb net: sched: ife: fix potential use-after-free
742c41ac0e3d7ed93d7b3d30c17b2730981e4879 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3bc21160f747cbe5f2bd963b6e2a75a6d397ffc0 net/rose: fix races in rose_kill_by_device()
186daf1ff43b45c14c14844ea2922cf4a3e1d54c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
37c241347ae7c62a757629629897cb9c204154e6 afs: Fix the dynamic root's d_delete to always delete unused dentries
8c8893e837dc02ec47129cb44ef7629c14e2275f afs: Fix dynamic root lookup DNS check
cf599e48218478920c582b492e67d6bfbfeb8528 net: warn if gso_type isn't set for a GSO SKB
721600da0bb14b8dfd41f85f13fdf5f0b0ee4b2d net: check dev->gso_max_size in gso_features_check()
f7d91aa3484d7a3ed66ceff51a27e6e277be0893 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
055c412c8118e8429392a81748b02eddeb8111c1 afs: Fix overwriting of result of DNS query
2de60158ecf1282736badb1941e56b2f51520a3d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f6e1fd735a5ef48988546ba57acb8beb28254027 pinctrl: at91-pio4: use dedicated lock class for IRQ
eb5bbf656f27335f604e0e960a7727aad5b2655e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
a77afe89cf6ba3f1986a74723011551121928ea8 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
31bbb79a81374021497ee7570a188419f4f9e832 smb: client: fix NULL deref in asn1_ber_decoder()
d436087f23bee72b9133df0ba9960f161bf99c53 btrfs: do not allow non subvolume root targets for snapshot
187550c9a4bcf624563f8200d6a45e8e9f36c084 interconnect: Treat xlate() returning NULL node as an error
d25a7a3f61bb2467ff320492cbb43a54e9d12b47 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9e20284cd98ba5ebadfdcea2aaf1a6cb014966f6 interconnect: qcom: sm8250: Enable sync_state
3f8d74a1ee3b9ae9de6d80f6316496e10f75a246 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0b66f1b844e3dc35fcd55b7b257b081f9be39318 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
15afba06605a4b3c56b598c8547b993b0bccb3da iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cb90a84245ff804b3913fc0f5de1f677c068176a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
bb51a6d704b4ae1c888948756cd738b3c1b3df5a wifi: cfg80211: Add my certificate
1fba3b0b229c2903105bac2fbd96a3dc0e738203 wifi: cfg80211: fix certs build to not depend on file order
bfe8914d1572449d25a24e1aaf7cabe29dbc4a31 USB: serial: ftdi_sio: update Actisense PIDs constant names
0825f4c36547c1a7133abd71e033334b271868b7 USB: serial: option: add Quectel EG912Y module support
9c90297c42315367e2577d9a5f01d867dd585765 USB: serial: option: add Foxconn T99W265 with new baseline
585fb02907db7f0ed78d60feb66e8d679e485eb9 USB: serial: option: add Quectel RM500Q R13 firmware support
0c8869c1f94142abb2a83c5c222be4fcfb5af23a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7617c10e90b90f8683671ff7e0ab9fae0e9b8ce8 Bluetooth: L2CAP: Send reject on command corrupted request
1968f841a4d218a1bc0a2bbc82bc982979b048a4 Input: soc_button_array - add mapping for airplane mode button
d0a9eb3d875637af1628169124d81b4b63f72922 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0e5262fe89efc4bd4c71c29f5d4b6f1f36d442a5 net: rfkill: gpio: set GPIO direction
4984a91aae446b023c7e8a6dc067c141b49f6017 net: ks8851: Fix TX stall caused by TX buffer overrun
2268dad9c81818e4a20192bdedd2464f3173e22d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
7b989f2f5fa47a71664dcae64aac3477d931d31a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
b3becde6a21c00ed531abaf147fb0b61602f2400 bus: ti-sysc: Flush posted write only after srst_udelay
4b649d27fadbc2632910f4bcfbb3be7b48599f64 lib/vsprintf: Fix %pfwf when current node refcount == 0
43d5bc06067607a88f3fb06b6a8075bee6249cc3 x86/alternatives: Sync core before enabling interrupts

--===============3879082769945588643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7c0ac0e9df-4ac6bf870ead.txt

390c0d35255870ea613bc6b4ca70bf0dc53c0db7 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
5fb21143b740eb3efda08f7822efa64b8dc81abd ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b9fcdd6358264ad27bb97fbd6f123b8abdad6e2a reset: Fix crash when freeing non-existent optional resets
151f29f6de62aac58e524094be4707ff82e001c3 s390/vx: fix save/restore of fpu kernel context
0a515525753d7863b8f1b2b9b928c4a72f2bd7ac wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
8ab90ebaa913cb5713107d1b97c2590ff53642fd wifi: mac80211: mesh_plink: fix matches_local logic
951d23a9ecc7180380350cb8aaeeae2aaf69d6d0 Revert "net/mlx5e: fix double free of encap_header in update funcs"
c22b7b95910bda94ec4fab47a20eb9ed65e85a5e Revert "net/mlx5e: fix double free of encap_header"
067f3db0c9838ea8835c53e97970dc5478bcfb24 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
9e0afe36920d5a94334a82a837d24a200b2d99f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
808d753fea6dacf70bfc9baa158d77bdf7c710e2 net/mlx5: Fix fw tracer first block check
c1798d5ddcb0cac62fb657f343d8af161630d936 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a8f1d302754029dd3a99fa1766ddd20d8ff6ecf0 net: sched: ife: fix potential use-after-free
608cd99558df385b578a141de30256b79af43b49 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ba97282a128fb599b278963e928f75669a4870f6 net/rose: fix races in rose_kill_by_device()
8e3914a874014d85bd3acfc37509bc2fd6668bb6 net: mana: select PAGE_POOL
2c4111903de26dce6baaf89d88def6bfb336397a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6eb709ef02312b08dc958ec797a18c5f73132d6a afs: Fix the dynamic root's d_delete to always delete unused dentries
bb900464c013d17a2ae62d91148e6d02cb051b23 afs: Fix dynamic root lookup DNS check
fa9b378e4f24d926a65aa8588d34d0fefe64ed7f net: check dev->gso_max_size in gso_features_check()
38c661863e0cf859add37551e12369209ad62eea keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fd979d84ea0020dd0da87137e19bc25193c0dff5 afs: Fix overwriting of result of DNS query
f42367bbb95065a63d2c19b3502596c26ae9fe89 afs: Use refcount_t rather than atomic_t
20e4202da1404836f5bcbda6d0c8e5b9730bf159 afs: Fix use-after-free due to get/remove race in volume tree
7d3185e5d8944df107e15fc7f5dc5e4c4789f5c0 ASoC: hdmi-codec: fix missing report for jack initial status
0b692bada556f85c4d9f5041a5684c7a13db4008 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c01e9eadda043c768ac737af433ee199b421beaf pinctrl: at91-pio4: use dedicated lock class for IRQ
280ef5287f5879154f64b9d8f15bddfecd1dd999 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
8cac61bd491647866f277f79fdefc42e3d0112af ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2b4c8a52f09ca81bbe377311c150cd0b56c473c6 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
678ca1aec49de7409900b3cb9c44682f0fafc04b drm/i915: Relocate intel_atomic_setup_scalers()
d74d186659873128ed3988486cacbda436c35c8a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
8b60e4379ee2ec59448bd429309fb05dfa6aad1c smb: client: fix NULL deref in asn1_ber_decoder()
4b601abd36779f42391dde6554c64eb0fdc5ef25 smb: client: fix OOB in smb2_query_reparse_point()
645a5e125d68319401a343494a508ab61882ca4b interconnect: Treat xlate() returning NULL node as an error
292755ce7a50c45fac6df462cc6003a1fe744c77 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
05a42a3d19f82ce05bdfb5290317e9cf2650201d interconnect: qcom: sm8250: Enable sync_state
0bf32c0cf2490eef0dc2d4b64843e1b69310446a Input: ipaq-micro-keys - add error handling for devm_kmemdup
e4df7f45fbb19d2a2e8d7eb738eea7c2773a0682 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
708d6cccacb7251b43085ff0bab3505e854c0913 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
138727cc9095f7db698929c95a5fc10759ab7f40 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5e17c2d85c9d840bd73345efa5d76c3f1bf5735a iio: triggered-buffer: prevent possible freeing of wrong buffer
42c53742bb1a999867f182520ff0d4e1787bc662 ALSA: usb-audio: Increase delay in MOTU M quirk
c217c1a33845f3f6607cf5a820a8fe032080a011 wifi: cfg80211: Add my certificate
a9737ca1cb4ddcd3ad1bfdbea8c868df52f41f9b wifi: cfg80211: fix certs build to not depend on file order
21708056fe5060398e1659817456bd01b89ffdef USB: serial: ftdi_sio: update Actisense PIDs constant names
305e92b61a72cdd852eb1fa863b787a8abe73f79 USB: serial: option: add Quectel EG912Y module support
d5f44db94379d98aca7875b8cab8f531838aa5e1 USB: serial: option: add Foxconn T99W265 with new baseline
2cd689a119057c0baa54d818585f69ca6bb38ba8 USB: serial: option: add Quectel RM500Q R13 firmware support
bd21994b6a31e9170f69575f523fc2af10d38bd9 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b7d2dc9471cdc2649693207df2ba7aee636eacc7 Bluetooth: L2CAP: Send reject on command corrupted request
11a58d91bccc2db79e0e5f09f65f84b06f1c3bd3 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
2c7741d357d9c5f69203df68adb829be44918e4c Input: soc_button_array - add mapping for airplane mode button
d43c1207f20cc186b7ad6788df3b19c6c55364fb net: 9p: avoid freeing uninit memory in p9pdu_vreadf
ac26be568783bcada8393de9e0f2dfdd647c453d net: rfkill: gpio: set GPIO direction
a9988bdfb2417cc82887f2169c584305899e1773 net: ks8851: Fix TX stall caused by TX buffer overrun
f618faa8c5e08a5d2b8ea7085403b4bb5ae20c2f dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
ab5b8e8553d53332a7de00ce2294c70d7bb0a1dc spi: atmel: Fix clock issue when using devices with different polarities
203780d80d4f071f28a3caac8fcadbe6b85dafd7 scsi: core: Always send batch on reset or error handling command
36c0bd3544527166914c1272980d623663f86414 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
4da286b8ad0fd59b7f9c4ab707feff555996d4fc bus: ti-sysc: Flush posted write only after srst_udelay
d9395d32711051bc9ce2cfc6e6ccae4752b61ddf gpio: dwapb: mask/unmask IRQ when disable/enale it
d7b9f439fc3e12539c102f94a4063885af142697 lib/vsprintf: Fix %pfwf when current node refcount == 0
2f4c0010cb3a6be840611bc07f0eeb0d54b85e32 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
4ac6bf870ead8da06990b284a022a8020c2564a8 x86/alternatives: Sync core before enabling interrupts

--===============3879082769945588643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a501baa2f6-dc3de362c822.txt

852bcf141ae7370806ca723774d46fda1fb462a7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ea3bc8b4d120986b1919bb3ab1b527dca49aac2e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
01194f455af3ce5f3e23c55a949c02d8c1ec95cc ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
35f364f6bcf3596aed8854c2ec9719ab12485d30 reset: Fix crash when freeing non-existent optional resets
7d826a24e78a63362cde322f12b96cc43a2c9019 s390/vx: fix save/restore of fpu kernel context
f2e83b24f4dd3bfd569b4b130162784a12d8234b wifi: mac80211: mesh_plink: fix matches_local logic
6abfffa6383b44fb87a7151fec6bce590ef1f2b6 Revert "net/mlx5e: fix double free of encap_header"
1b893a4445807906f24a692db8246f8b66e44448 net/mlx5: improve some comments
d5542fc38f856c1dbeb6dcbf397f586bb423d240 net/mlx5: Fix fw tracer first block check
2040bb418849e1aba6c3692f51d5be4ae2948a7e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b9d0ee9890d2b36700716120d147cb8a8bdcc5a3 net: sched: ife: fix potential use-after-free
38c93882f19b7be551fbf988fc7a697b74a20f80 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3b97783e28d36bcf45715c2bc3a15f3c4339fa4b net/rose: fix races in rose_kill_by_device()
4b23383672817f70fbc4ac5b39274e2a673cbcbf net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7f5a72ca873295e52e3143bae59260d431cf938e afs: Fix the dynamic root's d_delete to always delete unused dentries
2aa53a92fe61471eb1c3b7b9381e584996fb5cd3 afs: Fix dynamic root lookup DNS check
4f982b4e7f2d6c6ad7d117ebb226cad415c010e6 net: warn if gso_type isn't set for a GSO SKB
e69812ea270ae37690a3b07d3577fea871c68449 net: check dev->gso_max_size in gso_features_check()
266fdf638b1a86fab46f0d9e6c15088b861acaf3 afs: Fix overwriting of result of DNS query
effe845db8da019c4a8beee5e5cbc0d7667a939c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3fcecacb61cee605d6f6e48b3f1903f1eaea2848 pinctrl: at91-pio4: use dedicated lock class for IRQ
49e3512cbc96dd09c30490b1c0f8043416db2d06 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
3de74897d29fb70a5e0f4115b7e59b4d0091fb37 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7a4ced9ea883b1b72e9313e02f90bfc718dae56d smb: client: fix NULL deref in asn1_ber_decoder()
e95df3a7ea1940ce5a936faa44389edd43a876c7 btrfs: do not allow non subvolume root targets for snapshot
bf4f76e7c62fd7e1f9cf62a98c4ee7d528b95d28 interconnect: Treat xlate() returning NULL node as an error
74304f35bd9e2609527ce26a64af9c0117e8bf46 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d298df304d38a9f2cf5076aa5b7cc69c259b40f5 Input: ipaq-micro-keys - add error handling for devm_kmemdup
bf4c91c26fe841232b27c16c1b42d075159fad77 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
49ba78e74a8fc4404df8e784c8f5bd2f69c66e01 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
06fa98b76e5d3db1735ef9b5794fbf674b4f06cb iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
f5800ce974f70d6f13806d10aa598b7655ee8b5b wifi: cfg80211: Add my certificate
32c82fd883fc8779123352b59d30c32a41c9fab3 wifi: cfg80211: fix certs build to not depend on file order
987c998803b626624b7eac995c38f68d75439e6b USB: serial: ftdi_sio: update Actisense PIDs constant names
6b8b94172d435f06bbc9dc44491b5fb868b142ad USB: serial: option: add Quectel EG912Y module support
9cb2c6ed5f07c3eed9c1b81f856e4e22495e0cfd USB: serial: option: add Foxconn T99W265 with new baseline
26fa4523518eb868a1cdbe6c7a5140b531844818 USB: serial: option: add Quectel RM500Q R13 firmware support
c0b97c2523c5f9193421cb84369aa79f9b6873ec Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
45a1cda343e71211942659230b60ba2f4d7470df net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4ad4f9d65ec56e111f8c85afe16afcc952099d5f net: rfkill: gpio: set GPIO direction
dc3de362c8222542f70d7db6a91e436fa0ebeb33 x86/alternatives: Sync core before enabling interrupts

--===============3879082769945588643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72bdf3944af-4d1591e67726.txt

bea90d4ad422732e1245ff82276939d117ceaeab kasan: disable kasan_non_canonical_hook() for HW tags
89c54b8eeaa0cca5948fe2af908f14477151e5e6 bpf: Fix prog_array_map_poke_run map poke update
5f92adc7e46dac86e11245675c129a4c1bb19a4d HID: i2c-hid: acpi: Unify ACPI ID tables format
3befdd60b330c4039233537debe7e6999a2f63aa HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
1912ea4086c57280a9ee364384df1f41b4b84791 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
80bf49ec223ebf70d97ab3044c85c415f332018b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
79cd55eb1ead87b363cc443ec5d08f4d3dc32231 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e43ac5a7b15cb7ab5e822d114fb2f448e8446190 reset: Fix crash when freeing non-existent optional resets
650ab11cd8e553c0417bcbbaf223d40a41c291ab s390/vx: fix save/restore of fpu kernel context
a482d0946927ff25dc5b83557448833288a05871 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
f6c2c2b36454858596b96068a83a43b768d3e015 wifi: mac80211: check if the existing link config remains unchanged
c3587868ba3be0a0b2687a91d3e3cec1def23630 wifi: mac80211: mesh: check element parsing succeeded
d12f18a2f4e189c3db76dfd029f036979be7a3c0 wifi: mac80211: mesh_plink: fix matches_local logic
4a0eef3d38f469bae59048f85fd6817698bcd271 Revert "net/mlx5e: fix double free of encap_header in update funcs"
daf46d0c013e4e7d5803a21ff9407d236e93306f Revert "net/mlx5e: fix double free of encap_header"
2614ac5672a4567627b478f9974b62eed8c10a15 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f40437f5fdd8c971fba772ce524ac06652cce073 net/mlx5: Introduce and use opcode getter in command interface
4126ab30f935802563a5466562d6d2e1105c40c3 net/mlx5: Prevent high-rate FW commands from populating all slots
f87a4074e39e614a31c1721c54cc6d605394e927 net/mlx5: Re-organize mlx5_cmd struct
59ef844fbb30a06137689a3dd456dda3f0d4febd net/mlx5e: Fix a race in command alloc flow
c61f491c1bda1cf39afa0c53a17848e079b5ed05 net/mlx5e: fix a potential double-free in fs_udp_create_groups
3ab78aee726aae1bff41699bb5e334ed2582a2bf net/mlx5: Fix fw tracer first block check
5e4fff79e709cf5775a00eb811efe62607395397 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
c736545f3691836e85d36c765d41b8f8453f8232 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ecf52f2cdf4dc6e68e4b9757bc7ecdcaba31d3fb net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
e097d1d03365ecf23fe83da1922e788a548d80cb octeontx2-pf: Fix graceful exit during PFC configuration failure
98716c9266ff54d8eea022d38fc871467d04cd3b net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
cd368e16112474b1cba582df32684826eb26e281 net: sched: ife: fix potential use-after-free
152a5080d98eb913d0e6eeb86c146a763be13905 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e69f5dae2e5c3ab392aa9b0993782cfc616fd0a6 net/rose: fix races in rose_kill_by_device()
846e7a1cf4df6e2fc5cbf41dce7aa8111f3c93cb Bluetooth: Fix deadlock in vhci_send_frame
ffe9c0ff9dba19e6667af50bdd27adb4ab14797d Bluetooth: hci_event: shut up a false-positive warning
446abae20f2ac46f221121ed8609adb4106a9d63 net: mana: select PAGE_POOL
fd05dfc6ba46ca869415d20c7d2c21d2a1ab8f68 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
030fd16d364317d41b01f645a54761bdd88efb7a afs: Fix the dynamic root's d_delete to always delete unused dentries
adb0788f1e243cd9b5d86fa4c6ca2678e9e31f74 afs: Fix dynamic root lookup DNS check
4fc5fbafd642a5be3f61c6e24fa7f2b67eb0c51f net: check dev->gso_max_size in gso_features_check()
a655d1734414b89562a0f36ff2700e703742d25b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
99a3191eec662155f02a71341ebf1b07d3399a03 afs: Fix overwriting of result of DNS query
dae16396ba2ac85ad83214374c2a2caccd977504 afs: Fix use-after-free due to get/remove race in volume tree
281c1835f24944743b4384dcb0533b3c41c729e5 ASoC: hdmi-codec: fix missing report for jack initial status
d196a217b5c3f8741693ee6d4582795993206c59 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
a11ea416dc25cb5c250d3769c7772c6b8d2da5f9 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6e06e0c1ff075b5ca19b89b2a83ff8564f99e428 x86/xen: add CPU dependencies for 32-bit build
b54423f152366f0875553a24a241624935bb4d5d pinctrl: at91-pio4: use dedicated lock class for IRQ
916176d01619a9e26783bc7eea8d671c755a8a5a gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
3dfc4442260152b795ada96e44e9668ae0dd2aa8 nvme-pci: fix sleeping function called from interrupt context
6c7080ee184ddf79ce7276c5a35caa211b817160 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
1b50ca23ebc1145dddd1ef6ded81fb060a431e18 drm/i915: Relocate intel_atomic_setup_scalers()
5f2dbae5ac36b115a6d9d9d6fa35f7ccbb601fc5 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
52228a67fa93aae7c012592fe25c0d129697860d drm/i915/dpt: Only do the POT stride remap when using DPT
303990734cd5f880f159291638a706a23b2ba958 drm/i915/mtl: Add MTL for remapping CCS FBs
f98782464e6e8ca9bea62923be2c0934a693858f drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
bae5bc67cb5f4bf486e510110b865c02f307c382 interconnect: Treat xlate() returning NULL node as an error
15af018b5751dca5231e65e79642b8bf0296d456 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5f0463f0ae2382bfb152218dd8f73ad3e6c96ca7 interconnect: qcom: sm8250: Enable sync_state
9814efe72037d3910df3eeeb4b1f2b1822d7819e Input: ipaq-micro-keys - add error handling for devm_kmemdup
62f76d1397582becb1a9e581070eb2eeb00b6343 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
3171f5aa2ac23867dc12dcebb1f1c16cfa9513d7 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
11b76c530b1c393c5e3dfb6dfbd29c2d1facc9fc iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
49f5b8da8808370cbe643ffc8ed43677a6071b8f iio: triggered-buffer: prevent possible freeing of wrong buffer
e873bffc5a1c2b240ba35ef3dd8559efc66ad98d ALSA: usb-audio: Increase delay in MOTU M quirk
88d6fcf28e619f24300eafcbca516425ad492a48 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
f61f987176a09ce4ef84acec39932d1acb9e0132 wifi: cfg80211: Add my certificate
231a88f8bedaa952f6676225155a4a97932b87a6 wifi: cfg80211: fix certs build to not depend on file order
c7e6154178771f3efd532cfbd0fc59d567b92490 USB: serial: ftdi_sio: update Actisense PIDs constant names
1c4b685ae94cb72f796eac10078d1348c56b3478 USB: serial: option: add Quectel EG912Y module support
3ea097242f63a4d36a5c3756d4dfa38068188335 USB: serial: option: add Foxconn T99W265 with new baseline
f8eb62aff131a045f494428f05c0bee6cde28313 USB: serial: option: add Quectel RM500Q R13 firmware support
7829ad9244947d5cc44be44e0a1a03cd5060da3b ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
7296f8e52ae5ceba6558c46e3b71d6f5d37351de Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
53fd2a3ec7b35298ecfed6b5383ba35584eb9b43 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
877e16deff4f4dc4e4e4147faf56f8df5a52e731 Bluetooth: L2CAP: Send reject on command corrupted request
eb4439c7a859364d0e725f84404832586c953658 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
eb49da733a5f52ffac4a11ba56cace0030b5821c Bluetooth: Add more enc key size check
ff48b4bbea453892f158b83c00392cdc779e0651 net: usb: ax88179_178a: avoid failed operations when device is disconnected
9034fa26bc802de21440bc4509b0649853e95e17 Input: soc_button_array - add mapping for airplane mode button
0891c90f5e77162a6753a6527ee6a15b69aa0beb net: 9p: avoid freeing uninit memory in p9pdu_vreadf
6f7e9d4fc124a848eb9a31e90644bb40142a1e06 net: rfkill: gpio: set GPIO direction
e3dbd7d90c0f8867647a7b2b3480305a6d55a6cc net: ks8851: Fix TX stall caused by TX buffer overrun
e78127e2206f6236c4fbe5e8c1c2af6b1c0859e3 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
af91f042dac31a2e12a89cc59426805e961622e0 smb: client: fix OOB in cifsd when receiving compounded resps
e21178cc3c9e0590ff2d0ed350ac190e8b4cceb5 smb: client: fix potential OOB in cifs_dump_detail()
29f4cf5ab9190415908492d7265d05eace3a959d smb: client: fix OOB in SMB2_query_info_init()
8a05b6a1ba68cdf7b93f71a39e8279de8173e686 smb: client: fix OOB in smbCalcSize()
1738ae218cf766ed99dbac3862c8b4836248ed66 drm/i915: Reject async flips with bigjoiner
5700c7c8e0409cea8ab47fa225dc0ca527397cb2 9p: prevent read overrun in protocol dump tracepoint
54e54cc2ab6077e33a928bce4351af26a5904626 RISC-V: Fix do_notify_resume / do_work_pending prototype
f85cf6745c1b1d61a8ddcc5f5b79f3d03f7077dd loop: do not enforce max_loop hard limit by (new) default
641701fda8f29fbded47a84b45017f8048e0c47d dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
58bd2366c5d6faf5078b55f504953ca345d82550 Revert "drm/amd/display: Do not set DRR on pipe commit"
3a1de68aef5ef911fa566db99b039313684744cc btrfs: zoned: no longer count fresh BG region as zone unusable
2889d7c318d01b8c5313fa042d03d1d1c0554032 ubifs: fix possible dereference after free
5155cd09d53e921d3227812d5e28be72af473c0a ublk: move ublk_cancel_dev() out of ub->mutex
8ad8903a1dab7b876c7002f64d6d047581646222 selftests: mptcp: join: fix subflow_send_ack lookup
c9293cbcc1d6d5aebb6f7cc688a80552c7381c45 spi: atmel: Fix clock issue when using devices with different polarities
f4ba06c879910bf6fd6a70e0aa13f7c280f082d9 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
b6c66b7b9ff7d7f54ad6538f4d5a584118655781 scsi: core: Always send batch on reset or error handling command
cbab15393cf3f4e045c2e0876a5b63c87a783b6b tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
8b3d3e049f9c33991d2bad835bdc38baf071b758 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3fd397d3f0d764eaafd713d29eda28b251e9ff0e pinctrl: starfive: jh7100: ignore disabled device tree nodes
d7b1d70f17494ef1b8f67e2a36681fdcaf0deab0 bus: ti-sysc: Flush posted write only after srst_udelay
d93198a24a366d937e92534e8e21838a2e4068ed gpio: dwapb: mask/unmask IRQ when disable/enale it
3a2995660e926410d10ec026f7a714a5912b85b4 lib/vsprintf: Fix %pfwf when current node refcount == 0
4172adfc8df5415be13db13a890de07d28766b1a thunderbolt: Fix memory leak in margining_port_remove()
f3b7e77933b1a9ad5b7eaf08c1fd21c9dca0b9c4 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
277dbb7742d5a987f32f3ed2650edacc84d4a362 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
f97cf9ffb5db0938b6c11b165acd83cf524cd830 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
4d1591e67726af66d4609e3d15bcdafd3b4268d2 x86/alternatives: Sync core before enabling interrupts

--===============3879082769945588643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4512a0336895-b61ed271e0f6.txt

b1ff4cd7404b2cf1e66495c35999398b4cb8d33b bpf: Fix prog_array_map_poke_run map poke update
ac72b6f2b3d7e84f785cfedd76f41c413a0c96b6 mm/damon/core: use number of passed access sampling as a timer
1d3a3caabfe1d49fc8d3962dc96acb55d7ec8b79 mm/damon/core: make damon_start() waits until kdamond_fn() starts
5f206319a3cdc5aad868840ff2a8ffe1df03fd37 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
23b79bf977e8eac63d15784ec6813efd40a38faf btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
581671b2db868d049c50fa40ce985b1e145cb3ce btrfs: free qgroup pertrans reserve on transaction abort
5522d9fc026af7217214ff49e3619103e59efc8d drm/amd/display: fix hw rotated modes when PSR-SU is enabled
cb4744abe0bd0559aa3474c55618f41890a59f1e drm/i915: Fix FEC state dump
822d543078dce01b8d511dbea7e78e6e5c4784b7 drm/i915: Introduce crtc_state->enhanced_framing
29b00aa520249b44d8219df371bac1b935729240 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
c519de1eb45dfef4de5fdd31168d9f63e384c949 drm: Update file owner during use
02d8068aa5ae434e38c26925582920c1f6a2a49c drm: Fix FD ownership check in drm_master_check_perm()
33de469320a7c0ceab83939a5242e736a6012ed6 spi: spi-imx: correctly configure burst length when using dma
691a3b15104d0d4192e8e5e446a38e115e05046c arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
a203dcb7c8a252552c84e1de3d633a9b4779bbf0 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
3d2b3313bb7ac02fc7b6fcb4862c5709786bf8b3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9467c5aeb6e1a05eb4f9bcdc41722e2d411489e2 reset: Fix crash when freeing non-existent optional resets
490edb2daeb87c777d5ab8244e5b3b6a07ed5725 s390/vx: fix save/restore of fpu kernel context
3b6e16a023888694027a25ffc0390ded35a8cc96 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
4373ed974e23379cc3792ace2f782f87d7faff54 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
7df799171704642dfdf91402d5a3f19c16217ee5 wifi: ieee80211: don't require protected vendor action frames
020e6aac178fb746c2f597cc1f4cf519d8ba99e9 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
1dc0aed0f0cf65845fa4fdc37ded84597de06b27 wifi: mac80211: check if the existing link config remains unchanged
26b4f8dafe55faf906e30f71210be7bc6c6fac83 wifi: mac80211: don't re-add debugfs during reconfig
8088b161d240d509eca1693d3123d3041c63f212 wifi: mac80211: check defragmentation succeeded
011d7ef76a607be7e99d46e6dc25b41fc19b80f4 wifi: mac80211: mesh: check element parsing succeeded
4a22380a3c42c4a3cbf4ad463e69062608196a17 wifi: mac80211: mesh_plink: fix matches_local logic
05c3cb60dfb4fa1cd529c3e29868b2d9ffe12dd9 ice: fix theoretical out-of-bounds access in ethtool link modes
f778c808c791946bc4db054abd35f08453e09457 bpf: syzkaller found null ptr deref in unix_bpf proto add
f6238c1e7c1c71c9e98bbd1946e2591abdae3ae6 Revert "net/mlx5e: fix double free of encap_header in update funcs"
509b084b411e0190fae48cbb59f1818e6c7b0b11 Revert "net/mlx5e: fix double free of encap_header"
75f585a2b414419a9c2429aaaa09d8bcb883a579 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5de0cfd1971d20588a2708838cc14d0e6b815ed0 net/mlx5e: Fix a race in command alloc flow
3080769580c08b566dff57354a3a400d57c04b08 net/mlx5e: fix a potential double-free in fs_udp_create_groups
1b5d584a672ce677ea72a89a1b0f390b788d2dee net/mlx5e: Fix overrun reported by coverity
b7603d464fe7b8ad24213b6e4d0de531ff0c23d2 net/mlx5e: Decrease num_block_tc when unblock tc offload
c0462748b742e2fd2fd3b8a558c81588d992e92e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
2a86b879d2372fe86ef8a027d410f7f2db96dccb net/mlx5: Fix fw tracer first block check
92c9b813a06f853b17772a30eacc6c2a367b0e61 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
dc1cf0cecd76ab25bb35176bb5ef26afcc3ecb51 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
0eee70b40ef64da57a64145e2933cf6d166bc4d8 net/mlx5e: Fix error codes in alloc_branch_attr()
c41f3f2bf792a4159b1c08cc9958fb7728497505 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
4f1c0b1138e59da53a2ebeec6dfee3ac4b6129e8 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
978e1963c4ea956e955be218ffac7079de754fb2 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
44edbe1da827965c7f19534d6a08bdf56a1ab48a net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
f1db6835b9c846a470f5f8fda0f836a19cf62149 octeontx2-pf: Fix graceful exit during PFC configuration failure
b91a1b298b2673e11f9ed33c89ccd3053739eedd net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
b17164dba961c374892bbbcf5c38e4acdbfbd012 net: sched: ife: fix potential use-after-free
1442623c36502062dc0d8ffe8a8ad28d5d91cc2d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
08a6bcf0d1a17e610bd5567c4eb4b75c89d660c2 net/rose: fix races in rose_kill_by_device()
66c2714908e74774e5d9d831d2639157cc078325 Bluetooth: Fix not notifying when connection encryption changes
45d8bc12a40e9a603b4f9feeb843b497be2af7a0 Bluetooth: Fix deadlock in vhci_send_frame
ae2ef3b2d3b282a699ab05448f062410c24515d4 Bluetooth: hci_event: shut up a false-positive warning
8c7bfcd02403bf9a5ed0075f04461f5a663f7a06 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
d23c38b52b01c640f29eb8f6bb1062d011054975 bnxt_en: do not map packet buffers twice
63fd4fae16956b623a5233dc464dce9204c8952a net: phy: skip LED triggers on PHYs on SFP modules
84fa7f829c341ffdd1b71d90d117dd3501ead4a4 ice: stop trashing VF VSI aggregator node ID information
9b1eef74a81e7f15aeae0e395a40e2129879aed0 ice: alter feature support check for SRIOV and LAG
ea6a5bba638ded9b3c8e90c45ca4d03ee65c46f0 ice: Fix PF with enabled XDP going no-carrier after reset
cc44717b26ca2062bf0fc062867903233e334671 net: mana: select PAGE_POOL
3c4720370318fa7742e79841cdd8c6da8e1f3c63 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a9592e33a618312cf6344e85878e189fb01b3613 afs: Fix the dynamic root's d_delete to always delete unused dentries
70916b149e8ef86d89473d251ff4a489ac03ec1b afs: Fix dynamic root lookup DNS check
849003fa39bfd71f6aad7b2cfdb576552d9a61cf net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
63885a0e190afecb7b3bd6545d285a866cb84c9e net/ipv6: Revert remove expired routes with a separated list of routes
57be84abf032f07f864d9fcc0f2edeeb47d17d89 net: check dev->gso_max_size in gso_features_check()
784284bf7ce846f8201bb8990ff1e09135872b85 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
b9c3894fa88e5e23525aefe1cdcd768855272c1c afs: Fix overwriting of result of DNS query
3c4ebcb6f84edc32096689c42fc9a7dc82724e30 afs: Fix use-after-free due to get/remove race in volume tree
40ea2bea1392494d948e4a3a7d0d48d4cf932837 drm/i915/hwmon: Fix static analysis tool reported issues
43798422dc2c1290a9aa0f309f19dc62d89584a9 drm/i915/mtl: Fix HDMI/DP PLL clock selection
0fd4368fba89a92eb05f476d73556df8ea1b0d7a ASoC: hdmi-codec: fix missing report for jack initial status
e22d1807bb0d907d566ef9697e481bf2e45ab9e8 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
74dc1b615928bcb496414079cf6094fa15aa3474 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
133f8c1e6780c13eb7de316be9a79a58e3f99eee drm/amdgpu: re-create idle bo's PTE during VM state machine reset
8ffea7845617f287a6a41efb61d2cafa79423e82 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
acb4a8f5f8a9b3e0ff9cf4e83267fae49c49765a x86/xen: add CPU dependencies for 32-bit build
135c0df569062ecfb4e8eb42d2a0041f61973b27 pinctrl: at91-pio4: use dedicated lock class for IRQ
d6a50ece393b806d390d08084c4983e42968638f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
0cde8a4deb415cbb1ed42c92e4ec8dbb7bf7ff08 nvme-pci: fix sleeping function called from interrupt context
56064b2eb7e8e56a82ad73450de5c502528a6043 interconnect: Treat xlate() returning NULL node as an error
7c57a0242217655c8255059660a2aeb6542ea310 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b03ecef88c6c6992b516b52b583b0b82ec3ad17c interconnect: qcom: sm8250: Enable sync_state
42f537299c383de25047c51f9006c5f114146230 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f5db6885473679148fd2391415cac99ffbe6cc3a iio: adc: meson: add separate config for axg SoC family
49c185ebcadc399af44ddad16c0f989b4e925f72 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
737e5f6888e4233f68fab122d7bc1d9df5a818f1 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
c43a86bff1b6b40fe52a803baae0cca5c7632846 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
a841954cbfb347d0f294c2ad6149c670faf8d0cf iio: kx022a: Fix acceleration value scaling
406e225b4721486d92cd5d66e5dbc43fa820eb98 iio: adc: imx93: add four channels for imx93 adc
15da75c9fc6f5d5dc2d4de7dbc51bb04f69fb9c9 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
aa2d011798d60b9715766b256e17a1f3669055f8 iio: imu: adis16475: add spi_device_id table
fb9e2d7d05591d9829ddeb16e895fe3784fd94a5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7ea2fdb50beda47c07c32f9c708e25ad584c16e1 iio: tmag5273: fix temperature offset
45107bc22acb324b4cf170b89154cb4b860629a8 iio: triggered-buffer: prevent possible freeing of wrong buffer
e003ec88000cd158157c80c858fe2d21cedc8364 ALSA: usb-audio: Increase delay in MOTU M quirk
51df38500a35e6d059b2501a525f7d89289b6ed5 ARM: dts: Fix occasional boot hang for am3 usb
d5ac47d6146295cc1d6337f04cc65bd6ccdde4ec usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
b796c9a2885d6c5824b0cea5457e83c2423e2f00 wifi: mt76: fix crash with WED rx support enabled
e08004fe9a435f5d77f117aab7903c04c60707d2 wifi: cfg80211: Add my certificate
65e5974bb6ece13d5732a8211b8ce0f6d7560adb wifi: cfg80211: fix certs build to not depend on file order
90cfb56bd6535bbaaabfe5ed0e0248f3fcdbc02c USB: serial: ftdi_sio: update Actisense PIDs constant names
cb958734a7fbfc148cf549b502a2b67350118703 USB: serial: option: add Quectel EG912Y module support
a1f983ce2987d94901e86adc5d796df4fa57cdf4 USB: serial: option: add Foxconn T99W265 with new baseline
9c9bb0a2513fc333408ad36916b29b41406f71d0 USB: serial: option: add Quectel RM500Q R13 firmware support
57e9a24fd3bc83fdf0f057d9b9ed0536d37129ae ALSA: hda/tas2781: select program 0, conf 0 by default
3e9cd740a0b6209d52d38f4de547a66bc3a2b136 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
77983ff966a20bf811fcccace4c085bbce3177c0 ASoC: tas2781: check the validity of prm_no/cfg_no
ee13e64857bc158421986a8027c111e844d7aa57 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b3a868dc0a6e9b92084f3e1401378a2c83cf64e1 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
244d5ab8ab9981ab2527d67539598eadbbaa7773 Bluetooth: L2CAP: Send reject on command corrupted request
9c9d34552f48e81310985d5a9b6a692d279cde00 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
69820c1cbcd6c72b27d030a2403be7421d0a472c Bluetooth: Add more enc key size check
817a45addf929ad0bb17204823ed134284feb54c usb: typec: ucsi: fix gpio-based orientation detection
9253385c0c43db36145577348044d5dec8eddad8 usb: fotg210-hcd: delete an incorrect bounds test
da5ea8bae31c4ce1a537be0e1b90a7f0d884a640 net: usb: ax88179_178a: avoid failed operations when device is disconnected
9ac487f02eef2b5f12dbf274723d451498d56a09 Input: soc_button_array - add mapping for airplane mode button
e59a8647ea79273203f2f4febd4742adc5deac48 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c8d1baf0ec367f828b40a3d9bb950b93f31feaf1 net: rfkill: gpio: set GPIO direction
40dc6e962e659ffa395eb963557ad279edda51a7 net: ks8851: Fix TX stall caused by TX buffer overrun
d339a91b7aa948b2a2965170bebcbbc40482741b net: avoid build bug in skb extension length calculation
6bbf6ccad6fe0806fe2502d3734a37f9ab4458ea net: stmmac: fix incorrect flag check in timestamp interrupt
baa7a3e3e80482771ccd26ee6eade48898a31ded dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
6c05e613abab631d86482a992397a578f9c9582d nfsd: call nfsd_last_thread() before final nfsd_put()
6de4fb4cc1f41382c8cca56d72046425fd9d498e smb: client: fix OOB in cifsd when receiving compounded resps
ef239f5eddd676630098ea06de528f2fdd3946df smb: client: fix potential OOB in cifs_dump_detail()
ffb20cb9a62fd759635d4a2e316d65949f41bdb4 smb: client: fix OOB in SMB2_query_info_init()
c4c591c9c4e4903b12be96e16ef3ffc16e2ccc88 smb: client: fix OOB in smbCalcSize()
aa0a3c12e6c5120de1d56ad57f250bef13c1cb73 drm/i915: Reject async flips with bigjoiner
8da0e73913c82903609c341987e74b5072eff6aa drm/i915/dmc: Don't enable any pipe DMC events
0f5a72c3e43eb2b81f53d6d4a976e00625873994 9p: prevent read overrun in protocol dump tracepoint
92f80e6be3bf171343ab7cef60277a3f4d9fb586 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
3d1d78be43af6fdd3d8540f836c6e56382c27e4d ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d4125714741a2d8e10b664bc78234858af79c6a3 ring-buffer: Fix slowpath of interrupted event
1c80e32fdde0aa4b84d98077fd588c25040a6ec6 spi: atmel: Do not cancel a transfer upon any signal
0e7627dfec643d67e3f099725992a4bf818a8221 spi: atmel: Prevent spi transfers from being killed
9ec3f85a0f65c3c26296be04e9eb52cd1ea1472a spi: atmel: Fix clock issue when using devices with different polarities
8f55a3acf52395d42ec7afe827176ade7fff1a4e nvmem: brcm_nvram: store a copy of NVRAM content
22e36204fb944daa150072b9538adaf80f366f38 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
50240c53e4cab38a85bc40ec041af05bfe8bf17c scsi: core: Always send batch on reset or error handling command
c0ea1c11e302d0864d1a270a8ec79229d970b21a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
f6b7783c81668aad3c56c4f42eb317e370b644c7 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
d79d51b9492989b1cc4496dcc68f1984156948b3 selftests: mptcp: join: fix subflow_send_ack lookup
aaaef2f90f7f685ea2e9bfd60859554ffbd478ee pinctrl: starfive: jh7110: ignore disabled device tree nodes
e317bdb0f6cc862b80ebb25546531fe1b23c2cc9 pinctrl: starfive: jh7100: ignore disabled device tree nodes
9942b7e4726de65c8db7a79efc60fadcc482df73 bus: ti-sysc: Flush posted write only after srst_udelay
da6a5a77e7759791dfa5f41f8cf29e6e0e87b69a gpio: dwapb: mask/unmask IRQ when disable/enale it
a1b5a31fa86f0008a4dcdc6843da4213dc58d065 lib/vsprintf: Fix %pfwf when current node refcount == 0
2e4c94d125c1ce0000502e2d13b3df64825c15bb thunderbolt: Fix memory leak in margining_port_remove()
ef8c704b4effb3547e4193724441c61cb67802b7 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
06fbae0e8027b2b69aac03ae9b41ba41232af456 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
94ce35f87b2872804b4486984347e7b22967e41b KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
854cbd19f21d958cca5f8900e87c1f535f516f06 x86/alternatives: Sync core before enabling interrupts
04c2745f3ef8d5ded5172d7cbf773da7fb263625 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
b61ed271e0f6be64b6453f42952ae5f34fcf070c x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully

--===============3879082769945588643==--
