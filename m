Content-Type: multipart/mixed; boundary="===============4307025680714293341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Dec 2023 14:24:04 -0000
Message-Id: <170385984469.25775.4177791923579603972@gitolite.kernel.org>

--===============4307025680714293341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f2977a9560d9eb665956a8f8e7efdb616ad846cc
    new: b46e66f7349c06f1711ed2513b38e98c48ae7fd3
    log: revlist-f2977a9560d9-b46e66f7349c.txt
  - ref: refs/heads/queue/4.19
    old: b6bb9ce838cbb3aa56044d98441092b78b484081
    new: d93c7f83fd40ed79521538c2d9ad5d5f7b408bae
    log: revlist-b6bb9ce838cb-d93c7f83fd40.txt
  - ref: refs/heads/queue/5.10
    old: e3819a40acf6723629f76025146a3c0187b69df9
    new: d3d9e06fd43b819438cf48a06ec7217322d01f8e
    log: revlist-e3819a40acf6-d3d9e06fd43b.txt
  - ref: refs/heads/queue/5.15
    old: 56dac2a94116357b560ec087e76d2910a5daa4b5
    new: 3c7c0ac0e9dff5093d49ecc0dc935d00f88d2bd0
    log: revlist-56dac2a94116-3c7c0ac0e9df.txt
  - ref: refs/heads/queue/5.4
    old: 5a409ff0a177f6695a13f61858b83377daf53190
    new: 37a501baa2f6a71018cdd7be8acee607e3d22129
    log: revlist-5a409ff0a177-37a501baa2f6.txt
  - ref: refs/heads/queue/6.1
    old: 7ce14d332b333b4e0da99e2b44fd3c9172041cf2
    new: b72bdf3944af3f51efc48917ce3b9d88d46a0e07
    log: revlist-7ce14d332b33-b72bdf3944af.txt
  - ref: refs/heads/queue/6.6
    old: df5d47a3c7e0d08a0a6ff191f1f928ce5738cb31
    new: 4512a0336895e6e19c5505e65ad475f82022d739
    log: revlist-df5d47a3c7e0-4512a0336895.txt

--===============4307025680714293341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2977a9560d9-b46e66f7349c.txt

4393751004d93c7037bca9d35d61176d77e9f401 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
fd8c9cd15007c0bc6356e06250ee28b09acd9d55 s390/vx: fix save/restore of fpu kernel context
0839cf105d6cf498c79fabbd1aba2f6cfe3b561f wifi: mac80211: mesh_plink: fix matches_local logic
96493a46419d9e8d6b133964ac3d9af60746a1e4 net: sched: ife: fix potential use-after-free
980b84398149cb8ea8ab4a6b0c4e44c5133db5c9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
450b47506b6793c2245bb40c22dfb20793448fe0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9488603092063687ed1d8609c61329cce915f5be pinctrl: at91-pio4: use dedicated lock class for IRQ
4692557cf5f489315a6268f853fd473ff0959a15 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
29d169518b4143d13312294c8987f0c9b9ef7190 Input: ipaq-micro-keys - add error handling for devm_kmemdup
09eb9f36b085b475189b755aa3cc683a0a7c2371 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4efbde8f7d429a8cd9297bb3009ba9afdba4228b wifi: cfg80211: Add my certificate
c40f8aadd7b98fbc4253edf8b14504fc416f4415 wifi: cfg80211: fix certs build to not depend on file order
43b5414217afc1d31113969e851019fe9b18aeb0 USB: serial: ftdi_sio: update Actisense PIDs constant names
90c8c65d2587855570dc64dad65cfb4571277441 USB: serial: option: add Quectel EG912Y module support
fc19f436fda0bb54c34696a57716008ccfa6b293 USB: serial: option: add Foxconn T99W265 with new baseline
be1cba05b6d3b924ca589990e01abe8989d9c994 USB: serial: option: add Quectel RM500Q R13 firmware support
a983b5e9e58b399d89c9c939d46cc81b56398739 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e49297fca50aa2d9211c372cfd176c89d67e305f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b46e66f7349c06f1711ed2513b38e98c48ae7fd3 net: rfkill: gpio: set GPIO direction

--===============4307025680714293341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6bb9ce838cb-d93c7f83fd40.txt

7d93092d3059d4c5365b8f4d283a95a1fb5ab8e2 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5c98252936dbc247993c39e62057ebc4fcc9dc27 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8ca248a44362b572d521d1f93e8d89ce0b00adce ALSA: hda/realtek: Enable headset onLenovo M70/M90
a04b17bb39d88f0b555a5e212aa6b5d8fe4c337e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b65c71220a34551493996323a5e29dba02ac9d98 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2f96f8a5fbe04ee537bdd918c00ccde438827d2d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
cba9093087b146456eb390687ee03ef460571a74 reset: Fix crash when freeing non-existent optional resets
073d81c127a7e76a28502295b2dcf10c8814edc5 s390/vx: fix save/restore of fpu kernel context
4eaeede3d431bd83796cbe1515d8c72ba6955b10 wifi: mac80211: mesh_plink: fix matches_local logic
7fc723b1c6648c06ee74e3ca2963da0965ed4d0f net/mlx5: improve some comments
81e3026937e5ef162645aef01c992fce90c40ed1 net/mlx5: Fix fw tracer first block check
7ba339e523e793a372edfb26159f7f143e1c05d4 net: sched: ife: fix potential use-after-free
b5ec07abda8d90c96185a1bb335668895fcb012c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ef7abce05f14d8010bdea99b16ba0d53dca71173 net/rose: fix races in rose_kill_by_device()
05f09696f6a70ed234d55d2d8d94a67487781d3f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
fddcc08865fc5ebd3a50c3ed24248c3be8b4bffd afs: Fix the dynamic root's d_delete to always delete unused dentries
21c9283260e0bfa3e285967e6d56b144c107d884 net: warn if gso_type isn't set for a GSO SKB
17ab7a9be310aff93e3759e24282b7303636926f net: check dev->gso_max_size in gso_features_check()
7eeb87055b4e5aa99344db615dc0980077e7d4e7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c42aefb96d9c5058d7c78fe982385ac0bd78112a smb: client: fix NULL deref in asn1_ber_decoder()
695c74d15ef1c59e375163d1808bc4a72fd3c731 btrfs: do not allow non subvolume root targets for snapshot
69ed745556b23c703eebbd9bbfc28f1e29db0498 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
a4b93de1b4e90265d74d3dcccc229a146e062437 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e2ede78bad0a7410979f001b2680ab6da3048dab scsi: bnx2fc: Remove set but not used variable 'oxid'
cf98177a1a6484ebf3ebf67944422b4756089150 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4dbb54bb51458c418dde88f716cf4f08ae78c4d2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
2d4ac49e7f8c9c3579074de01c945899bd668a13 wifi: cfg80211: Add my certificate
219a4a16bb9b41a2e83b79dce06075326cc11db0 wifi: cfg80211: fix certs build to not depend on file order
d29423ec05c47c70c658da564c9eefd694570488 USB: serial: ftdi_sio: update Actisense PIDs constant names
d03871764fbb63942a67909846d2a1c39799bf5e USB: serial: option: add Quectel EG912Y module support
2af8bdef43e956086de708a6cd932d4f69fe5331 USB: serial: option: add Foxconn T99W265 with new baseline
e40184ef6de70764de9dc99ac4a98ceadd1daeb2 USB: serial: option: add Quectel RM500Q R13 firmware support
fa9fc065e821f6e1401f5e76f9a1184f7bbafa2e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
82554086fe382b46dbeff410532c20477e3702e2 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d93c7f83fd40ed79521538c2d9ad5d5f7b408bae net: rfkill: gpio: set GPIO direction

