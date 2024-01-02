Content-Type: multipart/mixed; boundary="===============6958048725309726016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jan 2024 17:20:14 -0000
Message-Id: <170421601425.4817.17688609121124361521@gitolite.kernel.org>

--===============6958048725309726016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dddbd8e3ed0b07a05fe06aa26aba27d60211858a
    new: 5b48b0b4187b8183cae4e8a2115078cbb6e6fbd4
    log: revlist-dddbd8e3ed0b-5b48b0b4187b.txt
  - ref: refs/heads/queue/4.19
    old: 16b0aa46cc20725f81eec4fd120dc772f8825ded
    new: c187beb9f266029d55e9f3cbbf8fc3125b791a96
    log: revlist-16b0aa46cc20-c187beb9f266.txt
  - ref: refs/heads/queue/5.10
    old: 4d6c2cb46a58079d9af1fc509f80e2b47782abcb
    new: 3d3dc33d50701beb1d77f75ebe4df61ba6b3910a
    log: revlist-4d6c2cb46a58-3d3dc33d5070.txt
  - ref: refs/heads/queue/5.15
    old: 6ad4788a7df9af2a6886c07868d9e9fd3533f9d1
    new: 27934485c031a235f37477287e5a8dcb3822b153
    log: revlist-6ad4788a7df9-27934485c031.txt
  - ref: refs/heads/queue/5.4
    old: f2835ef4ffe0e19d6ba1ba38ce14c99248abadb4
    new: 48cb46c76ae1a2bb26e55ffe364e73b017a78356
    log: revlist-f2835ef4ffe0-48cb46c76ae1.txt
  - ref: refs/heads/queue/6.1
    old: 46be3ea62a5658a5bb76949ab0690bff172eb000
    new: 2fdaca54d8525cf30057187b8d8bad675ebd6ef8
    log: revlist-46be3ea62a56-2fdaca54d852.txt
  - ref: refs/heads/queue/6.6
    old: 7ea68a398a5fd86d8baabd146f18ee106760b09c
    new: 4ed7817eb0f3ec94f7d60140c6bdedf36a9dd976
    log: revlist-7ea68a398a5f-4ed7817eb0f3.txt

--===============6958048725309726016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddbd8e3ed0b-5b48b0b4187b.txt

b1ed840fb72616897d1175018817d66b5d77e8d3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
42ee93118eb2cec3343ffa68d494716573b07a1b s390/vx: fix save/restore of fpu kernel context
5c824df334cdbaa9100a5b4cd9be4993901ed6f3 wifi: mac80211: mesh_plink: fix matches_local logic
0a59b8d1b439105ca6f07c92670b2b68165834bc net: sched: ife: fix potential use-after-free
7ab21e208560bafd8269030c6853e4cbe61723bc ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
02b0e609367d0ebb2d2e510ef84a4172470cca39 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a8e8fe12f4ed5bc1e16473f6be520d4411bb1a26 pinctrl: at91-pio4: use dedicated lock class for IRQ
27b44a103d2eebdc15aeff195f81d739364eedbe iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
99ed81c1dda48d43c5b1b79ea02b157e072e2710 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b90400c43dbc7b6c5593e333ea3b2a146da4db2c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
646d4e03cd4e10b6243f7fcea5f4c1499afe427e wifi: cfg80211: Add my certificate
770a4cf9e27ab120f8b9ac4b8bcad479284b38a9 wifi: cfg80211: fix certs build to not depend on file order
fefdad8cdb9d845ac4b691493b0e63650d325190 USB: serial: ftdi_sio: update Actisense PIDs constant names
de04c0bb7850ca6364ff6c7c87b061cf14a37d3d USB: serial: option: add Quectel EG912Y module support
631319aed8bf72e7afea92de8a076997cdfd0217 USB: serial: option: add Foxconn T99W265 with new baseline
0268d9ebca66b5482f1dfcba32e9fbb84b9a8926 USB: serial: option: add Quectel RM500Q R13 firmware support
ec4880bb92fb10a34d7f4d005504407da6bd15b2 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9c935a7b4ef660dc0417835b1029cde11ad92367 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5b48b0b4187b8183cae4e8a2115078cbb6e6fbd4 net: rfkill: gpio: set GPIO direction

--===============6958048725309726016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b0aa46cc20-c187beb9f266.txt

