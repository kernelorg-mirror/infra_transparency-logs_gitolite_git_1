Content-Type: multipart/mixed; boundary="===============2239922336527615503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jan 2024 12:44:09 -0000
Message-Id: <170411304922.10733.600928457041872662@gitolite.kernel.org>

--===============2239922336527615503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77e94354dc29c96cbe2254f9754439cb4dfce499
    new: 4d19113c6fbe4d5e4af6b70df2ca065b67211455
    log: revlist-77e94354dc29-4d19113c6fbe.txt
  - ref: refs/heads/queue/4.19
    old: 48f236938f0da63b8211f2a8a07d744c1a250e02
    new: deffe2b3a3cc38ffa2f2c78dfee1ce9b36b13c8e
    log: revlist-48f236938f0d-deffe2b3a3cc.txt
  - ref: refs/heads/queue/5.10
    old: 6f7dc4586e85c5a82e702cbf30f7d71c11e44abe
    new: b9711ba7865acbaddcaf2fcb5117f2893b627a4d
    log: revlist-6f7dc4586e85-b9711ba7865a.txt
  - ref: refs/heads/queue/5.15
    old: f91c6021e4d3789f57464f936020cf9440ec9d8d
    new: 3dc7a09536205150c400d100d35cd3de8b3d6f94
    log: revlist-f91c6021e4d3-3dc7a0953620.txt
  - ref: refs/heads/queue/5.4
    old: 3c0c9598d2eacfa867648a0d33274f4c250c0d4c
    new: 281d187433a72a766bbf68ea183786a03d5b124e
    log: revlist-3c0c9598d2ea-281d187433a7.txt
  - ref: refs/heads/queue/6.6
    old: 4f8e133d7dd0a9cf46bec2b1d635767000741da9
    new: aa910cb565a388dbc37df7c1c76c6e8138cc2c2e
    log: revlist-4f8e133d7dd0-aa910cb565a3.txt

--===============2239922336527615503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e94354dc29-4d19113c6fbe.txt

82feda13c39b159ab8244703fa49c7a24b8ece16 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5224dac7b1aaf811ab38d5e575bc5ab8e3bc8dc8 s390/vx: fix save/restore of fpu kernel context
6f975ad0cd22114034342d0e3c161bbd8eaffd76 wifi: mac80211: mesh_plink: fix matches_local logic
8dd982ce3d823b784c21567630300d5cf7076e1f net: sched: ife: fix potential use-after-free
37c4ad53b77beba1baf12a0d0e5a782c158a61fd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
42c8b8b43dc1d984425aab15483a94cee53c1cb1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
51478824bc8a9f9d82f13850aced0295077f13da pinctrl: at91-pio4: use dedicated lock class for IRQ
17581bc3515896b4950fea3b8454d722f1b05ae0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ea17b5f4fb44063d1da21a61b9fc0fa2de433d69 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b805f924a44b25437211ef996214dbd7f9a6ba62 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0a55269ee707f3c5c3ee62a9d0e77f15eacb74a7 wifi: cfg80211: Add my certificate
376f0906b0461c7861ab590b6f10bac520b66dee wifi: cfg80211: fix certs build to not depend on file order
67a364ddbe53cfa191b16956fb81a974e8fb8e50 USB: serial: ftdi_sio: update Actisense PIDs constant names
a6866e22dd1ab9c1dba309a01b576cc7772beb80 USB: serial: option: add Quectel EG912Y module support
9d8fdf9ee8eb406ad97b13f28ee3ec6253a3fe46 USB: serial: option: add Foxconn T99W265 with new baseline
e736be0ee5d3978739ba03a133cc72a21a24aeed USB: serial: option: add Quectel RM500Q R13 firmware support
5c8845ea0aa003a3caec32506468844025535a31 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a56b3f607ecdaecb8efd1ad645b4693c92ef49e3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4d19113c6fbe4d5e4af6b70df2ca065b67211455 net: rfkill: gpio: set GPIO direction

--===============2239922336527615503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f236938f0d-deffe2b3a3cc.txt