--===============4307025680714293341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3819a40acf6-d3d9e06fd43b.txt

4d7d74f74f3b1b46abb6249242582391c9b727fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
502d6710487a170bd983106f8ccf69c164172001 smb: client: fix OOB in smb2_query_reparse_point()
12e8b7ecd29e598312ae2fefedb383ade9eb2dbc ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
125dc2e60edd4d77f8976d682b8eb69fb6d310fe reset: Fix crash when freeing non-existent optional resets
6190eac6fc52ab3700da4d8ba13a3eb54c189dd6 s390/vx: fix save/restore of fpu kernel context
c03e44dca89bf41b0115ef8c3127976ef2c41c39 wifi: mac80211: mesh_plink: fix matches_local logic
0d34fca97ac537cb5cfa708ca17c2f02577b25fe Revert "net/mlx5e: fix double free of encap_header"
c60052dd13c65ced6fd9284e9dbbf867e6fafa8a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
95ec9086a5ae79d49ff4baa27349e745b6e9cc88 net/mlx5: Fix fw tracer first block check
a4436dac089ebfd9644ae8f0d9a6c894442116eb net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
83b117d90694b13d7b8fd79ce47e03468c4f0d9f net: sched: ife: fix potential use-after-free
75751b2437b5c955544197a1d9aab10d16f65761 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f25b4a4abb8d63649709b4be67fae83a5d9461a4 net/rose: fix races in rose_kill_by_device()
b567364050fa588d59d52fa05080d40bc4d58ebc net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
fe6edb8c33b2f29b1ecc512977293de9297e32b4 afs: Fix the dynamic root's d_delete to always delete unused dentries
388daf11127d0b2fba4e39951da9caa9ce2217d3 afs: Fix dynamic root lookup DNS check
ed1f3e3ca934d5fe2d4111f35f5609cc8217c06a net: warn if gso_type isn't set for a GSO SKB
7aaea92434737cad44f82621942230334f950fb1 net: check dev->gso_max_size in gso_features_check()
5afe27656711e331c64a589e3b7a372732b1460f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fe7b692e91bdda607513ae575af0fc475b2cc2f1 afs: Fix overwriting of result of DNS query
c722fa101732d3df0fc8f201a09acfa93edcdf2d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
1445ba7921c3a269a2a40ded080d1a58f6f12961 pinctrl: at91-pio4: use dedicated lock class for IRQ
9b8ed714ea7d3d4d8d675966bf06ddda205ed4ee ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
ae642ef62e7ebeab19b25f8f040690605303d109 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
17bd070c836e6b2f3fd8aa0d936f6fe8b3ba23ef smb: client: fix NULL deref in asn1_ber_decoder()
1f90858629abed5e35c2cfbd87120d4fd223b7fa btrfs: do not allow non subvolume root targets for snapshot
0ecb7fb4705e26c5ebe86213246f041cb746ebf0 interconnect: Treat xlate() returning NULL node as an error
7fe9b4638bc2fe1ee3947aaa24f987ffc0dfeb64 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3547f5d0f356566e8c1d3b6d016439f03cac3935 interconnect: qcom: sm8250: Enable sync_state
b9c409a53d78b1c1c6bedcb6268ec5f7c9dcb9f3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3da9b91bf45a1ce82266b0348958b63ef5fc70b0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5cc03e166a729a4d34d049cc528d4027640defc0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f946355b7e05a01f004b5b55ee19f4af713052fa iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
830a9f61e83cf1d245a6ff7dcaa98129532aa36a wifi: cfg80211: Add my certificate
2436afca566d1ec5800add2206a0fa58f900b508 wifi: cfg80211: fix certs build to not depend on file order
2a60935af53e6471de81069a7fa27e5e6a34baf0 USB: serial: ftdi_sio: update Actisense PIDs constant names
3c186ea2fdef1faa63485b7f70795c7bdf14c8b6 USB: serial: option: add Quectel EG912Y module support
8e7357d669aab2f5f98fe64b9df616d252d74442 USB: serial: option: add Foxconn T99W265 with new baseline
dfd497829221111f611bf0b3dd060fe0c318949a USB: serial: option: add Quectel RM500Q R13 firmware support
555b6071ceb27336a649e9067d5edb2e9e7134fd Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
92cf8b00ea1b079ca3cf38d16a0c382402cf208b Bluetooth: L2CAP: Send reject on command corrupted request
d38e0592f7f3386e49e3d9325ce21069ede226ec Input: soc_button_array - add mapping for airplane mode button
6db8a21ecdec2b953c1c5e0e00f21b57897e3f9e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5c516fa48d7524ae668f36c5d316b553a3de5a01 net: rfkill: gpio: set GPIO direction
857e9cfdfaf01fb76018674c567d335e884799de net: ks8851: Fix TX stall caused by TX buffer overrun
d3d9e06fd43b819438cf48a06ec7217322d01f8e dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp

--===============4307025680714293341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dac2a94116-3c7c0ac0e9df.txt

5ff0be9471887ffbb28df0052a2f1fa5c68e6e23 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
f98f20b8b0122ca8f3a90364daf87ca1b1f62709 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
14dea3ec592b81eb4215fc1696e92e4eabf418f2 reset: Fix crash when freeing non-existent optional resets
c1ca09c50d476c8e1bf24c28158ed2523cab09dd s390/vx: fix save/restore of fpu kernel context
886c693f3e7fa2493549b0bf3ec4a471de17ebcb wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fce9371c61f2424859a67c62820b849187a298a7 wifi: mac80211: mesh_plink: fix matches_local logic
2b0e5c05cd235e5545bc198a2430123a0dbc7455 Revert "net/mlx5e: fix double free of encap_header in update funcs"
1cf6d8230dc9c716e057fc5e384f891b63a77fb4 Revert "net/mlx5e: fix double free of encap_header"
452531448cfee7b3fcb88e86110accf16421dfa0 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
6a523d19701011d56ba95c8589c85b0ef8be2c60 net/mlx5e: fix a potential double-free in fs_udp_create_groups
b17323873fe40b2d01628bbac5c8f61ad3b4ff42 net/mlx5: Fix fw tracer first block check
c85699bd730c5eed78706a85b186a83e123c865b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
365cc552942ecb3efcb448286208a5d14da446e7 net: sched: ife: fix potential use-after-free
69ac56d37fe4c4bf717bb44e5cf4742da86410d0 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
406d40babfc548d511c8e37d0ceccd5f7abb7b45 net/rose: fix races in rose_kill_by_device()
97a4f45a095c4f538be5824f5554c3a6454dec2a net: mana: select PAGE_POOL
1fcef6f188a625e9d91101146eaedf74c0504799 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d3651ed4c1f287614de08acd8f7ab174c1221742 afs: Fix the dynamic root's d_delete to always delete unused dentries
4de99a01da3f93f740fe57e4cbf8492e05b77092 afs: Fix dynamic root lookup DNS check
53fa1b7fbde3c82b0133a1c01ad0db7f7f73f787 net: check dev->gso_max_size in gso_features_check()
aca67dc007cc264af75f49156cb90d586f76c213 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2c0e0287436b95f3f189aa6378f2fc4f3b4b85aa afs: Fix overwriting of result of DNS query
40b5f60d8d29ac445010afb567c7754de7100167 afs: Use refcount_t rather than atomic_t
f11c2dc1cf7a9effda3e1800c47dc247042053bd afs: Fix use-after-free due to get/remove race in volume tree
fe4c09317bbd05a0ef2d5b9dafa31cf02b20f0a8 ASoC: hdmi-codec: fix missing report for jack initial status
67a00574065991a73075dd72d4230323e7f56fdc i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5ad288b74826c282caa3b708371e52a216d3b316 pinctrl: at91-pio4: use dedicated lock class for IRQ
9b8a4ec587f89fcd7e1bcc2422baa075aa6727af gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
b10cc6070a597adb25023b3edf0efe9fd72a10e0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f08ce4b48107888287a54b49db61f03ef8c38748 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
9b35dba5c78f495f51d06b0ee3ba453c0f0a9701 drm/i915: Relocate intel_atomic_setup_scalers()
ad22f606ca3aa7a5b61dd8c72c0dcb13390462a8 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e15003a4c43a6e093ae2b2ca7e76b3656df71e5a smb: client: fix NULL deref in asn1_ber_decoder()
9b901081cfbe3e323d3c46155cf70122c2618a64 smb: client: fix OOB in smb2_query_reparse_point()
53dca76dc6cec5604b8a35b6b0571edee45c6767 interconnect: Treat xlate() returning NULL node as an error
5f3f407516d665087272c1c3c66cf97bc288e7db iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5e27abdec1aea3dd950a635e8e9adf557facc332 interconnect: qcom: sm8250: Enable sync_state
b58cb22aef50a22312dcc5b7788a49cc5b5e379c Input: ipaq-micro-keys - add error handling for devm_kmemdup
5cfe67a2c64ba95f9e900cac5c139aedee31bd14 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
ebd7e6bc67dfa7f7d680d34829735eeb8cd42734 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f928645e3c70dc6ba9c109d19ecb744d1bd572d8 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
52d91fdbe1da5bfcfc0e763027782ee0d86d08c8 iio: triggered-buffer: prevent possible freeing of wrong buffer
679cba6638712dfe06c71497d457cd98105b942a ALSA: usb-audio: Increase delay in MOTU M quirk
c3aed0b10c33d8d41ef8ea526e63a2b2598c74f0 wifi: cfg80211: Add my certificate
eff20b1f046cfc7eb714580491bfdecb1bde67d7 wifi: cfg80211: fix certs build to not depend on file order
ef82d2800807efde71c3ea8d7b94ac487f2b0ed6 USB: serial: ftdi_sio: update Actisense PIDs constant names
1e376fc5b3ac3519f616c5715dc941b86b3b85e1 USB: serial: option: add Quectel EG912Y module support
a4d19447e54c6ba97addd185e0391ff3a0684609 USB: serial: option: add Foxconn T99W265 with new baseline
e551bf8f16f6d1db821e4a5974ebb6bc4a7392e0 USB: serial: option: add Quectel RM500Q R13 firmware support
7cefe6aab7655ae1ce231a51203d14d2a43554a6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
6cb86f1072b21d92708a12abf2f38cc1db6fdb5e Bluetooth: L2CAP: Send reject on command corrupted request
d8b81a0b62c0f2d17d9c2f347a42ded9d63708f2 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
d90f1792d5a78f840d0237cc5463886fd6476008 Input: soc_button_array - add mapping for airplane mode button
d5d5f95b7f726bd546b49324e9c738146ad3e894 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c88d0630cd938ca4f2441eef78cf27eb3717f72f net: rfkill: gpio: set GPIO direction
da6319cf8760280d7b44b6bf6ce1892b9548be33 net: ks8851: Fix TX stall caused by TX buffer overrun
3c7c0ac0e9dff5093d49ecc0dc935d00f88d2bd0 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp

--===============4307025680714293341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a409ff0a177-37a501baa2f6.txt

a0346e23eb4128673e8dd0171c8d5f25899d9514 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ce3613770af44275e1f672d44e5b685a859ec400 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b5cae19110f49a5043774966ceb38fee74a348eb ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0d9eadc2079d63929542256d2f717bb4485ee6eb reset: Fix crash when freeing non-existent optional resets
4bfbfd7de034e956a6d2390418c068bcc34f9711 s390/vx: fix save/restore of fpu kernel context
1767432b4641d6b61bd27a5e9a6674f3ecd4770f wifi: mac80211: mesh_plink: fix matches_local logic
c58c696f2d40249f80d090905ff0eb88a0e52f41 Revert "net/mlx5e: fix double free of encap_header"
9309d9c48fc69b64149646a9b3c5e1fcfd9b2b9a net/mlx5: improve some comments
d2122893ba65d622aa8d15cc53dc82276bc7de2c net/mlx5: Fix fw tracer first block check
5c1dd38d74f65e83e47ef2c12b59ad645990204d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9d6e097738f70059b9ee77b32793abc10e619b55 net: sched: ife: fix potential use-after-free
27870bcb49d4483dbd80fe09f75a0422fc042fc0 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
99ab2be3dd07c7a2529eac07fcd682f68437dc2f net/rose: fix races in rose_kill_by_device()
e9de4f33677d4b113d7aa5e89ae5be9b8e963f26 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0e3c47a57d984c7fc9fa63c0c7c2310601c43878 afs: Fix the dynamic root's d_delete to always delete unused dentries
51621eccf648ec2f365d9b9b045f21e714bc4fdb afs: Fix dynamic root lookup DNS check
22348a9485f8f034e9e38c85b0431231e6545f35 net: warn if gso_type isn't set for a GSO SKB
c9497634ba77aba215d2d8e886a0bd31fc1d7661 net: check dev->gso_max_size in gso_features_check()
4785984d8661c4950bf105a15ffa5c82af0458d9 afs: Fix overwriting of result of DNS query
5913d46a55ae15505b0356ea8253cfc812897e5b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f33f16a577bf852d684e3421a6dce70a9602a1f6 pinctrl: at91-pio4: use dedicated lock class for IRQ
7946ce3dfc1d1945f4490bfb5b235324a867dee4 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
b4bac7134a182b7019a704a0f8a456c2fa7982d9 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
6ed8b5dbd3927fb17f06b6da4929644b38218eb7 smb: client: fix NULL deref in asn1_ber_decoder()
4d3c0a0c94146e59784e6f803fb3d9445e5cfd5c btrfs: do not allow non subvolume root targets for snapshot
6cd069fb4f3f30dd1af9f5b2942bbe23afac0303 interconnect: Treat xlate() returning NULL node as an error
aea417d789ccad036e77a7781b23d340f33f0d8f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8a9921f36ac4b9cc38d143be682885b78d7c9068 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3a3fca5e7506659a2fb75ee8b35fa6788521d618 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
53c2a69d50772b08f14f56f8226ac35bbb544736 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
33837bd9f0a0e2be8aee0b75f413d488921c133d iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
f31f951233b521b9efcf2f3c5ddb309b65ec9ddd wifi: cfg80211: Add my certificate
b40ba554f5de7c503f4a5b11b81c62c8f513c82b wifi: cfg80211: fix certs build to not depend on file order
5499040393c02fba8b3c26868f370707dd501054 USB: serial: ftdi_sio: update Actisense PIDs constant names
086762cf1d4449b987fb479edea6b478672e23a0 USB: serial: option: add Quectel EG912Y module support
45db6022a6aee664720a1ddfd24a7e429846a2f9 USB: serial: option: add Foxconn T99W265 with new baseline
9b7e479ad874a53c247001fc39dffde39663e22b USB: serial: option: add Quectel RM500Q R13 firmware support
1c6c0eba18ca775f1b53aa46a06e35a40fdbaad0 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
73fdd8f8f8a52d0a23453444cb4fe3f8c1f6f50b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
37a501baa2f6a71018cdd7be8acee607e3d22129 net: rfkill: gpio: set GPIO direction

--===============4307025680714293341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce14d332b33-b72bdf3944af.txt