46a99fbfe22d6f3dc0289da956e9bc24e45d70d8 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0554b3b886c32884c46b977df5f80da729876ae7 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7a2c6725bb3cca4377548d053f027928d99ce08a ALSA: hda/realtek: Enable headset onLenovo M70/M90
518c5368fd174c6491f8d3df02fe7f84f3d89003 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e1a59ad9ffc3c211591c44525671709543ffc85c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e5c4456cb6dcd94be7aa976abd903d7ecf035f1b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c55316a185925a58a7e3b2fd7684d72d0dad4cf9 reset: Fix crash when freeing non-existent optional resets
f82841d654dcbe8545da57ed54db2a45cfc87929 s390/vx: fix save/restore of fpu kernel context
d52844a92b08da20bb4a379f8c0387437ade3614 wifi: mac80211: mesh_plink: fix matches_local logic
78c32955b20e982ee006830bc274b5df34a36239 net/mlx5: improve some comments
e65d16aca3f5ae7b4b89bdb44d3aa35931dbf604 net/mlx5: Fix fw tracer first block check
5029ecc907190897580afd9d996aac572daedf3f net: sched: ife: fix potential use-after-free
2f4ebf62188d33f6a79fd566524281c7962cad19 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2a7c15f201b1487204f4190a2d3a7a1d6b11e38c net/rose: fix races in rose_kill_by_device()
d8b2410a98ef802e7a57a672c57cecdf4c182fab net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
32d90061cefb623ddadf1fc4182b897c02534082 afs: Fix the dynamic root's d_delete to always delete unused dentries
a023f080d0524944ef86a40c13a5f4fba8f39cbf net: warn if gso_type isn't set for a GSO SKB
831c4eb89b77181ae705c4ca763656bbb76eb78c net: check dev->gso_max_size in gso_features_check()
05cbd69ae4c51539085a7705b70032c3d9e093e1 pinctrl: at91-pio4: use dedicated lock class for IRQ
a0cf1edf1f5b59d029f26d836d2cf4085f008755 smb: client: fix NULL deref in asn1_ber_decoder()
333c7c5b16e6925506ac7438d2ad80e51d4d8ca9 btrfs: do not allow non subvolume root targets for snapshot
ddc0f0af2b659b377817ea739aef98052139a708 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fb64e3cb9af4376c71ea68ee09e1941e7ff69931 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ab5ff57a5a5b222ad8d7788524d97eb743cccb9e scsi: bnx2fc: Remove set but not used variable 'oxid'
1407809bb263b7fe0f550ca6e360f1bf6f722beb scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
68f92d179612220a2db06aec36c1260ed4c8df2f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
afdccbad2c66c9617aeb8491469f427d2626be2a wifi: cfg80211: Add my certificate
7795cf6008ebce0a70e976d60a18a3a0746676be wifi: cfg80211: fix certs build to not depend on file order
8a7dba880f52a05c9ecd8e87199c18ae88c74a8d USB: serial: ftdi_sio: update Actisense PIDs constant names
6b1ff92df239eb9aacdca2a0074342260458018e USB: serial: option: add Quectel EG912Y module support
abd514d8ced8b20f519ec94db59fcfaf74308fb4 USB: serial: option: add Foxconn T99W265 with new baseline
d46dda5f83feaed3fedbdd88d009cb800e37afaa USB: serial: option: add Quectel RM500Q R13 firmware support
c6977025545ce079ed4106ca23a0ac2d9ea4217b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
65455f0ebfb2c59ba7330de669433fa5ed006645 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
2c425df6ff8bac087e73f71e7bbef9d4162d3736 net: rfkill: gpio: set GPIO direction
b52d9cbae6bb36b0306cd091030aa7aaf92f49d7 x86/alternatives: Sync core before enabling interrupts
23601bfd746d3c160478eeec52bf7f410dec05b9 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
af3f5bc02317644d5efbdd94becd6ed72e907441 usb: fotg210-hcd: delete an incorrect bounds test
c187beb9f266029d55e9f3cbbf8fc3125b791a96 smb: client: fix OOB in smbCalcSize()

--===============6958048725309726016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6c2cb46a58-3d3dc33d5070.txt