a0a5ff04fde3854dbf8995fdcc1fba5ad0dc41a5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
71e188a6b32c1d77f1a59fdda28abfa6b162ecdc ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0efeec235b01bac0dd32976a1becd8b326a9e1ed ALSA: hda/realtek: Enable headset onLenovo M70/M90
9c93b2a446cac437ed06994de6133dfcfb3f04be ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c9b8b37a8e92dc74f77e00a30efd8303acf5afbd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8b505cf8666553b6ba6ec1a2efa7d7c928f4cf5b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
471cfaf7b79dbef9b9c8e3eb43c4b3b10d977f9e reset: Fix crash when freeing non-existent optional resets
ada5eac913f3ea7299f9c057072bba1d6212ecef s390/vx: fix save/restore of fpu kernel context
6b61e03de56b62995fac9cc2fe96df52ae5952b6 wifi: mac80211: mesh_plink: fix matches_local logic
44a43c3d2a193df6d6fe0dd7c3d20bad6946888b net/mlx5: improve some comments
0591b6627cec0ca380c5927f4d4baf1920ec3683 net/mlx5: Fix fw tracer first block check
81008767e4be773d8bf05b23f6411b3a27f0b42b net: sched: ife: fix potential use-after-free
840f900e36bf8319b6f834b26a5715cf41e7cc01 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
be8f6bd63e51c2fc1d2f03d69e57320f481cc907 net/rose: fix races in rose_kill_by_device()
060873ae0fb5752ccb12f244164e6dfdd1da4d7b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8e9d1a972c27dbb03ef8509c73c9ae9c45b86696 afs: Fix the dynamic root's d_delete to always delete unused dentries
25106e449c1e248bbca33bd4a0739c310bbb3b58 net: warn if gso_type isn't set for a GSO SKB
29107583689e3d055f4d79e1993b4c3f84231d17 net: check dev->gso_max_size in gso_features_check()
6894ca47957010fc11636d12888ebf29bc29808c pinctrl: at91-pio4: use dedicated lock class for IRQ
64e4aab3df157cc46ea8eee0e26043b1a25c167e smb: client: fix NULL deref in asn1_ber_decoder()
fb26d4b8d23b631e3dce3b3ada2e9b07f9fa0560 btrfs: do not allow non subvolume root targets for snapshot
e98451e3bf2444b1620a11239e814e23d56033a9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f06210bfaefedaaab919de0a382c97e911b52523 Input: ipaq-micro-keys - add error handling for devm_kmemdup
5f728ba18ccae88df13327e06ffffa848d992841 scsi: bnx2fc: Remove set but not used variable 'oxid'
59300423af7c52fd84db947df946d50248c61f1f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
cfd1d71da2a188b1b6d15f639da75e8f8448bb79 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7d9e6e90473a145fd0156fdd8041b0b21ba4a18d wifi: cfg80211: Add my certificate
e2c6cdd8a9af41437adc3d1ed95b00a0a58d9a4b wifi: cfg80211: fix certs build to not depend on file order
a4f6cfada92fd884c95cbf0aa716aea371530b41 USB: serial: ftdi_sio: update Actisense PIDs constant names
12a5fa53ecab89ff5e7a2b994ce8ac2f0b60a29a USB: serial: option: add Quectel EG912Y module support
ae03f0cff9e08c8d5cc7e3494cba0bafb6d65a99 USB: serial: option: add Foxconn T99W265 with new baseline
6f44d1b1936a075482e0cd765875f6da46fd9807 USB: serial: option: add Quectel RM500Q R13 firmware support
f47bac5530e18cde2266f80fefdfef4aff28617a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f1273f7f9971544f6443624b7963a4e0636b3398 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
32c3b559137bff81d04958ae8f8456aaf16114e2 net: rfkill: gpio: set GPIO direction
c474d1c38464705ac454343c17f5f821fec9bcf2 x86/alternatives: Sync core before enabling interrupts
deffe2b3a3cc38ffa2f2c78dfee1ce9b36b13c8e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling

--===============2239922336527615503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7dc4586e85-b9711ba7865a.txt