ea9b2cc0fbc17661d1d5f18bc3ee2daf6b242036 kasan: disable kasan_non_canonical_hook() for HW tags
0950dfe8c928a76ef67dc950dcb0e5f824c6afe2 bpf: Fix prog_array_map_poke_run map poke update
757ebee7ddc5d04df0a96430a2b8a0f79b3aa5fc HID: i2c-hid: acpi: Unify ACPI ID tables format
4f4e35835238006a6c7de546824ba46b85008be5 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
e7730b74ea1a3c7d2514ba57cf238ec6b7edec95 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
9a9d0026e545eec2a81bdd6d55c50ad7f467fbad ARM: dts: dra7: Fix DRA7 L3 NoC node register size
aeebe881fd2fd3a6d8d9c4b87b86b315ae2a2db9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
836b1b6c191efc439634aaa6bdd2a84ae9af981f reset: Fix crash when freeing non-existent optional resets
f51fc3803ad1a0e62fe2a14295fbba989902e994 s390/vx: fix save/restore of fpu kernel context
2e69002b76d496206e4950cc60188a31a0227ea4 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
5262087041e6c3da5447196b0c459e4c8bc9a727 wifi: mac80211: check if the existing link config remains unchanged
3d53f785bb6a5a5a16999a1fd237d24a4b37ad17 wifi: mac80211: mesh: check element parsing succeeded
af70efb650634cf40441c434103049def4a41a8e wifi: mac80211: mesh_plink: fix matches_local logic
6978ad30ec9d9df76b195f24667bae62f2ae7d13 Revert "net/mlx5e: fix double free of encap_header in update funcs"
065945feae1c215b9d9b24ab2102df603e8cd541 Revert "net/mlx5e: fix double free of encap_header"
63f30d9297c5f79868a3235c3b75845d728e3c42 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
1350e402b54c156083accf33ef1225e87cc6ccc1 net/mlx5: Introduce and use opcode getter in command interface
c9befc7a6cbeeefbf6f6e04c66741582490fe0b2 net/mlx5: Prevent high-rate FW commands from populating all slots
8184c2f8c2dccdbd0e6904ccd240f1ca084fd18f net/mlx5: Re-organize mlx5_cmd struct
b1334a731ab3833bcf30f43cf04590522ba1aec3 net/mlx5e: Fix a race in command alloc flow
8fad204230204bcab63d46a83a6ca4723fd9b4a5 net/mlx5e: fix a potential double-free in fs_udp_create_groups
608fdbb0c005d06f60490d5c3580e6dcf0e02cc0 net/mlx5: Fix fw tracer first block check
fbf617f583edb38cb2d9dae347bb7966ea171a59 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
00c006604e344b8077d81b21d28b255d698386e4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
11b6177546238f045937ee5c392007d94e3b1eec net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
a483381d4da6b26bbcdfee1a3164fb6df11c93d3 octeontx2-pf: Fix graceful exit during PFC configuration failure
c92bdd9a709cf8f20d074842413e0f865a3d1a18 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
022e7ed1818e326363996db0a589e4169e73b442 net: sched: ife: fix potential use-after-free
0809111da1a5b601b21fecd972f3f6692f867294 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a63d882bce7e6325d6402a6ba4acda938f645a44 net/rose: fix races in rose_kill_by_device()
607d2cfbcb82b5ea05efe8168bea124b81149d28 Bluetooth: Fix deadlock in vhci_send_frame
2b69cebf3bda65e422dcfc6feae6f1441df9c587 Bluetooth: hci_event: shut up a false-positive warning
61f364506671f1e122eaa150b66beb98141e29cf net: mana: select PAGE_POOL
0d4ac4e594aae0afe9bf4b67dbf00ea5e4e26a99 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
54afec295e2eec4230b2b74db3f9253dbacca6c3 afs: Fix the dynamic root's d_delete to always delete unused dentries
88ac8988ecd4d11ebad4196db744efb34302a4a4 afs: Fix dynamic root lookup DNS check
54963c5f2113a97815cd97efe7368d74c1a76dac net: check dev->gso_max_size in gso_features_check()
b3a5e2136b40b2467dff612b9116a8ddd3784341 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d90504286216acd87743b0f5f7e23d38ff30a4d6 afs: Fix overwriting of result of DNS query
bb215b254b412c6a233a0600be3970c4e8bdb80b afs: Fix use-after-free due to get/remove race in volume tree
899f55c04431be26b7bce3636bf8579d61034490 ASoC: hdmi-codec: fix missing report for jack initial status
1aeecbb0e0bf7df40b1693e47fba41009fefc329 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
bfd4d6ab644145d4f1c0531cf48882b11eef4c2a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
761a8e05b309524fd5a343f7eaee9ee82e285a36 x86/xen: add CPU dependencies for 32-bit build
9a0263eeb5e23c491adc2791ced2b77be060349f pinctrl: at91-pio4: use dedicated lock class for IRQ
84cbfad44345dab6ec80ffc37af47dbbef57dcf6 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
857214ddcd75f5c466ed01f45c4cfdbe90a68591 nvme-pci: fix sleeping function called from interrupt context
56cd236e01e10d1faacaef0340553241cad2a2b1 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
072a438f636120597c47d2ebc5a93e791a89d339 drm/i915: Relocate intel_atomic_setup_scalers()
fccd5e7ae06e9d5879b8c6269b0ab869a5a44ad4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
9a847cbd8936d888b09f74a454856860a89fe9ad drm/i915/dpt: Only do the POT stride remap when using DPT
e1d142cf2b03f0aa4f7b878a123ddefd0bf36948 drm/i915/mtl: Add MTL for remapping CCS FBs
ac8a094bb0c56ae66143ac74dc34a222ff0523e0 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
a2355edd2e76270514af39fd83779ea931426cc1 interconnect: Treat xlate() returning NULL node as an error
73fe1d9b83878123df4672d865acffd7b2e8a88f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
100f1f3c988d37ddaef539b7848179ad349c5ddd interconnect: qcom: sm8250: Enable sync_state
838281c4b956b7722b2ef737a174f6a925f2f611 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ea25542f76cfabdd32db30edb1aaf3ccaa195ee8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4538bddb0fbbeef2264b33c48905bab91276b6e8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7b0f95bf4ed1a28302b4dda432bb394915504e44 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
1b80512b07e7275b33f0395cb0bdd9932e79296a iio: triggered-buffer: prevent possible freeing of wrong buffer
a6806a870dfab178307749a051268a7463f52c7e ALSA: usb-audio: Increase delay in MOTU M quirk
0c876ad97021b34889bc938777e91075c0d33a7e usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
a02365d5929b1f78346163e20e082eda9e1bfa06 wifi: cfg80211: Add my certificate
15373f668f8cfb3c4446fc3f0503e8f11c165621 wifi: cfg80211: fix certs build to not depend on file order
7d088e009defb84ac1d1b95ca5d1670f7406067e USB: serial: ftdi_sio: update Actisense PIDs constant names
53dc330e39a33569b8f58cf4d8496a8635f14b49 USB: serial: option: add Quectel EG912Y module support
d7943478221ba123369b05199b913c6892702751 USB: serial: option: add Foxconn T99W265 with new baseline
79f344a49e9e5d21d35c9e606ae29b1073cc2fd3 USB: serial: option: add Quectel RM500Q R13 firmware support
ac09ab7c600740c6554afe7d974aa38b603e4f86 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ff315374b050b3bb809c059a4bb200bedf5ababd Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a077f47764683aa41ca487746368e6da95276db3 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
ab7db38c8b1388a3a65d22e857ccb955c4b03682 Bluetooth: L2CAP: Send reject on command corrupted request
6b5db45e80a610cfc99e236c30565945cfcf1f43 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
594d46a4c5b38ed4c94643a139492df44d35471c Bluetooth: Add more enc key size check
9d786359c5fd499857ca053946cfc21c5bb156c7 net: usb: ax88179_178a: avoid failed operations when device is disconnected
9bdb07ba0e2595c328cadbc59c5d9986d8529f7f Input: soc_button_array - add mapping for airplane mode button
e59a28f5b80196585e823c1f2e9fccb7a1338bf6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9af4327690750b2b007fc4ea521fe77ff87785df net: rfkill: gpio: set GPIO direction
154d291f2490b2158b938eff1d0d34d0975be0b8 net: ks8851: Fix TX stall caused by TX buffer overrun
5d9b06ec4ed3509dfd1aacfe641cc1d4a2fe1760 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e9d78249b4098de89208bace6084679ab52053d7 smb: client: fix OOB in cifsd when receiving compounded resps
01dcf49fb4e8a38026fc3a9bb7cfc56296a45ceb smb: client: fix potential OOB in cifs_dump_detail()
9d99ed537efe0f80d5d90753ff33fd4710371f9f smb: client: fix OOB in SMB2_query_info_init()
0602de93ede2980edf9a4b26f6e2346eaf51f142 smb: client: fix OOB in smbCalcSize()
13a256034a11423006cf1bd634e3c92d655400e2 drm/i915: Reject async flips with bigjoiner
0d8bdbbd35b61c9530f53ed5e80e51cbc8b9b797 9p: prevent read overrun in protocol dump tracepoint
926b44fea227afd0f45399a269b2c7f0dee66def RISC-V: Fix do_notify_resume / do_work_pending prototype
51ee2455f4c659592f857260972999cf66393ef5 loop: do not enforce max_loop hard limit by (new) default
fe3cdc40d47f466af2b4085d49644956d2b0d2c7 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e480ec2d879cbffb59b7a0e064bf2d2ef9c7cef6 Revert "drm/amd/display: Do not set DRR on pipe commit"
5028d32fe54468fa8fec90bfe11aa8cad4ac9448 btrfs: zoned: no longer count fresh BG region as zone unusable
389b1225ccbadbedc9863adef4d7fbd009532f1a ubifs: fix possible dereference after free
0c31dfc534c6b00a4d7fa5bf3f5706bd31eff6a7 ublk: move ublk_cancel_dev() out of ub->mutex
b72bdf3944af3f51efc48917ce3b9d88d46a0e07 selftests: mptcp: join: fix subflow_send_ack lookup