bc743709e776d6c06740223694f344cced23ac29 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c3336f59ec94ae7b2256ec88feba4c2604808c64 smb: client: fix OOB in smb2_query_reparse_point()
1c9cffee59c81df5ad51f01f9080bd1d2d57ad7c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d824f3b2e4435e1b355e067f4cf78cf241b8ab9d reset: Fix crash when freeing non-existent optional resets
4b1d1f2737fa6b03ddc9d8764662fb2e8bdd1332 s390/vx: fix save/restore of fpu kernel context
958cf2c843ca4d8b0887657d6b1f8cf3fa25d260 wifi: mac80211: mesh_plink: fix matches_local logic
2637ea8c2c9bc03b840dc65e209aac56c912b2d9 Revert "net/mlx5e: fix double free of encap_header"
629ea5a9f104c6f33d6cb980647acfcf56e8be67 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
57e2b76ad59878bf2302a42bcb188541d6d54397 net/mlx5: Fix fw tracer first block check
ff6004585797c8cb1c91daaa7f62b4f299c83f78 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
34e3903ec0651e4d515f9b8e314c9ac54b9e11e8 net: sched: ife: fix potential use-after-free
5c2a78ac334e579b96ac1f7826ff9c7c5f337d57 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3b75ab6a2e1bd18f31ee71fe558c09d63252c1cd net/rose: fix races in rose_kill_by_device()
06ddaf61139605fbb085f6d88b0fc44325192c74 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
79baacf8cb5c4988b1afa9feeab74f83dbf9aaef afs: Fix the dynamic root's d_delete to always delete unused dentries
257cff95e4ebbd0c2c4271b8656d3e0427966ca2 afs: Fix dynamic root lookup DNS check
e6563cdf6d781fe069ab1c672db0361123701841 net: warn if gso_type isn't set for a GSO SKB
0cad3e389cf266a76c8873cf30e79d3bf5140a83 net: check dev->gso_max_size in gso_features_check()
7b8e325084f6281b176a01c87ec59a67775d09ec keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
23f4a2aae10c89d16a9c6de089f79f3f60fac3e8 afs: Fix overwriting of result of DNS query
105b3823687d5432208772a647c4c8eb1ba1c61f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2381455cb0a95a6317204a46c3273c87d64938b3 pinctrl: at91-pio4: use dedicated lock class for IRQ
dbef7fe400fb12068eeaa0d8cbb62d0690e38157 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
25acbabef71a487ea437fadbfe1e5b0f9b4984f8 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
482bda76a60d338aa841f5584cc051f67e4b3163 smb: client: fix NULL deref in asn1_ber_decoder()
260c0c07ef52192c5a2ff16f0fe93ebdf339e208 btrfs: do not allow non subvolume root targets for snapshot
34532b647a0de20e2fbc4ae74bdfeeb53ac0d71a interconnect: Treat xlate() returning NULL node as an error
42f831e5b92251615221acc597a94bdf8b3ad88a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
71788480462bc8f4fd38fe3d20bff4169ee2399a interconnect: qcom: sm8250: Enable sync_state
34fc6b0686e34655ae1bc6c4328c54911d595b42 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7d51c6ee4fc9b084c4a76709f31621f1745fd5e5 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c40cf2daf4ab74e075b250636f13a36692cf32ac iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dccb1de8bb59ca58b3137a464116bd7e245d91d iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
45f71d8846abca5c4ab1b840632dd951a470d6a6 wifi: cfg80211: Add my certificate
6ee7ef85d4e29d76e6aebf1f6d40800d69019b4c wifi: cfg80211: fix certs build to not depend on file order
a8528b381f2d5730994a60d84948b5307b71ad52 USB: serial: ftdi_sio: update Actisense PIDs constant names
018f1b6c4c581b345ba75792d845173d5500eebe USB: serial: option: add Quectel EG912Y module support
76d710fa6960f962800e641e44a602a285b12ee2 USB: serial: option: add Foxconn T99W265 with new baseline
83ecc6958f3c2de7796177b0d9c6a6f32f13069c USB: serial: option: add Quectel RM500Q R13 firmware support
08e3c3af7d8e2e6a1c2287ce2cd6432df378c041 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9de3cea15dae7331c8ba76b757e947cb33dfd07e Bluetooth: L2CAP: Send reject on command corrupted request
5623f869c6d5f001c264bb41becafb1b85740b1b Input: soc_button_array - add mapping for airplane mode button
97ef99f9168cf991da3bb826d35b1d52706e4a15 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
ef78861d18fd8279e5441de00e3a478caafcbad0 net: rfkill: gpio: set GPIO direction
1acbcd596c79c799467f6c3479c3fbfb9c2c6c16 net: ks8851: Fix TX stall caused by TX buffer overrun
55eadba4f38cb0c093603665ef3cff075b1259db dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
821e1fcecb3c2a6580c8d81b1c3705a1c7c329f5 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
f3dacfdc9f8a99ea9b161f02f140793de20b2fac bus: ti-sysc: Flush posted write only after srst_udelay
efd3e7f1592fb4dc2a33ba1c90628bfead83fed6 lib/vsprintf: Fix %pfwf when current node refcount == 0
c67b11fd7034f4b87394b417cc62af95ad12c868 x86/alternatives: Sync core before enabling interrupts
d921e55a2df55efe4e7f4ebe62a808c31873e33a 9p/net: fix possible memory leak in p9_check_errors()
d306c8bb47c31323645d16ea5a30f21ad52770cd ARM: dts: Fix occasional boot hang for am3 usb
5a9bc79d94950a4ea5ccd61b7b208a83b974640d Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
8c59001a53274ac5adfb7dde78fc0ef71c8d60cd Bluetooth: use inclusive language in SMP
837c56ca227625b327790c4e88f51f6e619c3111 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
43322c758f964d418f518bbbd87bbb1b17844d9c usb: fotg210-hcd: delete an incorrect bounds test
0e7b8b730dd2d7c584a0f0ea746d6b918f68ecb1 smb: client: fix OOB in SMB2_query_info_init()
7c8f9cdf7f16a29b0deea6d84bd6508bec24ff8a smb: client: fix OOB in smbCalcSize()
7e015e649104f3d93aa3878fa07d24449fc820ee Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
16aa9097b4161c65ab2b86ff8a22e867a0c47ceb spi: atmel: Switch to transfer_one transfer method
f01bd37169f64510b5c8116a17c87c13eae77fb5 spi: atmel: Fix CS and initialization bug
92045cd7ccf65af07a9b9c0a6f3520ef62fd17fc scsi: core: Add scsi_prot_ref_tag() helper
a46810f1bc1c97c5652a263cfe4e095237ea7c03 scsi: core: Introduce scsi_get_sector()
9dc6e2fda7fd08c84266779b7d9b6dc5a3138132 scsi: core: Make scsi_get_lba() return the LBA
6f154a220c259acfad19d2475fb08c0c0ec71bfc scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4f442d7c3000437e24a9395dd45f35b079711b24 scsi: core: Use a structure member to track the SCSI command submitter
3d3dc33d50701beb1d77f75ebe4df61ba6b3910a scsi: core: Always send batch on reset or error handling command

--===============6958048725309726016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad4788a7df9-27934485c031.txt