409e58958a8c907f0a2f533161ff750e076d8e34 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c306dfb53d6ff8f81ea91d648a03a47313417089 smb: client: fix OOB in smb2_query_reparse_point()
e67ee364d4480c8c1161702c73f7e83f72ca8e96 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6fb30e492fcaea6a64745b8f627386de4d5166bc reset: Fix crash when freeing non-existent optional resets
560b1d225160944f9550e1c9255cf4bb1368685d s390/vx: fix save/restore of fpu kernel context
c31cc8b605937d5fd9a5dd6ddc08b6023ae40814 wifi: mac80211: mesh_plink: fix matches_local logic
72ee170334ffdb2f31a21bc253df2e8d12079582 Revert "net/mlx5e: fix double free of encap_header"
73deeddeff08f34936559406187eaebdc85e3544 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b384d63d1aee4e47022dacda0a780957e988ddb9 net/mlx5: Fix fw tracer first block check
c55e710fffcc1d71d07d130f578abbb281aa77d4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
92764edd18192d6a280ccd1445da324bf744151f net: sched: ife: fix potential use-after-free
974fd601d30c3a058ae43034bf71f68aa6317871 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
51b8abe615f4023b79374aa6f86de91609dacb07 net/rose: fix races in rose_kill_by_device()
b59ad268a3e78d3425ab8abdb988af930923ce5b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f300fc5a95d0e345b298d2742356467628203fd1 afs: Fix the dynamic root's d_delete to always delete unused dentries
11d351eb8f29b8e7ffe3818f1f7e92d26165f3ba afs: Fix dynamic root lookup DNS check
5a4123811ed401c060eabdace5bbbf4aea41e384 net: warn if gso_type isn't set for a GSO SKB
c7526a4eda4a08bcf3486c55f5f753b5e0e447fc net: check dev->gso_max_size in gso_features_check()
92b0880b426383e5bcccf88610c9b3c32fcceb4e keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
06c588d669788d7048041ee1acf765144a537aa7 afs: Fix overwriting of result of DNS query
317d11faa3e040f47aa34744c5f19211eb78aac9 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ec9f9676d04c1e70f03d22b7aa0bda4d921345e4 pinctrl: at91-pio4: use dedicated lock class for IRQ
269f331cee0bd660451c79d92234ec44d12409f4 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8f4eb93f6b572ac1d5471023e46ebce1e48dc992 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
abbd9e6e2ad187f0001dd2cbfd7bd2aa8bb487d8 smb: client: fix NULL deref in asn1_ber_decoder()
3f8a5205c80ebc3cf57740776deb23402ba46da4 btrfs: do not allow non subvolume root targets for snapshot
b62798d5a84a67bdaa9903756c36a67c268c2dcd interconnect: Treat xlate() returning NULL node as an error
31ee7e4a49bfed6dc6bd4ed2676f31f3ce419480 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
045c325ded4bae3f5c3ce3e7121be36006a0d747 interconnect: qcom: sm8250: Enable sync_state
7526b949e9bfa9ce876add7fd2d35a466c7905e6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
5432303f25a94762847af7f1e2213317ef3ad09e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a367e89c55620f9a23ac86c22e282158fdaa7f44 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
14c121eb3fd4a9b9bd65005aa6084022cfec80b8 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
73482c6e501412bd31e8d23d66ab1ef650cf8562 wifi: cfg80211: Add my certificate
018d536fef477fc1f4ee5bb8c99537545319cb4b wifi: cfg80211: fix certs build to not depend on file order
b457cc844f0926fbd6bc8acfb8bba462f253707a USB: serial: ftdi_sio: update Actisense PIDs constant names
ecc7ebee549e13e68814d2cfa4800ae0926459bf USB: serial: option: add Quectel EG912Y module support
4037dd14e3345038439f3616cb3a204635f3cffd USB: serial: option: add Foxconn T99W265 with new baseline
acdc630a18eb169b71ee2dd1e6e1a7bef5869b1b USB: serial: option: add Quectel RM500Q R13 firmware support
968d59869ff62c537d7cf1171238b9a8589802de Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d8507820bb2bfb9138ab86336ca0259d87e8ecf1 Bluetooth: L2CAP: Send reject on command corrupted request
80fa243dadb2e04501b5018bb65bf8c7a56ffa44 Input: soc_button_array - add mapping for airplane mode button
855d317dc5d8335baccf65ac693ca44270244b17 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
eb1801bc0c1e324fbdf2cf58c9f1f13383277126 net: rfkill: gpio: set GPIO direction
0c24e9f0a2dc7242424f1d2dfda6c4c4a8727bcb net: ks8851: Fix TX stall caused by TX buffer overrun
007a258d9ca80de7f9618305039bd4e869bfcd35 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e24c6796f6fd65b99dbd8e5898eea35db3635429 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
ad70f8d09590c42e2f7cc1e0c8d8a426da5472a5 bus: ti-sysc: Flush posted write only after srst_udelay
ff047a4ca15dd720b976eb8b9dc5e8f88cfd5cb6 lib/vsprintf: Fix %pfwf when current node refcount == 0
2bb28312c159ae923811640e88ea24e34a3d25c9 x86/alternatives: Sync core before enabling interrupts
b9711ba7865acbaddcaf2fcb5117f2893b627a4d 9p/net: fix possible memory leak in p9_check_errors()

--===============2239922336527615503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91c6021e4d3-3dc7a0953620.txt