--===============4307025680714293341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5d47a3c7e0-4512a0336895.txt

0afd07efd9a6ed018648e6cea214ccef8ab9c8f0 bpf: Fix prog_array_map_poke_run map poke update
28289918a3979fd7725cc3eeabd3ae500aed8c71 mm/damon/core: use number of passed access sampling as a timer
57d411524b90c2c7314934ba773cf3ef2336f6d7 mm/damon/core: make damon_start() waits until kdamond_fn() starts
7b991f1e6069bb68584a05fb8c897b903d42dd3d btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
e5712e7b58b47e5f8f91f7c96a2854bc96d6f24b btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
71d1908382c69d841d5f707680ecdaa7fc142f85 btrfs: free qgroup pertrans reserve on transaction abort
128aedbd0803dff0a4f6f54359bf742046da9e6d drm/amd/display: fix hw rotated modes when PSR-SU is enabled
ef7835879fc43ff5f73d12a05eee76d2d7b1fc9e drm/i915: Fix FEC state dump
1185a740193c67c4169859d8bfcc6b356462b21e drm/i915: Introduce crtc_state->enhanced_framing
e4a006b41d70684acc36f0326cf4f012266aba14 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
42a5c57ebe1ca13cbff106b0724184ef060eca6c drm: Update file owner during use
38679882661b28f5cb213526026c560bd1938704 drm: Fix FD ownership check in drm_master_check_perm()
d62ae314b78b5bc27e95c4537618b03f032c5d7a spi: spi-imx: correctly configure burst length when using dma
534d1fa74fb6439fb6c6e378826316d03188c9f5 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
70851167387b543a2a589211207d958a40ebc16a ARM: dts: dra7: Fix DRA7 L3 NoC node register size
77200d7e7baee263e6cedcf7ecb22f303d1b184a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e1daaee070fceaebac6eaee9d5c62ecfcba9fef1 reset: Fix crash when freeing non-existent optional resets
5d87da8e174508f6eecb6cf489840d80534d216a s390/vx: fix save/restore of fpu kernel context
c3acca35b1060f9e1bed31ce25e8a0748d64b872 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
40fc9d911f0e97d23249bdf069c365bd45afcfe8 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
ba80daf17b206936634d0570b941a8ee3d3c3235 wifi: ieee80211: don't require protected vendor action frames
4e48f7f632adafc9711b806b29034c0fe4f25631 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
2dcbecaf43a1ab96c65b89e3981e87394a7339d2 wifi: mac80211: check if the existing link config remains unchanged
f36b23a8754aad987eec5676c31dad31bd33bc93 wifi: mac80211: don't re-add debugfs during reconfig
70b31ec714ccca6c5f6bedc7e6e4cbe9d8f687fc wifi: mac80211: check defragmentation succeeded
92ce4cc8e3b59cd707f329386f1de6a387a2ce77 wifi: mac80211: mesh: check element parsing succeeded
715e66c2fa00e0b67e6a1fe2901a113238583a44 wifi: mac80211: mesh_plink: fix matches_local logic
9025d32255fe95409e10c25de1ce6ecb56bdcd4b ice: fix theoretical out-of-bounds access in ethtool link modes
38f7d982c6d478f5fb438b47ca02e5ba9a7c731e bpf: syzkaller found null ptr deref in unix_bpf proto add
a81a18119ab26c3c495e1019eb8c76c8d47591af Revert "net/mlx5e: fix double free of encap_header in update funcs"
522ba0bc8433b597b7497c564ba26ccb5387fc42 Revert "net/mlx5e: fix double free of encap_header"
8c8d4de14015c5fe59f1c0c1e54ece397e5becbc net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8a12ba104b091f31c3e627c0be8e30e74fc6d70a net/mlx5e: Fix a race in command alloc flow
b426f034770f4c5268b95b4ceb82cd833e65f998 net/mlx5e: fix a potential double-free in fs_udp_create_groups
b795460145aecde6dcc4c2b71650004a5d985e34 net/mlx5e: Fix overrun reported by coverity
c02e86d2a6ec583b6dfea69f697c949a1cb70dc1 net/mlx5e: Decrease num_block_tc when unblock tc offload
2ca138f6132d234b710da9e13faab7d1be69fd5f net/mlx5e: XDP, Drop fragmented packets larger than MTU size
ef8fb0e16cdf9675f9e26a246dd40d0560590c7a net/mlx5: Fix fw tracer first block check
2948d00218e879bb09c0dd0c2f8758c7d9ae615f net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
56aeade5c90e7146d0d6a9817b116e575d52c2de net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
28f1aa0cb51b93c2111d63e7a127f1ff34464cbf net/mlx5e: Fix error codes in alloc_branch_attr()
7a833c8e331b3aeda0e93fb46fae0cb593e03e15 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
497a04676acbb7f427c3f9ad8bfa6ae6bb743f8e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
11347730af026061e45dc1dfaed091d1b03bcc10 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
ee6a8acc3e1bc4f30d85106c0de22d9bf0aae1cc net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
db17244ee0135a6b7604b5327de37ca26b36bcf4 octeontx2-pf: Fix graceful exit during PFC configuration failure
c7b06923e30ec78811abf20e950295389b8fc2df net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
d78bcd87695a1fcc6af864ad799cf6b5090ae310 net: sched: ife: fix potential use-after-free
a47deb99fc8995c039b6cd73f8a255887a59b16a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
de7f5fe074edcacd5570e482bbbc4d299369717d net/rose: fix races in rose_kill_by_device()
136d437904fed951047346d57f78354f9a820bb8 Bluetooth: Fix not notifying when connection encryption changes
7eea297163e9c70d546b915c47c607bb04164a0c Bluetooth: Fix deadlock in vhci_send_frame
2d91ea59dd7e975cc6150e8e5c04096aa03c260a Bluetooth: hci_event: shut up a false-positive warning
6f606fdb6a5943c9d9959674de7aef2012c8e18b Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
83d71acf0236c4d311da0d8cd8e13240eea1f8e6 bnxt_en: do not map packet buffers twice
81193fdbec0d8a0f8cff96c4a46936db444be70b net: phy: skip LED triggers on PHYs on SFP modules
f52ab20739871f197efbaab59f3190cb7ab2aadd ice: stop trashing VF VSI aggregator node ID information
7c577029cebf97f472637324d01ca74037f7b85c ice: alter feature support check for SRIOV and LAG
389c6a4de57b4c4ca67145e929256167daba03af ice: Fix PF with enabled XDP going no-carrier after reset
c919b35c5dbad85dcdc6e13d7379731cb3a1f99c net: mana: select PAGE_POOL
a16e6779af541cc07df1b0320ba192e7fb08777f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4c1c4284b24804b68bf86f02d8a762f97f71344f afs: Fix the dynamic root's d_delete to always delete unused dentries
80cf244533930da96b6b59ca41ebcb008f55b52a afs: Fix dynamic root lookup DNS check
ea18f0a85b5edfc9b42b87019e271629e34d569e net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
6c4c4f77f35eb89fe738c10d67d1d83144d8c3ca net/ipv6: Revert remove expired routes with a separated list of routes
e2c3a15fca60f48c425e16f0af0c6693556fbc15 net: check dev->gso_max_size in gso_features_check()
f9887e3844a2521a2cc8cf0b4f63905c36ce2512 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
edce37e4422d4194259a09ace81ace4d034050a3 afs: Fix overwriting of result of DNS query
f4980d6badb9ea43e073a717a587b3fbb6f8e041 afs: Fix use-after-free due to get/remove race in volume tree
fda2628e08e17873328b6f218ce97532de402614 drm/i915/hwmon: Fix static analysis tool reported issues
6fc56b42eb9b1a6bc47e99a6349a41af5f3de4d0 drm/i915/mtl: Fix HDMI/DP PLL clock selection
8c4ced4d46d159e34fd3648d20521f659a52bd4e ASoC: hdmi-codec: fix missing report for jack initial status
d35d4eda9376d55c3efe95e9e14331e2c6b7915b ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
283fe9e67feccda08d6eaedeafd55087777f17b6 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
d5a4ff82ebbcaf7e87c999cb6d22405cf214eefd drm/amdgpu: re-create idle bo's PTE during VM state machine reset
43eb1e1ff03ea28d7dc6742b308f1f89734e54a8 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ab831e3039201f9ecb1fb3d240576d196d2cd9d5 x86/xen: add CPU dependencies for 32-bit build
ad5e0665aa94fd4e029821adc345fdc6f3926521 pinctrl: at91-pio4: use dedicated lock class for IRQ
54d90e7c836da8a117b858b241af43cc5cceebaf gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
4a96099fff7bfb6c217ae7e787c8b7bd379a208b nvme-pci: fix sleeping function called from interrupt context
8fd1c4751782a10b13a6353ed9c27bfbd0b822c0 interconnect: Treat xlate() returning NULL node as an error
7ef65e9c7b15347ac5c1c04c42a404c1f4d7ad5c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
623e3dbc9dcfddc16bd236ec560065b540982e18 interconnect: qcom: sm8250: Enable sync_state
e9ea431be0e3d77e212ccb94b7be9a40c9d1a158 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c7bc68dd81bb564edd1b758289f8930c680993f6 iio: adc: meson: add separate config for axg SoC family
42b72f9e33c28cd5a03e290beac5442b284cbd58 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1cc18b596741da46e0325c5c05010f7cb38c5fe6 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
590bc86e23b5373f7d2390c1d1e265b53ec8cb7f scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
7228c83095d62ac69ab219dd8823012c47b78deb iio: kx022a: Fix acceleration value scaling
6f6d4d27d5a970b7bea4840fe98e936733817906 iio: adc: imx93: add four channels for imx93 adc
96bee1adb6ae5a3118c8e6ac25484a63ec98e641 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
438f4c9d9f4ac5c38138e18a18e7ff93931bf902 iio: imu: adis16475: add spi_device_id table
174b6a314852a01c2690e176adace0958dd009a8 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
15c89df0c49e45b4d4accec3eff41663d6e597e6 iio: tmag5273: fix temperature offset
2ad083cf6d82b7c6ead81d88e22e0eaf133fa9da iio: triggered-buffer: prevent possible freeing of wrong buffer
4f2f2cca37f6a81f9236b750e991e4dff58c011f ALSA: usb-audio: Increase delay in MOTU M quirk
80cf0a82635257f44ef3068b06987a5f91164b1e ARM: dts: Fix occasional boot hang for am3 usb
9c153444905b146d88f3018139726767c1d47aea usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
441cb465a4917cb072988f6a8c95ffd9e1630a09 wifi: mt76: fix crash with WED rx support enabled
e89996ab6a16650f5a6621bba67e5dafb33adfae wifi: cfg80211: Add my certificate
6757b6bb5093ee7aed3e1ebe33572be1b023a550 wifi: cfg80211: fix certs build to not depend on file order
254b68588d8ec351f595351d721194a1625c76f8 USB: serial: ftdi_sio: update Actisense PIDs constant names
169511aef4e08a4eeaeb5a369f2c09cc0ff18f14 USB: serial: option: add Quectel EG912Y module support
3ba34ee374d04e3809a91ce52a5cdc6afda9b3b6 USB: serial: option: add Foxconn T99W265 with new baseline
47a54d87508924da6f7685e8631757c6f5d09c91 USB: serial: option: add Quectel RM500Q R13 firmware support
1b2ebf4150b8f5ebfb21e4c258a33cf99613f2ca ALSA: hda/tas2781: select program 0, conf 0 by default
c0625985d29a43119b8b650f1c63c87bf48b1d6c ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
65717b24db80dd7d811131bccef52ba69ff0f443 ASoC: tas2781: check the validity of prm_no/cfg_no
792472a1561453d02e681eb9d28f6a23232fb089 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
fc6016b67f056d9bf239702826a2ee1dd3daefd1 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
5411b02c1f3d8946efbf78749b586de6bb7b054a Bluetooth: L2CAP: Send reject on command corrupted request
a6f796efe0b630da406ac156de4eb405b056adf1 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
6ffa7764423e3b6de6a9c28cf0f7487a225d15a9 Bluetooth: Add more enc key size check
4d7f793119ac8bfc620e176a466f4071914a43d3 usb: typec: ucsi: fix gpio-based orientation detection
9dd8a3821faecbb6a9f5ca3e386e26d9f8f28782 usb: fotg210-hcd: delete an incorrect bounds test
b8cd6dbdaf691ef73f03d2ce034514f3461cd440 net: usb: ax88179_178a: avoid failed operations when device is disconnected
ca8f00cdef0188fb738ca13677d6986938980bb8 Input: soc_button_array - add mapping for airplane mode button
82d732caa7b8c256f52ffd9d88ace7bd0a1210df net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9903ceed605f6273255d1077f998595a0acf8fb2 net: rfkill: gpio: set GPIO direction
8f9856c1e7189cefabf14fe49bb3fc3e78e79252 net: ks8851: Fix TX stall caused by TX buffer overrun
b0cda64504a5bdaa319c007187059a9d5709a59e net: avoid build bug in skb extension length calculation
fb81198f6228d509f16785972b6692fa9a4db8b2 net: stmmac: fix incorrect flag check in timestamp interrupt
d417cc2e67ad16fc2e0772dbd11227d627a9139c dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c39083a61406f79b4ffe76958dbb7bd480c11f6a nfsd: call nfsd_last_thread() before final nfsd_put()
6307e4e67c47a299413574dfca599eb00ff41e7a smb: client: fix OOB in cifsd when receiving compounded resps
bb9c7ab5800600a77c21781b8f46e4c9a760825a smb: client: fix potential OOB in cifs_dump_detail()
7e930bf4c0a644666dd4e3271a5f33238f629b6f smb: client: fix OOB in SMB2_query_info_init()
2fc716e238b20f75089c03ff477f915fdbe6bffe smb: client: fix OOB in smbCalcSize()
59d37a2eae69fb58f4a1010d4113f27d1302df4e drm/i915: Reject async flips with bigjoiner
287d6c9b260410fe474fd27adfdb34d2d391e539 drm/i915/dmc: Don't enable any pipe DMC events
a006d6b4a19b8adc1846e279276d2b502101f7b7 9p: prevent read overrun in protocol dump tracepoint
5389a177402f1d3049bb305132514897a5cde4a0 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
c8f49aa2b03b7157626c642f4c65eb8352b41c1c ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
4512a0336895e6e19c5505e65ad475f82022d739 ring-buffer: Fix slowpath of interrupted event

--===============4307025680714293341==--