0e3003507ab969c2428eff4be99ae2881cf3b7ce ARM: dts: dra7: Fix DRA7 L3 NoC node register size
258775590ee80447635f8e434eaadb6dc4b6d354 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9bc2c5be7056da6346c67944949a8e50671e59b4 reset: Fix crash when freeing non-existent optional resets
e71e385e26cd5466b3c68cecd2e7d2120d61c679 s390/vx: fix save/restore of fpu kernel context
ee0377716d8f5b9a1c0e00df824628ffbc0f70fa wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
be709f7d1dedf63b391df692261d693636f12f7d wifi: mac80211: mesh_plink: fix matches_local logic
1763b8179458730f83ab95bd70cc99a130089d07 Revert "net/mlx5e: fix double free of encap_header in update funcs"
810e9adb968822dcd5baa529b55b092e80e19126 Revert "net/mlx5e: fix double free of encap_header"
857f7fafc0024c030762c8ad10596523a8ed03ad net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8c5c9c12d014c8d12beb8af474d7ae075e183cc3 net/mlx5e: fix a potential double-free in fs_udp_create_groups
51ce621afba42b2f7365bb82caf282dd3e1768de net/mlx5: Fix fw tracer first block check
750c430e7dfa4f78ce6956d3115ff03d5efcd49a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9ea3e2c86a396fa47cec9aa0760003606ee02cc9 net: sched: ife: fix potential use-after-free
6302fb6357e5291d8f34e868debd438441e4d816 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c9bd8799beeeaf7f7b7ef2a782c4afd86bc5fad1 net/rose: fix races in rose_kill_by_device()
5d84481771d8d56ef983f929eee1260afd18cdd0 net: mana: select PAGE_POOL
13799849bbe53a93a6bd5ea9403ad207c711079a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
31e254c47f9f8e1bc0d8ae93a7a399878c240bb6 afs: Fix the dynamic root's d_delete to always delete unused dentries
043d8c68cd25f5ca5e9b18520f385d283a4e5acc afs: Fix dynamic root lookup DNS check
4334a996cfad71b44b5b5f7ffef3512abe97d349 net: check dev->gso_max_size in gso_features_check()
a8bcdcd1ccf873792ca4a9f846a83aa8c4154521 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4ade441b6ddaf1ee0b9d6a355a6e74edf5845a99 afs: Fix overwriting of result of DNS query
e86a2c971a1bc9448cb7e4ebeb7f7c428295c22f afs: Use refcount_t rather than atomic_t
d8fc1408693dee811e5ed8ba2dca90b2dd0f5da4 afs: Fix use-after-free due to get/remove race in volume tree
7c78ad7a6ba131126b56c026dad49825b837ba76 ASoC: hdmi-codec: fix missing report for jack initial status
ddc2ad39e86bb039d27f5b46e7511d29b734e559 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3dd986fda686200ed01e69c63db261051dfca9a6 pinctrl: at91-pio4: use dedicated lock class for IRQ
c4aaccfabdc71e7fd38b3c44175c1c2e629f91a1 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
7e99b9299239dcbd4384ce08d03a61e85ce126cd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f61d3f697f80267183a609688546558782f96917 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6db9f3caed66c1d91969cb61e26c20840995a265 drm/i915: Relocate intel_atomic_setup_scalers()
af732a8b26af84f9739e7fb19b6965c447d4fe5a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
542af64ff1a2f4ec2a0020926d36f5367ea9f586 smb: client: fix NULL deref in asn1_ber_decoder()
c69785f05af6a5546605400965b9ed4db37c1c5e smb: client: fix OOB in smb2_query_reparse_point()
e454ba584ea28a3f20fa52be65f54df8de55ce44 interconnect: Treat xlate() returning NULL node as an error
4a7b3e781e9bc26c101f844d50699b8763314ea2 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
185eb15e2bbdd1c984354fb27de41b82e4c0571d interconnect: qcom: sm8250: Enable sync_state
324cd25e3001b37b23fcc9860151d367deccb5bf Input: ipaq-micro-keys - add error handling for devm_kmemdup
0bea2a16c84ed257a882f7a7eba794cceb003316 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
6613a47c35a0a83adf3469dd8bf58cedd9c58d19 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f0f2b41f45a49fe13898ce323a128c7dc3dcee07 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
cb054abde12706dcdba87481319f5fd39bfe33e2 iio: triggered-buffer: prevent possible freeing of wrong buffer
31ec046f7171f4262fbcbbfb602aaa0224e68e14 ALSA: usb-audio: Increase delay in MOTU M quirk
8fef97c2034d40e954aaf5f2da374d4953e99214 wifi: cfg80211: Add my certificate
cc339b53dc0f3fa718a5a2e4b4547fba6c644d42 wifi: cfg80211: fix certs build to not depend on file order
4af9a10e61edce6ce11597f4a4d5e900d1a4c580 USB: serial: ftdi_sio: update Actisense PIDs constant names
13b41e3091aabe6d56f73cd28702d1d932962f5c USB: serial: option: add Quectel EG912Y module support
01d2e2be33da37c6ca18f02ff98e1e3f2a7aa5aa USB: serial: option: add Foxconn T99W265 with new baseline
f5cb0681e7daee45a793e2fd42894612a3ad7b99 USB: serial: option: add Quectel RM500Q R13 firmware support
37636cbec845e265c450466521d4f187430c4c49 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
243385fdd4391327ea6c7577283045f46d02a6f0 Bluetooth: L2CAP: Send reject on command corrupted request
de4521a6977ae5da9e51f74e0cbda1fff1245bc0 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
22b8b2e95c8ccd418d8d7ce2d42a93daa372c547 Input: soc_button_array - add mapping for airplane mode button
18a7560a53e8072f3c4e26da24c3e65507dc56f5 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1ffeb9fbb8d1787e218871ec3570509b54a07f12 net: rfkill: gpio: set GPIO direction
482f8d1c6fa075bbe32b9ab7d6a4599fb22370a8 net: ks8851: Fix TX stall caused by TX buffer overrun
78f051727ba78ff03d299fa2751ed9c71fc8466a dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
20ee4d5f953f74651244c2e08c73ecb14e335fff scsi: core: Always send batch on reset or error handling command
d33b57b129fa583a73cd3750e580d6f35d796e45 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
46adf53d65d9f166b9932dd0b1c0bdf9dc9a5fb9 bus: ti-sysc: Flush posted write only after srst_udelay
2200b2a4c5a9d325442e35061ea9049ccfe6e303 gpio: dwapb: mask/unmask IRQ when disable/enale it
6a4c3174069d8acdda76c12b7757fd749f56c0c5 lib/vsprintf: Fix %pfwf when current node refcount == 0
c2fdf352554accc9ef140d204ccf7c876f0b87c1 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
ad822db5dd242ffd0d1691c4922fba4d1ea2a5d8 x86/alternatives: Sync core before enabling interrupts
42493189340018c88cdc44006065b81f4af15e9b fuse: share lookup state between submount and its parent
d7b11aad4bdcc05c4c93e6f074b95454dfcb7cc8 ksmbd: have a dependency on cifs ARC4
ec0c1048255a3f65c6672448a6fee88e1f979775 ksmbd: set epoch in create context v2 lease
d1b7fdf8d44c0c62ac7451433d35888baf4ce428 ksmbd: set v2 lease capability
4289388caafd00bccdd5b5731be931d9f6ac8647 ksmbd: downgrade RWH lease caching state to RH for directory
9be8cf08114775292b6090af6e525d003d4f537f ksmbd: send v2 lease break notification for directory
8a717d8b218ee4769fa485ddb216d3cb1ef98e44 ksmbd: lazy v2 lease break on smb2_write()
54d3340a639f4cfc37b3b9309b500390029054b7 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
cc61fbb850be948bc31de20af96a29923f9d52a4 ksmbd: fix wrong allocation size update in smb2_open()
85eea54aad1da535555606769e9c6281fb7e9204 ARM: dts: Fix occasional boot hang for am3 usb
238655ec41e56f8bc172e50d946eed7009d7d248 usb: fotg210-hcd: delete an incorrect bounds test
0bfc1a4d8e40a430df3a7dcbf254c6e3eab69540 ethernet: constify references to netdev->dev_addr in drivers
cf365e4f4285d7247eb383c1b95679bf5b373450 net: usb: ax88179_178a: clean up pm calls
498970a53d975200ddc1382e8819edd997871d0b net: usb: ax88179_178a: wol optimizations
55a46be09583b150b6a74dfe56d21a09622897c9 net: usb: ax88179_178a: avoid failed operations when device is disconnected
3a5b7dd9e9fa032a0a37d97d08dffb6d7b4df4e5 spi: Introduce spi_get_device_match_data() helper
8c87679f736569cafc18d018461ebfdbc159626f iio: imu: adis16475: add spi_device_id table
1db2cbc31e7bcecb9fe0b8fb49fad31b7eb9de59 smb: client: fix OOB in SMB2_query_info_init()
59a2aff91443f9398207750c74873136f10bb010 smb: client: fix OOB in smbCalcSize()
73cf40f4d4fea1f977fb052f9388f43034b3a028 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0bdffa257379818643c3e4bbe89b4b298cf9fdc0 device property: Add const qualifier to device_get_match_data() parameter
27934485c031a235f37477287e5a8dcb3822b153 mm/filemap: avoid buffered read/write race to read inconsistent data