888c44dab6fc75a631409933a91deb9dea147289 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
371d2d9a31c4e90af3883058c1b0b3b302e1090c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b99fffeed20ac68ba8cfc143ab6974195911487a reset: Fix crash when freeing non-existent optional resets
685ddfbedef229af1c6466997c51619cccab3483 s390/vx: fix save/restore of fpu kernel context
05ff497884587a3580c63651a589561bdd4bf599 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
d7d4b0b779b0d5586a5c7b686a52f4c4bff84cdf wifi: mac80211: mesh_plink: fix matches_local logic
0ab705dbdc564a79ede7f519d198518ac9b6195e Revert "net/mlx5e: fix double free of encap_header in update funcs"
f7e9e8cee06ce701631067f2a09f3f07c46514c3 Revert "net/mlx5e: fix double free of encap_header"
ca42c9695ce38a232376eff46c8cc2a20a255067 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d73afb0b540aae664408e85af38cc7ddd3a8e10d net/mlx5e: fix a potential double-free in fs_udp_create_groups
45de2d24b83c5dfbb1af1c7562bda8ef99a5edd8 net/mlx5: Fix fw tracer first block check
4e35f4c77fc4e57db15765e6b6fb6f73f6626541 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c5d66c1080a2efef04af6d95c9ab8a36ad54c5fc net: sched: ife: fix potential use-after-free
4cce982c405cf9e4e617f2e6db510e1589625db1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a07f35ffd78f806a7df095d74fb8e2002c8590ee net/rose: fix races in rose_kill_by_device()
bb41113629de238623e669cc95a57ea9086705d0 net: mana: select PAGE_POOL
0e2f4c5cdc3903f121671e158e270e6d7b494969 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a1937b9f56e01e572dfe1e242fa29b94a4a48ad8 afs: Fix the dynamic root's d_delete to always delete unused dentries
8673396668c156a27240240fdf72772a7ea06653 afs: Fix dynamic root lookup DNS check
4a83f3016472559db4b7f8a39dd48b80e80b6ecf net: check dev->gso_max_size in gso_features_check()
151ed86ed987c2d6506be1776ce3a4a1249d7ba1 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4f197e50bf540e8e904bb388ed93791bb6a1aacc afs: Fix overwriting of result of DNS query
80f2c24c0a5e257a149875c7abb195dbd717b389 afs: Use refcount_t rather than atomic_t
f60c5eb16948dd45fb815e110c4b0c60d4b525ff afs: Fix use-after-free due to get/remove race in volume tree
dd01748e95d2e42cec40050568983037d1db3d61 ASoC: hdmi-codec: fix missing report for jack initial status
bab4843d3ba0c9e8c0b60e311a0a4f1cdd9de707 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a2bba476046b03cf96e6118022a0dbe3d2ac1e48 pinctrl: at91-pio4: use dedicated lock class for IRQ
415e454366073c28a8e9a71dcf94d8dadb16c178 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
f43cf189679268a254952e80e8d853ec9dcc2b43 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e86be3a663bdaa54bd8fcba4cec45c44f4fe4405 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
3995c8220386a3646ec4480112825fd3198e68a0 drm/i915: Relocate intel_atomic_setup_scalers()
fddab34e407080814696b53ead6a0902a25b4389 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
b92a5896170040442f9d687aad74067e77d94d0d smb: client: fix NULL deref in asn1_ber_decoder()
eb4ab95e6c3d0818b2210db38500baf5a25111d5 smb: client: fix OOB in smb2_query_reparse_point()
dd090c2c683297e7113251eb2850b146a669a1ce interconnect: Treat xlate() returning NULL node as an error
3f8bae1ef2667182b17746f829a9da83559d9ad7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d06d05dc270a79fc62c49c02f79bfda28d9be196 interconnect: qcom: sm8250: Enable sync_state
7f82b966852622008f8e53cc5cb0b0ff9f30e742 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c7f66bca021b7de964c23d58b319bf59d5009d66 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1c35508ac6357d5db81fdac6da24635ea4bd6ac1 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
486d459674851b0ac1e7dd472bef436b70c2b5f9 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3bb88c6bfdcc1bd3b021989de245a7cfc98293be iio: triggered-buffer: prevent possible freeing of wrong buffer
c9b530c55b391bbe03153d5bbd828d026ba04674 ALSA: usb-audio: Increase delay in MOTU M quirk
df163333a764d817e48ec9f8d6e3cb7c47b84ff1 wifi: cfg80211: Add my certificate
ff3033a3a288ea89aefce92f9c026c2dd7d861d0 wifi: cfg80211: fix certs build to not depend on file order
b4d3a467bc18445ed4d80088632df9542f6a6dd8 USB: serial: ftdi_sio: update Actisense PIDs constant names
f2cb426d0c99467d4779f3fc03afea4a1550ae81 USB: serial: option: add Quectel EG912Y module support
96093a57fa223cad847ba5e64a256ba8d130c0ae USB: serial: option: add Foxconn T99W265 with new baseline
11ab28c955d25c9ec6973f626219c9dee5aa95ec USB: serial: option: add Quectel RM500Q R13 firmware support
68d69cae28b0470467e1e94f065db5ac3aba5f16 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
05409a28a2d7759e891918775421526727fc0a69 Bluetooth: L2CAP: Send reject on command corrupted request
d74e1bc7e5e6a2b1280cf1a323c837134ce05ff6 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
5aa26ea29839d83ed160a7b3f03f71a5620cb851 Input: soc_button_array - add mapping for airplane mode button
d40d9d53bd1b3703d744562954581bac0437d55b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
cc2d2ce58236db544eb8bc92d8e820fc9b158a31 net: rfkill: gpio: set GPIO direction
a3d2f9d15a3acf4405f5ff5f452f796fb76b7ad0 net: ks8851: Fix TX stall caused by TX buffer overrun
99649fafcc76ae009b0cc1f431240710f0455a8b dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
71cf6689fcf4eee793d135b854aaa17391d1dce5 scsi: core: Always send batch on reset or error handling command
7ab356235f7c6ea2fd1e49360b307ba2eae39fe6 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
86b530118b229753d6f8133ef06d744c1083b755 bus: ti-sysc: Flush posted write only after srst_udelay
f11622cd47d722bd3a7a9fba2aabb4298c3d3b29 gpio: dwapb: mask/unmask IRQ when disable/enale it
7394ebcda87c28126940cf03c9c1809d48ab8242 lib/vsprintf: Fix %pfwf when current node refcount == 0
20ea57d3ca7eda0c36f4f89b57625df5b31783ef KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
68c865723462ed6360ceb4b93d83588437f5c6f1 x86/alternatives: Sync core before enabling interrupts
3dc7a09536205150c400d100d35cd3de8b3d6f94 fuse: share lookup state between submount and its parent

--===============2239922336527615503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0c9598d2ea-281d187433a7.txt