--===============6958048725309726016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2835ef4ffe0-48cb46c76ae1.txt

7b17b3c91577272fb8ed19432ed171c89e057154 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a49ff332db5eb7f90ea8a312e7a119259b711ad9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
28408032eaa6064de9adbcfd57172f5668595f35 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b65e7b74e412c037b822e88b94811bf7704b6913 reset: Fix crash when freeing non-existent optional resets
c0834a4f5a67949a490e33fd342ef142fbbfbdff s390/vx: fix save/restore of fpu kernel context
a7b842687d37c8c9dc0418b4eb5d6625e66dfb31 wifi: mac80211: mesh_plink: fix matches_local logic
f2d73796e3fb275b542579d3bdb2c2525a8fd934 Revert "net/mlx5e: fix double free of encap_header"
7492ca9d73debab2a37e143f7d74f953d451c086 net/mlx5: improve some comments
1e930f708405b7f28a39245ce0057dcf11a0d802 net/mlx5: Fix fw tracer first block check
82d6cee4f173f4134a36e80ce445b5185e81abdb net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
4bcfdb6d11125cd062ef04b2b8e00e139c5a0df7 net: sched: ife: fix potential use-after-free
417e4ef12c457db26e364445d26b72db669a26ee ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8069e8095d8fda741838ceaa75b9c4530355b878 net/rose: fix races in rose_kill_by_device()
4d8bb60d361e843859b2a14185383d3cae5e8f79 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
43f7eea89d2b4578440f8e4e859fcbb061cda00a afs: Fix the dynamic root's d_delete to always delete unused dentries
0049c3cc722aa22dbfa3913592d8c31343848e83 afs: Fix dynamic root lookup DNS check
3b74eb3c6f10bd1efdc84adf2803ca1d22e85540 net: warn if gso_type isn't set for a GSO SKB
a968d0f54378a715ff1cb91363b10c44e3d1bfa4 net: check dev->gso_max_size in gso_features_check()
70b44aa5df440b53c80017e7fd45b10d6ea4ad6f afs: Fix overwriting of result of DNS query
0a1b6de4bbd8d5ed41acdef29786460aeba3356f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
cefbec565c5bd47fe415a775380d2eae6fad5f61 pinctrl: at91-pio4: use dedicated lock class for IRQ
3a900836b9dd6d06f7e5a6872bbd3ea50c192320 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
2b1944263137e75e7e44d1c3a0e96e14bf70b2b6 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
62b4990457007d1947840b1521e1afd757574364 smb: client: fix NULL deref in asn1_ber_decoder()
ee3103736eb383806f189a21aab06622c38ad3f1 btrfs: do not allow non subvolume root targets for snapshot
87537df00ae2d228142c78a6f2e6b680d2022110 interconnect: Treat xlate() returning NULL node as an error
66e169a5aeb39fd03381bd6fab1ae572e0a962de iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8226a7b2e2b26a147002fdfa07362f793952dc00 Input: ipaq-micro-keys - add error handling for devm_kmemdup
2d0af7b6f90247fc442681cc39ec8a0ec4c2fd6b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c72f893bd8a5379a135555d975d311417db4494d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0f0ce9d746ffab26360e97d3270218d493aa6fc5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
8c432affe4de7155b8584ed035c646f9d6c0a4e5 wifi: cfg80211: Add my certificate
d38923a22fb7af430170529c1968f10428c72f4e wifi: cfg80211: fix certs build to not depend on file order
81e8fcf60e70b92cb42db573fbcd21905df3b66a USB: serial: ftdi_sio: update Actisense PIDs constant names
28ecb9420fde751ea118e8761a8cb7fbf1c44b24 USB: serial: option: add Quectel EG912Y module support
e7ec1567f1d958c173c99bfdedacb382e52aa78d USB: serial: option: add Foxconn T99W265 with new baseline
d1de0b8bb1a18d606726136eb572db9b2c0856d4 USB: serial: option: add Quectel RM500Q R13 firmware support
1ac9f787183ab6a7178fdb6a9de1744cf324a2ee Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
683c983daade839f441a8d47de1367aef37ee5cc net: 9p: avoid freeing uninit memory in p9pdu_vreadf
ce9e304ccd15fdcdef1f0fb56a750ced9c0081da net: rfkill: gpio: set GPIO direction
e1a52b664ad9cd03a9625292a81a60d7eae45f8e x86/alternatives: Sync core before enabling interrupts
fe081714989dc1cce3aaac7d1c33a821f808c74a usb: fotg210-hcd: delete an incorrect bounds test
e84026bbe0efd9a99d6067fb07d40ee9b2722378 smb: client: fix OOB in smbCalcSize()
0e6f3c963ccf63772f70e312b5cade904efdfb45 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
48cb46c76ae1a2bb26e55ffe364e73b017a78356 bus: ti-sysc: Flush posted write only after srst_udelay