a49c700dcf25e0356e3b669ee93380ea9a454021 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e6f06e85e5e1390b5894ddd59d2a670b9735851d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8e3ec89af29c1f2379c517c71dcfa37089744eb1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
39b0f6a298384584fbe5f3390d11df9b9bfe0851 reset: Fix crash when freeing non-existent optional resets
b65284e6299af29388bf79418aca5f38c68960b0 s390/vx: fix save/restore of fpu kernel context
b48f1f92f630f7c81da69a200c79cc21826ae9e5 wifi: mac80211: mesh_plink: fix matches_local logic
17628981dbb8ee18a38169a47637ead919293ad7 Revert "net/mlx5e: fix double free of encap_header"
d82692dcbdda57eb4314837d024aed896b7c3070 net/mlx5: improve some comments
dceb8631292d3e2b232f5a50a7544b930fd32ea3 net/mlx5: Fix fw tracer first block check
d331c93fab2a20f0d0817d1fcebe2d3ea8ca5de2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
56ab1d49f8720bb6b22f9ec404cd73ee9e4dc652 net: sched: ife: fix potential use-after-free
9f5f4f0e150bf32f342ce63c15c5b04fdd9b07af ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
21df3eb2e269cf3dd650df494b5b6ea7996bfa60 net/rose: fix races in rose_kill_by_device()
4050cc17e9b69fd5b090d72b969effbeb3d0d167 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
bb2e9ed902f1cf104d4626ae708aa98ed5ac1edd afs: Fix the dynamic root's d_delete to always delete unused dentries
d2e7d3dbf73d4a4782550d01dd2c33fee605e9ea afs: Fix dynamic root lookup DNS check
0f4e7f8cd45060adb67ec5d5f265438895a71b21 net: warn if gso_type isn't set for a GSO SKB
25c69f9de7f1a3003f65bc8c3012316c9b34e18a net: check dev->gso_max_size in gso_features_check()
8160422e13742dd3200ccc0a6e6ff3005925aa9c afs: Fix overwriting of result of DNS query
a9cb4c20a49416b274094744c1cfae791a30583d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f4b2fe37752b8645ec14d2cd25b49e035407cd83 pinctrl: at91-pio4: use dedicated lock class for IRQ
9318ab74dee4ec181534b1ee27c67996517f35a8 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
86e0e98cabe4b12de072d1df3539d6885f5f22e3 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
58b3a8b0c14bcc83c57760147222d5da8ec3c6b1 smb: client: fix NULL deref in asn1_ber_decoder()
9a069a14ba758ab6159a9bafa39d92cfd38f15b0 btrfs: do not allow non subvolume root targets for snapshot
f6470354a247131014909ca5ee2785bb254c0259 interconnect: Treat xlate() returning NULL node as an error
e407f49d9df01b64bf761c433b17b46a2dd347b7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2696ebb65cff5e9e53b3c59505e5394faf6c65a8 Input: ipaq-micro-keys - add error handling for devm_kmemdup
fa0df65b4b1d64a63c675a7c9b974bfa661f90f1 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
ac5c545eebb844106b023bd58a7a79540b13d03f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
316b36ce50f35797ecc83f7eced8f3801e033ff9 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
0155c47125de23236bbdc3dcc070305d6d668a3f wifi: cfg80211: Add my certificate
d1f5b9cdaf87b85d6628c4705fe3b1599da1ab99 wifi: cfg80211: fix certs build to not depend on file order
025bf27b80dd58a87920197840ad539e256f5ec3 USB: serial: ftdi_sio: update Actisense PIDs constant names
e59d767d6202a010702628febd13c54978edafa4 USB: serial: option: add Quectel EG912Y module support
c8610214c3ef207ef304ff2eac6230a892fa59f4 USB: serial: option: add Foxconn T99W265 with new baseline
a16618aaff08ffe670b56345aa11baa3917cf44c USB: serial: option: add Quectel RM500Q R13 firmware support
e4c35a8587ae8609562c2e375ef457b4c16803ba Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
0e54f35418b88c0ac7d05b930ce05dcded504836 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
be3cd9d48dfd97ba3c412075c701e197ba6f12ff net: rfkill: gpio: set GPIO direction
281d187433a72a766bbf68ea183786a03d5b124e x86/alternatives: Sync core before enabling interrupts

--===============2239922336527615503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8e133d7dd0-aa910cb565a3.txt