--===============6958048725309726016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46be3ea62a56-2fdaca54d852.txt

bc1900204fd37af4d84dc93afb38692d3c37e853 ksmbd: replace one-element arrays with flexible-array members
5bb7ce3cce9c04fd57c31d16eb77c2981eaf3c52 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
4de8f76e6361bac9cece819f5b5046bbd2af5004 ksmbd: use F_SETLK when unlocking a file
050396916e2a3c78e4faac193ef773e43fc2fef6 ksmbd: Fix resource leak in smb2_lock()
6a80d4b3497e0b4f788bcd10ee33406b63f17031 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
ad2d46c2398d547eea0e238434573db7d7f1f55c ksmbd: Implements sess->rpc_handle_list as xarray
15952af16e556e3ae05fd247e7053d6cce483fab ksmbd: fix typo, syncronous->synchronous
1c3027c88eb51fbfb7a0c9d3022b5d18d0e9088e ksmbd: Remove duplicated codes
f2b863dedefba0261f100d9ee2fe23a53bcb1bd0 ksmbd: update Kconfig to note Kerberos support and fix indentation
d42091e19e1910432382bf21931645ebcdc5c1ec ksmbd: Fix spelling mistake "excceed" -> "exceeded"
dc66387cc7c487b3426500dcf4f3033589f0c307 ksmbd: Fix parameter name and comment mismatch
30d346d7e4da86b183d62bc556b4436aba848b7d ksmbd: remove unused is_char_allowed function
26dad7665cc017a2d324d11597ca99611f48f36e ksmbd: delete asynchronous work from list
b2e5aa58bcb95ad1a507fb7b79a5f5005e031b7b ksmbd: set NegotiateContextCount once instead of every inc
9306c31b6391622277e0b30e583de26f5791125f ksmbd: avoid duplicate negotiate ctx offset increments
aab7fa57150c8161ed00da881249ea184e24dc60 ksmbd: remove unused compression negotiate ctx packing
2bc436e36edca216766460ddb761777cf042c4a9 fs: introduce lock_rename_child() helper
92412c2213ded3a69614685d0d0fdc05ee78c141 ksmbd: fix racy issue from using ->d_parent and ->d_name
47369054e5d6428b7fda03066c97f566fbcb25e2 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
0fd6a2896055e1c25fa02af57767497d8d67c0df ksmbd: fix uninitialized pointer read in smb2_create_link()
d71dc62b324df7a817d13d812f77c6e652fc96ad ksmbd: call putname after using the last component
fda05d8acfb807c5243c443ae25cb5edebbfb11f ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
fb45e1ae9eed693914b08e671b0421a30b3ad31c ksmbd: add mnt_want_write to ksmbd vfs functions
3b92b1547ef67e3cd28c6034d0e5a8e1d2882f04 ksmbd: remove unused ksmbd_tree_conn_share function
c4de681a523cbff695d5d89ca46b5996d6f2104c ksmbd: use kzalloc() instead of __GFP_ZERO
33001032f84afddf7bbbc207e2738e038d76670c ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
7c46188a2bb56e2c5cc097f130c344c82801fc98 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
c4bccca2e7e539e089be8e8eb4edf952c0adc386 ksmbd: use kvzalloc instead of kvmalloc
bf1ea842d05564d661652ed558559eabafbb31fa ksmbd: Replace the ternary conditional operator with min()
7263c89a3d51c6d21a577eba44832932a9cbbc49 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
9be61b4ba42617ea5acf3d1a62320417b3dd99ed ksmbd: Replace one-element array with flexible-array member
bc34048526182fe2bb61c7ecd6de0bb953cd7e82 ksmbd: Fix unsigned expression compared with zero
49cd756b1dfac74ebf6c891e7710d73b8349357a ksmbd: check if a mount point is crossed during path lookup
b1f539eebd06aee997d36418e602bd638775aad7 ksmbd: switch to use kmemdup_nul() helper
3aee48efc3d4c8ab84d18ad46e9e2129b13c901b ksmbd: add support for read compound
2264efec1713bb70b65c110cff5cdcd7dc23fff1 ksmbd: fix wrong interim response on compound
65ea142baf89271a45a60488a469fb0d57cc3588 ksmbd: fix `force create mode' and `force directory mode'
a7f618eeec6078d4499fe953d25a785c0074b7eb ksmbd: Fix one kernel-doc comment
c7152dad1f25186c9bf5557cbf274245ddb179b5 ksmbd: add missing calling smb2_set_err_rsp() on error
30deba0bd205550d9ffeb5e1b0b1d3e3e64d7ffe ksmbd: remove experimental warning
7b0bac266db66b9a7a431c0b56438820042c214d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
1fc60e446d5a9c75e8261ceb6c61e1e9b896d2a8 ksmbd: fix passing freed memory 'aux_payload_buf'
343fd69ff2eba17cbdb302e6f04f28e850403176 ksmbd: return invalid parameter error response if smb2 request is invalid
55549a8a02c6e72bac9d3148f440c8d57d6f5baf ksmbd: check iov vector index in ksmbd_conn_write()
a2edcad91344d99f7fcbe17d6cc74e03b71dd434 ksmbd: fix race condition with fp
4f3b291afaac81f8e07c7a46248f87888f3381d6 ksmbd: fix race condition from parallel smb2 logoff requests
fd70dad83eaa77b0f696663422c96d64b3e7b1b3 ksmbd: fix race condition from parallel smb2 lock requests
fdda9fb002182a2e15a6da378705c00de192ccef ksmbd: fix race condition between tree conn lookup and disconnect
3589ec983e1b6f23b2b20de368769908c3bc6d28 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
981ac7e081074ad6b56747a34be44d2275601a08 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
25c7a68db477778c06742d512b73664f6527b944 ksmbd: fix potential double free on smb2_read_pipe() error path
e6c0ccabff7fc47dcc825b941a6a32db32d6613c ksmbd: Remove unused field in ksmbd_user struct
8fbb56b843425fefa0b8e28c5bd788974fa41a49 ksmbd: reorganize ksmbd_iov_pin_rsp()
c830d61e0d5311dbec3bbc6c33ef3c33c6238aaa ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
a8aadbef5c1f0465397093d3ab9e0a59f638997d ksmbd: fix recursive locking in vfs helpers
df17f6cb41ac954b3ecd44e94de0cdad6e971ae2 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
403325f060d5d69bc80562638420c82c89562962 ksmbd: add support for surrogate pair conversion
35015f2e71a1ae0a96eb67ff2194052d36d8fb6e ksmbd: no need to wait for binded connection termination at logoff
dbf73eb2cb70757f803d20872e9ea226a04d80b9 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
1ac7f749985738809ff484c93fcfb50ec0b7dda3 ksmbd: prevent memory leak on error return
626e7e01b5086decfa294a8a1bf449987a747d10 ksmbd: fix possible deadlock in smb2_open
63901ad6acd0263df6062887d5d1ce199d09bd42 ksmbd: separately allocate ci per dentry
4bf066b8d05565638195257a816a3dbc02084179 ksmbd: move oplock handling after unlock parent dir
2e4d56eee2ec7faaf0f7879a5ec16d427d3b803d ksmbd: release interim response after sending status pending response
18f65fc7a81b8cccd41c5b5cf0f19502ca314554 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd8992c297611c7b8a1cf8fb1ea437794c017ce7 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
b90ffa50d354b12a7a28b549ed6263d1833ac737 ksmbd: set epoch in create context v2 lease
4f7ece0b57a3e8e3d190e5152aaddeabf8a2f166 ksmbd: set v2 lease capability
60305656d8ccab472b8e5635901ca60834f5f7a6 ksmbd: downgrade RWH lease caching state to RH for directory
b4073d49117bc1506d50ae62e2d2e94170542322 ksmbd: send v2 lease break notification for directory
ab76eb9f7fb692c62597e4e7c039e4ae873c7b77 ksmbd: lazy v2 lease break on smb2_write()
77f0b8bf286af2e5ffded25ebdd66812010be86c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
9a37eea9447453322bf508d21a826a62590b0116 ksmbd: fix wrong allocation size update in smb2_open()
3497394755053eb9bd4c40854495acb86dbfe2ad ARM: dts: Fix occasional boot hang for am3 usb
46c1961f2c96191293ff1fb5ba6818d000dd5e17 usb: fotg210-hcd: delete an incorrect bounds test
6c3fb85b892d340c33e691d9ecb23b31e746e79c spi: Introduce spi_get_device_match_data() helper
65b646a60aab441248bde27477699a488ab1dcbf iio: imu: adis16475: add spi_device_id table
5e23345b3c418f36236a83f3288ae9ffea2b6a7f nfsd: separate nfsd_last_thread() from nfsd_put()
1965e4996a3f87aa055dce2e26cc639315ed4334 nfsd: call nfsd_last_thread() before final nfsd_put()
ab4630b6c603498a968f8948c7787987ac9447ba linux/export: Ensure natural alignment of kcrctab array
d887b84a42fa289f9c6f62daf25ed918f074504d spi: Reintroduce spi_set_cs_timing()
6699a0e9dfcabe72b60b4a5fa039e102f537cdee spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
3120f4676ceab660620bdf3ca845690845776854 spi: atmel: Fix clock issue when using devices with different polarities
d93e0897c644bcbfb6b0762c1ff13cf9746f5aee block: renumber QUEUE_FLAG_HW_WC
5b891817a54b50fb2530c4e332e270bdef03d1d8 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
6e6b73d5f5400314150f3adb6f56dbf9abf0fffd platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
44fffd8f7a18d84fa95d9782851f57f8cbf0ecea mm/filemap: avoid buffered read/write race to read inconsistent data
e8a4bbcd3c89e9e3bf642e62649baceea13cbbcb mm: migrate high-order folios in swap cache correctly
f0897ac7027b2992e34150c04cdb354ac7b26232 mm/memory-failure: cast index to loff_t before shifting it
2fdaca54d8525cf30057187b8d8bad675ebd6ef8 mm/memory-failure: check the mapcount of the precise page