245fd114c6d1931404aaf15a75aecaaf17373488 bpf: Fix prog_array_map_poke_run map poke update
bbd43970881c0de26b7d2ac02016699c47523066 mm/damon/core: use number of passed access sampling as a timer
d1a1fbd804046dfac0756b721fed33ca535e2127 mm/damon/core: make damon_start() waits until kdamond_fn() starts
a510f49bf264aaebac88ebb4a485f599d0ed2cbe btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
7a6dcb27f761f7b88d2fe883805efe74f83aef5f btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
57b5b4bd46ce5cfa6cf3c86ec636c70013258c79 btrfs: free qgroup pertrans reserve on transaction abort
a26c925a9d1c07d46c00c4a2cd97d1cdfe974d41 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
365bd5b718ff9b0c4f1b0bacc8bdecd1f0c9bb43 drm/i915: Fix FEC state dump
3d3df4b532213fb423d42d2a226694317474754d drm/i915: Introduce crtc_state->enhanced_framing
3f1d60d1cdf79315f84ef0224fa98acb7aa71dd3 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
375d73ef1c58422377a4f16ec23e61263ebf4962 drm: Update file owner during use
40cbca8e33d723038cea277778492c550eb57829 drm: Fix FD ownership check in drm_master_check_perm()
8ab7a20adcd4959c108d6890795e33c4d236230f spi: spi-imx: correctly configure burst length when using dma
ff4f664185ec52cba9757e5f99b637936a4704f3 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
1095265482168703b37f3e8b0260f6393e618c49 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
d57f0bb631cf63dd82363c205041f1e863f281d1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
22d49f63a08622772db718f3749f0c77fd85d5e7 reset: Fix crash when freeing non-existent optional resets
0540ec8054de2beaac3c3da8f131fcf7de63254b s390/vx: fix save/restore of fpu kernel context
ae7a4cdef59d77eac620a3a21472769c88c9190b platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
dabe59d9e11e5c1c9702bd694ae6930f9991b543 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
29a59d9ced209e43ef7c21ea2793ecad310fb6e2 wifi: ieee80211: don't require protected vendor action frames
eca5ec03f812e51e8c3aa31f27d77bf714346cfd wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
4a0f1c6a39d3b14f5d01cb9898e9edd212fd5755 wifi: mac80211: check if the existing link config remains unchanged
005abe0389e6a7c11aa7b1b1ed381ad4beea0572 wifi: mac80211: don't re-add debugfs during reconfig
c71740988774d909859a4d0bf968795e763113fc wifi: mac80211: check defragmentation succeeded
13516ba68a9a9a78b65f5821076d66d7226183a9 wifi: mac80211: mesh: check element parsing succeeded
4451b8a5e0753b12f45d94038beb9d6d0af2f012 wifi: mac80211: mesh_plink: fix matches_local logic
69832c7bf2b97c6e8c024ee8a79011e850c6d6ae ice: fix theoretical out-of-bounds access in ethtool link modes
d817fdc993ed532b2fba56b82cf892d2e002bf66 bpf: syzkaller found null ptr deref in unix_bpf proto add
c31f3606ecfeaf120075ddbda4e51aafd721907f Revert "net/mlx5e: fix double free of encap_header in update funcs"
8fbc99b266eaf47dbfb9f3bb95b09050c8098702 Revert "net/mlx5e: fix double free of encap_header"
6d62cd06405a73d8bacebc832bc58d88afe42848 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
0a40a4126f6171108e45fcb8dc1e0380c7409f66 net/mlx5e: Fix a race in command alloc flow
fadc890eff07e8d521c1b41e01de0219be141db3 net/mlx5e: fix a potential double-free in fs_udp_create_groups
b25ad32974fc1a32a6a9914eb76c0cc88d177fa3 net/mlx5e: Fix overrun reported by coverity
f6f5aea8da813722068df4936ac6b6f2b167de8e net/mlx5e: Decrease num_block_tc when unblock tc offload
c954b6eaa84db1747e4e7bb657ac527025c01da6 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
6757bb1582628534281bf13ea66e9347497a4812 net/mlx5: Fix fw tracer first block check
d322f9789a31ddb64ab9a42b0e7c942c9378a9d7 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
2257e768fc5a127f0d74ed2dfedb4d7d992acc92 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
a75e577e3aadbd84d64fbf5b16084ed4f3e59964 net/mlx5e: Fix error codes in alloc_branch_attr()
854ad9779d157c75ac7a8a65408e5c768457524c net/mlx5e: Correct snprintf truncation handling for fw_version buffer
9c9127e5701d638c9822789c21aac3dac84d5d7b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
fc6a6e69219b83e4359811f9a374c21da1425a31 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
e7c2f3f6b633f84ea4df1418d5fcc686687eeae3 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
86810b5fcf448379b9212d9d6d77aab078c0c334 octeontx2-pf: Fix graceful exit during PFC configuration failure
dad059053d33617fa5f6a5bc90aeb407ad23e8fb net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
127b7488843bea7e647042f34fd34648fac4ebf2 net: sched: ife: fix potential use-after-free
1d36e30461248d9b06a6837ae2069ed50507e2b7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6152e1807a566ae94bc0f0b355c91f0bd7759079 net/rose: fix races in rose_kill_by_device()
3a3a381d99f0190803ede991713c6c1152f45fa6 Bluetooth: Fix not notifying when connection encryption changes
aaefdeb894b9f0abdb120384d9f80b2274a2f3c2 Bluetooth: Fix deadlock in vhci_send_frame
28f7ba1e9a2976a3375847264f15c016012c9965 Bluetooth: hci_event: shut up a false-positive warning
f18c231f3e79e28c655be6b6cb9dd4e32cd7f02e Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
e8ec755c4ef211d7c1a8816de8174676d87f6fa9 bnxt_en: do not map packet buffers twice
2211d5910a3a2f152f360d95f12b42e378b6631e net: phy: skip LED triggers on PHYs on SFP modules
091de31af5f293c931cbbf8de8adfe24d9e2473e ice: stop trashing VF VSI aggregator node ID information
932ab5264b77afcba3f2b1ed5cb0bbb1019b243d ice: alter feature support check for SRIOV and LAG
52a49ab5d3abc9e2740f3a96d96eb8a86daae122 ice: Fix PF with enabled XDP going no-carrier after reset
8c98ed0784f582ad1ba484f4a879ff925d537863 net: mana: select PAGE_POOL
4628aa126abb396e99fa4e83540f1389d370adde net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b7dbf1fd1faac3d64df971d367dd35850a0f0f88 afs: Fix the dynamic root's d_delete to always delete unused dentries
678c2f7aba5fd63f443bc548b8187d7e6b66df5a afs: Fix dynamic root lookup DNS check
8a473c8cc506191fb9b69e44198275d3f4d46190 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
c6f07de6a3a03a25e18d455be25e75372d487cc1 net/ipv6: Revert remove expired routes with a separated list of routes
3ef3dca1640848e49e7a71c9707873858aa6bfcf net: check dev->gso_max_size in gso_features_check()
2de498e389b9841cbe14e35c6a25a7bd9ec9d24f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
6bafb1dc135f2c3b3babdf9b5af4bc505d4914e9 afs: Fix overwriting of result of DNS query
7334252fa7a343fc855b4371ffb36b6be0ffb0de afs: Fix use-after-free due to get/remove race in volume tree
cb2e19a2ef0aa22a664b55632e98942e0d4ba33a drm/i915/hwmon: Fix static analysis tool reported issues
de2ed723433aee2c9dfb23956d7e5ef14c67ce7e drm/i915/mtl: Fix HDMI/DP PLL clock selection
1e48c3d6316de5ff0a3158bd344346c9fe1c2c19 ASoC: hdmi-codec: fix missing report for jack initial status
288f11f8b603931a3676339f969f13bbae337a6d ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
746731a231c6823684f2c355f8be094b05cb6811 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
9ca1679a7a55747ad38942235f823b3822066d6c drm/amdgpu: re-create idle bo's PTE during VM state machine reset
51960c2586ae077055c583513bf5334ac31b52b0 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
00a48cb74c6a43a733eda79650acc0b59c33ebe6 x86/xen: add CPU dependencies for 32-bit build
f2beb840bb946a72910402f471f1a87a3964c53f pinctrl: at91-pio4: use dedicated lock class for IRQ
bd529d93b2510a87a2007dcec4052e04102b7ffe gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
ad5a4ab0bbdec930f6458b63b85c7f288bdfac4d nvme-pci: fix sleeping function called from interrupt context
506d95ae3edb27cc975478ed3149c5c15a4bd827 interconnect: Treat xlate() returning NULL node as an error
3c841c7604786e58936543fa611e669ca039bb57 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3018a4a529d2f8aa58ef3c469e905c63c500019b interconnect: qcom: sm8250: Enable sync_state
164f37031ba6f678dc1b5003a508c09f48450590 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4acbe185100b7c5a1d2b62833f1807dbf198335d iio: adc: meson: add separate config for axg SoC family
f47741f82b7b1d1561ade3d86c9169ff2ecdf130 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7b7ac31f7c96c1143706d8dcb3cbad6da986fe42 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
de14abc0d436e6fc9a0e7bee2265b1894de2294d scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
d5560a7c9574583d7c2f7cbc91cd27fc7340591e iio: kx022a: Fix acceleration value scaling
793a70bb8cce3558c414bf3b4caef28d9f4c8ae5 iio: adc: imx93: add four channels for imx93 adc
391250527601ccf2fa6f5e6241cf69b7bf9109d8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ae922f13cdec10ffdaeb88688074722daaa0e419 iio: imu: adis16475: add spi_device_id table
8a91ef2423941dbf41b01bc4c56d7e6aba143e89 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
fb41ba445ff566b7b2c89adb5316146c1438677b iio: tmag5273: fix temperature offset
f01c9e207fb32417cb8893b8212628a285732ea4 iio: triggered-buffer: prevent possible freeing of wrong buffer
b9d0e9e6b2f1fd1234e40e12391452025d732040 ALSA: usb-audio: Increase delay in MOTU M quirk
3c285f92646d46a21d4b323c0891e1bd27955a7c ARM: dts: Fix occasional boot hang for am3 usb
ef097408b6eae97bc81daf6a9a1c479d2a72f16d usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
b3f8da8c42fe9f2b0128471fc6628bc4e85a30b2 wifi: mt76: fix crash with WED rx support enabled
72b66f4217a492a385652d0eac828e3fef1d571c wifi: cfg80211: Add my certificate
4d35b2e9d1433c02568c1aec76717c1a3e3e4764 wifi: cfg80211: fix certs build to not depend on file order
afc4e00ca0b3d2fd7ed38de4c42785bd3c0b9197 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0b1fd111bc7afa64e7c2d0fdfccef4d14d7697d USB: serial: option: add Quectel EG912Y module support
132b43922e0715bcb2b879049b6862e2f045f9ce USB: serial: option: add Foxconn T99W265 with new baseline
733e87d18fd0efe3ac99fc2dbda2e52b07d6c5a4 USB: serial: option: add Quectel RM500Q R13 firmware support
7272c4738148c78aec6bd5278453450b757dca51 ALSA: hda/tas2781: select program 0, conf 0 by default
a454326d5479013b902ba41cb45481ae27255575 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
b5e704c127e88842a7e6568239c297a70076ad9f ASoC: tas2781: check the validity of prm_no/cfg_no
1e2f958e6d0d79604ebb61b50aabe2ccae4d32b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4ae46056de416b388e883e97cf58e7856ad9199e Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
2f6dc0a498737d6cf8ae42fcd6346eb385e12822 Bluetooth: L2CAP: Send reject on command corrupted request
4e70788de703a3dba62385e1cee12237cfd134f3 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
15e6f0cd6ff0b2f6830d32f963d28004905e6f6d Bluetooth: Add more enc key size check
dbcba8202b21bd3098284fa6e72bb5d121f86676 usb: typec: ucsi: fix gpio-based orientation detection
941b8a2dc0e0a189586beb74ef0630cb5603d521 usb: fotg210-hcd: delete an incorrect bounds test
c69d0e8aed2bb2695de4dbfecf29a9b1945b5200 net: usb: ax88179_178a: avoid failed operations when device is disconnected
83ed258f26142522db3dd42bd211aa5c55f98489 Input: soc_button_array - add mapping for airplane mode button
5d764cbe94886c1ee79602b80defaa45f5907cf3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
164e139ace2ff312171efec469b4203aa5e5c833 net: rfkill: gpio: set GPIO direction
b32be99caf655ff96cb7dc437d4aaac1d0131c1b net: ks8851: Fix TX stall caused by TX buffer overrun
ddc3953abd093f2de67818238825a92aa477a15f net: avoid build bug in skb extension length calculation
148499c64814b099d9d77b48cb7e795dad7943be net: stmmac: fix incorrect flag check in timestamp interrupt
78d448a9b10e90b77cd07d97389c3377ecb48312 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
7ac54060b17f26e9718d7bc8f52662c8f700524b nfsd: call nfsd_last_thread() before final nfsd_put()
293efafe6e0bc33d614f903ee88c7cfdc0c27d8e smb: client: fix OOB in cifsd when receiving compounded resps
39bf4aa10f4ce2fbe75a3247106a09fa0107322a smb: client: fix potential OOB in cifs_dump_detail()
a36a5763c97df47c8c51344a8365f0df194346f3 smb: client: fix OOB in SMB2_query_info_init()
716e77f3570a961611b0a1f99a7a8e5638505d15 smb: client: fix OOB in smbCalcSize()
15fe6f7e8760a934576a3da9cef37a1a792a42bc drm/i915: Reject async flips with bigjoiner
9bb92a4e48c4cd75342cccd56401410576f5476f drm/i915/dmc: Don't enable any pipe DMC events
989e9a11f2f87b18ab9f852065e0d0573735c93b 9p: prevent read overrun in protocol dump tracepoint
6693f698da36118f7fbfc3b5a1c3d95a9a47ec48 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
a7f280199db5d048d6410a1d328919a1ad139605 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
01a3759d87eaf09dd42a681375ffe9c4800a734e ring-buffer: Fix slowpath of interrupted event
974e31840a994e3da34b7f3a45fe2851b6f33f59 spi: atmel: Do not cancel a transfer upon any signal
5df7affd7d0de0d0eacb7090ddb8ceb99e422cf1 spi: atmel: Prevent spi transfers from being killed
189f9da448a6929948956926a60b2cca969a3d90 spi: atmel: Fix clock issue when using devices with different polarities
2bddf7c1abec4e7390c8a96fe2770b143c2e649c nvmem: brcm_nvram: store a copy of NVRAM content
b67ede8ce11514a89ee8b8f3fb9617e290756f2d Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
b4dee2694ac2a3a5ff58a91cdb9bead529e37124 scsi: core: Always send batch on reset or error handling command
11a8c128d0d7da8ad6794e0ac60ca4eb88b2eaa1 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
5d447a9451ab77b3940888d058cc88a7599ca8b5 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
02ce9cecbe561e43554003fc27cc48eb766a8f01 selftests: mptcp: join: fix subflow_send_ack lookup
1eda129a0e31043fa9ac020d2546cc3b2c475cec pinctrl: starfive: jh7110: ignore disabled device tree nodes
7ecb44fea567a320fe1b85224049c889da12a703 pinctrl: starfive: jh7100: ignore disabled device tree nodes
fb07c11ac02d3a78bec1ecfe002af7dafdb591cc bus: ti-sysc: Flush posted write only after srst_udelay
66fe3fed26700ddd42aee83e13aac9bccf346c46 gpio: dwapb: mask/unmask IRQ when disable/enale it
3c36f99ddab8fbd276b8764dd19551027266e6de lib/vsprintf: Fix %pfwf when current node refcount == 0
5f47bd12b18f5b657c294427e5990528d073b04a thunderbolt: Fix memory leak in margining_port_remove()
1a6ab7f4c53971a84f420cb41ca943de4d17d484 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
78ff0159a47898003c0554fa99a12c9e96462009 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
f04037a17f6ef2bfcf321af34003fad3095bdbe9 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
2da1fa84a2d3dd6fa4e4faf7603c47d95e76af95 x86/alternatives: Sync core before enabling interrupts
047732b8013b38a88b30c209b302dd8984bb2a8e x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
1441ae69ab4647be236cd9e9e3db776b84331ce2 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
aa910cb565a388dbc37df7c1c76c6e8138cc2c2e spi: cadence: revert "Add SPI transfer delays"

--===============2239922336527615503==--