--===============6958048725309726016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea68a398a5f-4ed7817eb0f3.txt

a91f7b0d493a338806a9deb1b2cfbae39fb99306 ksmbd: Remove unused field in ksmbd_user struct
7b7d84fbfeca48c18f0d1140f61f7502c2ae3346 ksmbd: reorganize ksmbd_iov_pin_rsp()
17dcdecd04426dea9db1dd5c937f77a7b4866bab ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
87378d1fa81b04a571952866ee228e04b1800296 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
ccad4e79200afd87ce4b968e55ac1596dceb9f1d ksmbd: add support for surrogate pair conversion
bcf09d91634917222d5011251f4b6cc0f780a9c6 ksmbd: no need to wait for binded connection termination at logoff
d90e9da01d8026e9476e6a4f0e1dad57e8046f87 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
08f4f0ff3968ded5ab8f0ef12bee87653fbd9d4b ksmbd: prevent memory leak on error return
c23a0b8f19e75780a34edfb0314f166db4eb19da ksmbd: separately allocate ci per dentry
3fffea47f7c807774424c94258b9c7a31c7d2f61 ksmbd: move oplock handling after unlock parent dir
572d07821a81919430f3f3449091ea8f82887d07 ksmbd: release interim response after sending status pending response
494a55715a682c03b933645694a9f5de60fb2795 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
1edbdf47cbd93fd62953aab6527d202620a411b7 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
5a84a5fb4752ab99903468e8c631b488963dbba6 ksmbd: set epoch in create context v2 lease
5b7bd1e4bf33dd53e1c9ff2acc2fa5b4586760ee ksmbd: set v2 lease capability
765a60363b882e4ba68e627c18023ced5dc0cf61 ksmbd: downgrade RWH lease caching state to RH for directory
c64e888363f075aad77472f26145a7c3087b872f ksmbd: send v2 lease break notification for directory
5a39c5845efb594110a0cc6c4ac286b4c454c66b ksmbd: lazy v2 lease break on smb2_write()
25af7faa876cc5e7085c2c0dc7f4bed352f151c3 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
87f0ab084a97aff54286878f4628e95adaaca14b fs: new accessor methods for atime and mtime
4b82e6d0d982ac700128c3aa84b600908982c371 client: convert to new timestamp accessors
0277226ddd36918c83266a6b2bbd5b71a9b31071 fs: cifs: Fix atime update check
636946b0dc30d3a668806cfdf90d872e69c94152 virtio_ring: fix syncs DMA memory with different direction
26fcd43a517f921fc544f0eca24e72387432e633 kexec: fix KEXEC_FILE dependencies
4fd08144de82a2b1e1e6a7c16cb638859aa4a03b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
712ecfc2e3559edce382e59edb8d3b9e36277f9f linux/export: Fix alignment for 64-bit ksymtab entries
033e8a1adc7f8dd9c5706e2f009d739628113ee2 linux/export: Ensure natural alignment of kcrctab array
13e02d569c4166ff5e67341b17e1122358daaaed mptcp: refactor sndbuf auto-tuning
8979742638155cbbc91e6114c74e7d550ce4fa15 mptcp: fix possible NULL pointer dereference on close
34e0b564d1fa8a712cac95a6aa646a3858795609 mptcp: fix inconsistent state on fastopen race
485dd71abbf258c7902acd966246e2fba79719ac block: renumber QUEUE_FLAG_HW_WC
79ef99abdb2feae61b1736336f55e78426d490b1 platform/x86/intel/pmc: Add suspend callback
8df6badffaae2b22c1a5a0c3b9db8c15ddf8eacf platform/x86/intel/pmc: Allow reenabling LTRs
01c1d3e314985f2e6bb16e2095c816841c96d7a8 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
84da1734e8e16339d1fff787ec6b1ea1441e350f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f95ad12e53edd262970f3a7843a467f2fbe80df5 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
97ce032669a05b3862aad7bd8067dc3664aaf17a maple_tree: do not preallocate nodes for slot stores
894693265905c6e4afb2eab4c87de6aeaaf6eb9b selftests: secretmem: floor the memory size to the multiple of page_size
d3ae8fd2f9f80f85fe8b427bb4589115d9984293 mm/filemap: avoid buffered read/write race to read inconsistent data
b571331121207c27d8991dcf34019c3ad0f95c9d mm: migrate high-order folios in swap cache correctly
a863d0925bc6b9aa43d67567c0b01ab4f48c3a6f mm/memory-failure: cast index to loff_t before shifting it
e0b8211ae657c9380ce4794b7c3926c2ec81cf95 mm/memory-failure: check the mapcount of the precise page
4ed7817eb0f3ec94f7d60140c6bdedf36a9dd976 Revert "nvme-fc: fix race between error recovery and creating association"

--===============6958048725309726016==--
