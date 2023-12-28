Content-Type: multipart/mixed; boundary="===============5830840465080699716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 12:21:30 -0000
Message-Id: <170376609037.2553.15868544623627072334@gitolite.kernel.org>

--===============5830840465080699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7036f94944c48ef96753d42df680158da976495d
    new: 586e561b3c054b69e40441632ec81b96c364e751
    log: revlist-7036f94944c4-586e561b3c05.txt
  - ref: refs/heads/queue/4.19
    old: 9ebf16e3fd70e058ea4e2485792804ffe200933e
    new: f8d65dd2b12f4fdd6884bc93323d7d77fd14f4cb
    log: revlist-9ebf16e3fd70-f8d65dd2b12f.txt
  - ref: refs/heads/queue/5.10
    old: 057b3a74b960ed3c30577f0a4ad0f4274bfb3721
    new: d89b32b5b4f6ca8766fb6d42f071a32af809c4cb
    log: revlist-057b3a74b960-d89b32b5b4f6.txt
  - ref: refs/heads/queue/5.15
    old: 2d450c14ed03e8fafa87e81b66ce5fe3e6af48ca
    new: 2563e497f1f33e58bb7e82651f36783f2958ee96
    log: revlist-2d450c14ed03-2563e497f1f3.txt
  - ref: refs/heads/queue/5.4
    old: d03a107b5809f10d681db19b8c08549c008032a3
    new: d802fd884c5d50a216d3aa80e96f96598927dad8
    log: revlist-d03a107b5809-d802fd884c5d.txt
  - ref: refs/heads/queue/6.1
    old: 5d97d09e5b9e1501ceb0eb662492c574ddfed7d8
    new: 1fd22a6e4a2bf9e5ff1d626fa50a79580ac976c0
    log: revlist-5d97d09e5b9e-1fd22a6e4a2b.txt
  - ref: refs/heads/queue/6.6
    old: e6235d236bcd13712f0d4aa1bd19cd34f2e54b6f
    new: eb3fecd7a97c9dab10afb7f225eb08defc5ce8d0
    log: revlist-e6235d236bcd-eb3fecd7a97c.txt

--===============5830840465080699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7036f94944c4-586e561b3c05.txt

10e86dbd4e42f5ec35d050a5438c6c8c9387b13f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f92f98679420295a0abde126584c6f3950c915a2 s390/vx: fix save/restore of fpu kernel context
603a43a7c3b6c605c011a4bc7ed0fe4bb9c3e061 wifi: mac80211: mesh_plink: fix matches_local logic
60b35ab27fbc13ae33ac1429b6fd6b0daa0d2e05 net: sched: ife: fix potential use-after-free
b3b390334ffe14fd9cc236ad02454ea60a943122 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0d73778dcce42b707c8383fb82ae4cdced9415a5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c454f7e095a5e571f9cb4b2bce137e297947f484 pinctrl: at91-pio4: use dedicated lock class for IRQ
dcaabdd8fcc08a1934a7f256f60ee84c3fe5682c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8a35e109a3ae9716a8a2446226dd95c7daac31b8 Input: ipaq-micro-keys - add error handling for devm_kmemdup
323636ca1927d21b6a1136fc1533d1693fe9bf49 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0a6b7dd9e471c3459b12a97efe146efc76b89263 wifi: cfg80211: Add my certificate
612b4c0d0929e3bd0c255ec2b01902d55a2655d3 wifi: cfg80211: fix certs build to not depend on file order
e348f857d72a2f3430ef2f2eebd9f794cab337b9 USB: serial: ftdi_sio: update Actisense PIDs constant names
5fd7af4d0d21c74d05229a52024019b1131aa698 USB: serial: option: add Quectel EG912Y module support
ab60e4654a5c6f4fe12a1406fb6267f5eb90e740 USB: serial: option: add Foxconn T99W265 with new baseline
a3a7d46399d97b001d956a4cbae597eba6ed7cac USB: serial: option: add Quectel RM500Q R13 firmware support
cb1cd398787c26ce80e032a7171996c84ed57d40 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ef6d6de0f3c7e65f1355b656a5c082cd8e333751 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
586e561b3c054b69e40441632ec81b96c364e751 net: rfkill: gpio: set GPIO direction

--===============5830840465080699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebf16e3fd70-f8d65dd2b12f.txt

93033628d453cdb47563bb6b585123cd17df2efd arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3c25a9f82030b949f8ff0b06eb56c98f2578e0c0 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a14a6c13d2bd4251b0bdc84d3736c198f533464a ALSA: hda/realtek: Enable headset onLenovo M70/M90
08629b8d62903df711f7bdae481df9431100b300 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c443e1aa43823e6730aa35caf49f9d6784ad3041 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
27d5c2b436e0e434ab9bce74ce8bde2902c7f212 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3bfa00ea4244bcb2dde540e259f3c4ceec35d029 reset: Fix crash when freeing non-existent optional resets
66658aae98dbd590d3fccf046c7bf7ab71a06277 s390/vx: fix save/restore of fpu kernel context
07e7caacf59933954065c3ec5abbfa93d0820e44 wifi: mac80211: mesh_plink: fix matches_local logic
e4ab9c5f0d89b50d9d71023cc510385bbe0d3c3c net/mlx5: improve some comments
ce282624e9adc70f628f396758a5b34ceb99aa15 net/mlx5: Fix fw tracer first block check
f95ef128187cfaa710ced9a20ec960e620bb8899 net: sched: ife: fix potential use-after-free
cbfd0575cbf9f56488ef3693770f567ba2990c1f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3d2560b473445456971dc36a494266bbb316028a net/rose: fix races in rose_kill_by_device()
dbbf2c66dc242c3642707d284def3eaa2ef86b7b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
faa3d6f35c2e06a4f23706ebc9d7a1c9a2eb3231 afs: Fix the dynamic root's d_delete to always delete unused dentries
65d6bb05b5004863f3e3eda8e37b683ff7d8a5af net: warn if gso_type isn't set for a GSO SKB
2af7cd72c7a813ec355351e78f3064e50c69e7b2 net: check dev->gso_max_size in gso_features_check()
b78c431b0972d4ae4fbeed4f36b55fa4078697d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
16b76a6b003bf04fb7936b70d01546f93cb5baeb smb: client: fix NULL deref in asn1_ber_decoder()
d99fd91e6f9930a0a9c8f583bdd0bce6a8917b32 btrfs: do not allow non subvolume root targets for snapshot
d6caabe588384d7cc559a55d18e90baacaeace12 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5d0a59e3aebf6c2d42764d3e1b23ef8c69ff8a16 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c185467095e7f97ba0b09f1831cc23fdf9364dc6 scsi: bnx2fc: Remove set but not used variable 'oxid'
03006587d621aa6f64e52e86db9ae1f9a796e734 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
9fb1e5b915302702d70f3afb96fafd38df40aae4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7f837658a687bf6db7207fb74f87e6b48baf5956 wifi: cfg80211: Add my certificate
5c8fb36251e0e4af1e8f29ebfe31d142ab68033c wifi: cfg80211: fix certs build to not depend on file order
9d3d152944fc27f6a314a3812590ad92300e18b2 USB: serial: ftdi_sio: update Actisense PIDs constant names
a7703ea9b2035f21006ad6326af061a8d695cb61 USB: serial: option: add Quectel EG912Y module support
be4c8a5e59f67e71067c3ca15e56f406a132a589 USB: serial: option: add Foxconn T99W265 with new baseline
17d338dd6eb6e9f13f2dd5cc1dca88a145eee82f USB: serial: option: add Quectel RM500Q R13 firmware support
8d0379d0bda1f9aa9a34b90c7e5c31eac003b92e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ede1313d67db076f135b4ed70f368f52323aea3c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f8d65dd2b12f4fdd6884bc93323d7d77fd14f4cb net: rfkill: gpio: set GPIO direction

--===============5830840465080699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057b3a74b960-d89b32b5b4f6.txt

94577048bc58d05ea5b0924edbb9eda8b51aa3ab ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d9d4dc25304d561bd8ecabc98c5dbb9e08e0ee49 smb: client: fix OOB in smb2_query_reparse_point()
d1b3ad802d067fa7b281666d05979a9ad55871dd ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b522b217dc47f31054fef35ff048ec72922b8040 reset: Fix crash when freeing non-existent optional resets
b02ce9797761819dcb1717384f21c44c33d09cfd s390/vx: fix save/restore of fpu kernel context
bc38c87c8b6031ec0c0c9c58835bd78c631319cb wifi: mac80211: mesh_plink: fix matches_local logic
75c3da6f60cd147b3613acab54c9c5fbe3711435 Revert "net/mlx5e: fix double free of encap_header"
e97cbab0c3a50c182c0a5d6b20abfa3d4a2b6163 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5ddd24af6a15499208f5032df6cc2a4d99bcae93 net/mlx5: Fix fw tracer first block check
bcf1c4cface1900ec1e6c53c4e5c7975e418d61a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b74f2f18ef58571e6e68c3bda1eaf8b991b4d308 net: sched: ife: fix potential use-after-free
bf9b97dea3c14fd6e2bbb3ec05254fae23339d06 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e7839f5aa5fc62e2d5d261a958c350cb662c1434 net/rose: fix races in rose_kill_by_device()
5ecd5f17dd979d25bc1fd77b0089ba70304fe24e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c835dd7eb2cf5762c442a786f920b4039b406191 afs: Fix the dynamic root's d_delete to always delete unused dentries
d8cdfa88333eae5a4fd66534dba507c319e5aca1 afs: Fix dynamic root lookup DNS check
6b77d81d1f6e8a52c9a3585126ad81e68935a578 net: warn if gso_type isn't set for a GSO SKB
2a3835e7979fe93f3e03c373c87c41621bb39b3a net: check dev->gso_max_size in gso_features_check()
92b86189b93fd58fd7f9053654f1e9aca1319dbe keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4716bfad0d6709ae544b2c1aecd64a43929e8e30 afs: Fix overwriting of result of DNS query
ca89f09997ad223acb523066326d0e9f45d8c73d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e4119282cd0abb716f0e984ad2aa2bae8135fd7c pinctrl: at91-pio4: use dedicated lock class for IRQ
ba0e57bc343edc43b7d7c5bc2a11d0163b9e25f7 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
3c082ef3e700260f2652ad3be1f179f024081387 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
1e93850ecc71f4241611df36c547285fd0b54170 smb: client: fix NULL deref in asn1_ber_decoder()
26f2cff524c138c6af5a44ed45b3c372ae9ca672 btrfs: do not allow non subvolume root targets for snapshot
fc64fbacd2775e91ecd386878af9fdef7f4988f3 interconnect: Treat xlate() returning NULL node as an error
520ee6e3f27414975130a9e5354b56d4397721f4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9b83fe0106c10337c6dee4a858a9e0ddc4f8d7d4 interconnect: qcom: sm8250: Enable sync_state
7f6c690cb41d664128401abef4eb121b3444e8ee Input: ipaq-micro-keys - add error handling for devm_kmemdup
0c109bf648e201edbb31a5e4f608ad18d0c0c712 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
875e8ec3235bcf7e111c4d62e780015a35809f28 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
15c5223fb173703e4d23844523c671d6164d615b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3da6a2b0fa43915f4eb1fadec9b5f81ccfb9063b wifi: cfg80211: Add my certificate
2a4299d8a1480e438dabb6a0f9d3c80bd977ef88 wifi: cfg80211: fix certs build to not depend on file order
90f6a3b8ef105f059f9384cd1d557368f10981d4 USB: serial: ftdi_sio: update Actisense PIDs constant names
bf05831d4f97a09b7d01800d36e6cd7a05ac6aac USB: serial: option: add Quectel EG912Y module support
c719fa237f747b981e31eab77d3d10aed6d74557 USB: serial: option: add Foxconn T99W265 with new baseline
5eb6a01ec4212d3a9902bc96b71cf96a8319f952 USB: serial: option: add Quectel RM500Q R13 firmware support
5ac799f455b93b8d8ef54802b97c5e33bd4360f9 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
49d27b8d148f97e90e3f8137f146a7ec76a452bf Bluetooth: L2CAP: Send reject on command corrupted request
f6ea730bdd5474f5bbb0d4e6909a76bb39603dac Input: soc_button_array - add mapping for airplane mode button
2c1e3534b2c5b77efdae1bbe37bed0e2f4b32fb2 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
af15146166ddcfaa8828df1d3bc761532d4dbc2d net: rfkill: gpio: set GPIO direction
a4ec6889e0eacbbd39a5eed4e52a2356cf0328ee net: ks8851: Fix TX stall caused by TX buffer overrun
4d491c1dfe3a3a995e5856ded22906399e96bdc2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
d89b32b5b4f6ca8766fb6d42f071a32af809c4cb drm/i915: Reject async flips with bigjoiner

--===============5830840465080699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d450c14ed03-2563e497f1f3.txt

abeca315f05075adfde932cfb603b90cc617fcdf ARM: dts: dra7: Fix DRA7 L3 NoC node register size
9c798b5faf4b467868ade6b67001fd77a8c4b8bc ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
41b9f08ea4a83172fcc9f98d705b5ade3573b15a reset: Fix crash when freeing non-existent optional resets
d255bf3f86cde389b20f2429db51586da51dba19 s390/vx: fix save/restore of fpu kernel context
8a7aa6e8ecfa6e7e3bf5f74c6c4ae8b4a52974da wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
a1db780fa7df32af498037f1844d255fdc3feb42 wifi: mac80211: mesh_plink: fix matches_local logic
8a242cacd6b2c0dad32518f86cc1f8021d7877bb Revert "net/mlx5e: fix double free of encap_header in update funcs"
8ed1636f9ad8063a582ea63c5c3a15ab65df305a Revert "net/mlx5e: fix double free of encap_header"
55f39367b7023a9db83fa4e734233c22bb89bf54 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
920955603ded6a3a53feac3d5c90bf743f518136 net/mlx5e: fix a potential double-free in fs_udp_create_groups
eeca76aae76f7be3a214ac74a8370721cad3258d net/mlx5: Fix fw tracer first block check
693b060a91d617a231f201f2468de390b42da6f6 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9b9f16ff1533070c519e2fd8132336a08870dd06 net: sched: ife: fix potential use-after-free
68cea6527b17a9dba461226f5d707ae585d69ec9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
cf3d53517be2779cbcade191e91aa3a61906bcba net/rose: fix races in rose_kill_by_device()
64cca53f5acceda7fc2e787dbb3a17d414adae3a net: mana: select PAGE_POOL
f081925527fbf6cfea78b107761f37be7aab0262 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
019399400e550e2c2cba2ec047d3ea920db4ed86 afs: Fix the dynamic root's d_delete to always delete unused dentries
6e862abf7c4ec030a3611e51695dde007031f56e afs: Fix dynamic root lookup DNS check
a4870a0e717ade2112f0f05758303e9b9a034417 net: check dev->gso_max_size in gso_features_check()
70e276fc941e41bd08ae57edc621e1fe2f21f582 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
cd449b584a27bd45a321c6bcee1b6e63cf09cc92 afs: Fix overwriting of result of DNS query
a7416db02d5a3c4d0ba9c1a9f0f86b46dd8bd838 afs: Use refcount_t rather than atomic_t
528b2cb5111e55ccf23bdc303b926ab97b9c1503 afs: Fix use-after-free due to get/remove race in volume tree
d62f39cbb35370b9bf51f83868ae6cf14c7d500e ASoC: hdmi-codec: fix missing report for jack initial status
099c3e67a84fb4ff8a0b039ef9da7875418bc3ed i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e67b6c32c2dc5b6a3da69f5c38dc374f73a4bc19 pinctrl: at91-pio4: use dedicated lock class for IRQ
c00eec97bce85294188c552c378104ab3838ad1b gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
c419186be54745f149f8a1d58199b9a58aaf18dc ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ed70fe2a1f8b25f3778a5e77a5fe6cab28a3904c drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
a19e2d75f32f0886c34a6cd797b4c0bfbec5d9eb drm/i915: Relocate intel_atomic_setup_scalers()
85521d32490bf627100212bbe04649df07ec4cf7 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
be95cb8bc4cb2b7c3d78868304624e79f5d2b816 smb: client: fix NULL deref in asn1_ber_decoder()
5e375b5765ee30c27b47373169bf1d81783f5f83 smb: client: fix OOB in smb2_query_reparse_point()
3e1726ca3a3017ddd4d765d7e29b44cd169f1014 interconnect: Treat xlate() returning NULL node as an error
3e30a9c2a092749dcac64670996427ebffe69d46 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3095743801bce2739386bdd9a407c0459b1c673b interconnect: qcom: sm8250: Enable sync_state
7838d857cbe05cd7211ea6444d41ecec6c5716b6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
52c571e2d97f0e46a0b79ab8ebb6b95d1a8372cb scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d8726c53356f9bcf27c9f311bf77615b1a4a8155 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5fc98e01f1932f72d679cc6805a3d6aaa89bedba iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
0869b0b63d98c18e1c330a592d6d8796cb7b3d01 iio: triggered-buffer: prevent possible freeing of wrong buffer
3d0bfb99dcc571ba741b77ccb69ef0fc20fbc49b ALSA: usb-audio: Increase delay in MOTU M quirk
a72c626ba0c6893a032bd5ad69d81d2d83f2e254 wifi: cfg80211: Add my certificate
15cb10c1ee417b1ae3458191b049e537f41b17e2 wifi: cfg80211: fix certs build to not depend on file order
6c19fdd9975ed3f5f491138093c9ac2f347c6ab6 USB: serial: ftdi_sio: update Actisense PIDs constant names
881cc2e581d54fe9c625b8becd1170669d4d8c5b USB: serial: option: add Quectel EG912Y module support
b1c1f67dfe8cff7f88001440a85f6cc991eed78b USB: serial: option: add Foxconn T99W265 with new baseline
a0e3d38c2845a70b558eb01d54c876dad146fd02 USB: serial: option: add Quectel RM500Q R13 firmware support
08f6c8551453011f80eaf159abfa18f817b06759 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1773c8cefd4794eb240b9abb6c9e630f6a5b8a8e Bluetooth: L2CAP: Send reject on command corrupted request
380e5954548bd97acb4239e7ea927b7da8d15b9e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
488d0a8c6bc01f5ddc0918a86e2ae245e5412a92 Input: soc_button_array - add mapping for airplane mode button
5fed8fb02907e2dee73e1abd18e0e3edd96f4a8a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a5e7baec16aefcbac3e6f37a0e8d20ab67d978ba net: rfkill: gpio: set GPIO direction
9f4fcde81979e362d50532a22409f5d50f0e960c net: ks8851: Fix TX stall caused by TX buffer overrun
c727e20262ef8a904830ec0708ba0e6975ecd86e dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
2563e497f1f33e58bb7e82651f36783f2958ee96 drm/i915: Reject async flips with bigjoiner

--===============5830840465080699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03a107b5809-d802fd884c5d.txt

3d0d1adba8aaa6f92abf035f090ec702eef33b35 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
da83e1fb46b108bd8cecc90404581dcc46e827c9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4500ca4c0c5bcbf64d6dc05e063bc74e244a5d3e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6bdb9d5ad9450f45b3e0ec5869a45aa0901e206d reset: Fix crash when freeing non-existent optional resets
8c095775a1a9ae8417abe80bcdac75f0c8cb379d s390/vx: fix save/restore of fpu kernel context
0606d74f32ffb6ae64f4c82a7bb70ab62f802a48 wifi: mac80211: mesh_plink: fix matches_local logic
2c8b1117d3ac5e0737787eda85a22def77c4c1c8 Revert "net/mlx5e: fix double free of encap_header"
6c65b5804915b9da1076ca57d51d758185fb4a2f net/mlx5: improve some comments
231bacb5cc6cac6e8b26c0fb1ea121bca8d4439b net/mlx5: Fix fw tracer first block check
380b2ae83cdd41aaee59986e6695a5cf2df4692b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a4ffbea87beadc7391b119937b90102af20abf4e net: sched: ife: fix potential use-after-free
abffb92fdbab66acfa45af75241274474401ce24 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
555b342d7358650d47da3862fdf37c2d8a157633 net/rose: fix races in rose_kill_by_device()
319f3f75374b6719df73900a378ea43f41c7ff66 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
faa8fc68eee2069787731be2007fa976902929f5 afs: Fix the dynamic root's d_delete to always delete unused dentries
6348ec6dff461a2bec8c0a384b31c04b7abc800c afs: Fix dynamic root lookup DNS check
1eb59bafa4c2c5ba3b8fbdd672d029a7c5551645 net: warn if gso_type isn't set for a GSO SKB
b53477e626c006e687f71eb6313442cc339617f1 net: check dev->gso_max_size in gso_features_check()
74ae3d81b0888cf61d2bfe46142257efd7233664 afs: Fix overwriting of result of DNS query
ea7e96bc1ba242ffeb1973f437411aa0824a5858 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f88e6c264fc094936329856c77198a6200849be6 pinctrl: at91-pio4: use dedicated lock class for IRQ
b1fcb47cf011adb07ee230ffdb5d45cb0285ec4a ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
a821b896d5992c51615011f584fcfbe975382008 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
596eb5702d85ef848764350c4a293d03570f19a3 smb: client: fix NULL deref in asn1_ber_decoder()
84cd08de55f7c52306a384731453bcd76e111bd4 btrfs: do not allow non subvolume root targets for snapshot
d5285e93fa7cd5003f5d621bcaf4e960a5946694 interconnect: Treat xlate() returning NULL node as an error
296253a308a0f68c1cd02a23549112f409b855a3 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
eb17d9760d0c688beed031bcac2b68302615a7cc Input: ipaq-micro-keys - add error handling for devm_kmemdup
9f33334a9a30e81bd8ca059a40d578ccf3d0bd27 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
11003d6f1963fc3d0055e00fc305145e8ef0e187 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
73c71b5626c3a71e1494c0ff19e49faa78e281f7 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
900827df38f2e0d625a888663d7b34d4981b7ddb wifi: cfg80211: Add my certificate
4988f90919f5b80f3101aaeef589a804ce94ff91 wifi: cfg80211: fix certs build to not depend on file order
616713229f29a2b3719eb7ec08cc7537e0b4b0a1 USB: serial: ftdi_sio: update Actisense PIDs constant names
fa007c6cb56af980a776c186862c10be16b0b13d USB: serial: option: add Quectel EG912Y module support
d71520ca3b8e45e74cc69034eb8e4ceb58d08035 USB: serial: option: add Foxconn T99W265 with new baseline
5faca80e6eb3a5332d2ff99a1aef80f323323132 USB: serial: option: add Quectel RM500Q R13 firmware support
8e4a07a9a3be6ea70182551a93164a16b361ee79 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d3cb7462aa2881f704af66d8605abb1b7ab8f2dd Input: soc_button_array - add mapping for airplane mode button
664c26f04a93a9a1db6ec96d280857edbd6f1d4f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e72bf91573e6c831ba921e8ad52f6fbf404737b4 net: rfkill: gpio: set GPIO direction
d802fd884c5d50a216d3aa80e96f96598927dad8 drm/i915: Reject async flips with bigjoiner

--===============5830840465080699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d97d09e5b9e-1fd22a6e4a2b.txt

e941ecbdb7c75d3bc422a87ef00f81eb1269221d kasan: disable kasan_non_canonical_hook() for HW tags
353e39475e1524bd9d26663af34bd207c3b31276 bpf: Fix prog_array_map_poke_run map poke update
b7ffd9314c22efdef30bbbbb9543c3544097179d HID: i2c-hid: acpi: Unify ACPI ID tables format
972de99b0fe74c3f2dc90f8058ea5e1f4a8aa35f HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
8e67e71b9260e79df25f6fba70277af465536b6a drm/amd/display: fix hw rotated modes when PSR-SU is enabled
f1eabfa78835e7b66c3c9f9dec4eac75f850eb64 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b2a843cfc006f289094b757e5ff1024c05f15439 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9728e8e0c9bf60ee98cd4c59e6ad4abd6a9a1409 reset: Fix crash when freeing non-existent optional resets
9092e401419765a56512a45d6b0fffca946047e6 s390/vx: fix save/restore of fpu kernel context
e8b72d739e89dead4cb8c5a79b6baab9793dd6ce wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
cbe716de274f733e8d01b0a17541552249145f3e wifi: mac80211: check if the existing link config remains unchanged
b6e64627ed44ee0173dc8aadbf88f441d936884f wifi: mac80211: mesh: check element parsing succeeded
ca4df16b320af4d9856a8c30a213dd41c62fc681 wifi: mac80211: mesh_plink: fix matches_local logic
27184f1f21fd9b8dc501c03727e42fb51a45e4e8 Revert "net/mlx5e: fix double free of encap_header in update funcs"
b809e0b7f38ea133d20b9501e55f54bc94e16afd Revert "net/mlx5e: fix double free of encap_header"
aaf752c950587650c952554d1e0574530a211ae6 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
54cd62ba6f526f218224a2329e8d1ff18f084c22 net/mlx5: Introduce and use opcode getter in command interface
ba2bddf3f17455b56b013c07b81fa40470b14f3e net/mlx5: Prevent high-rate FW commands from populating all slots
5aafc2f920f1a4be5e86c86a08f571e88451282c net/mlx5: Re-organize mlx5_cmd struct
c2bd8023678eb72ace264609e2fa41ce738d40ef net/mlx5e: Fix a race in command alloc flow
a1c2c700b03b219ec1f43b0ab40c6a907cc575a2 net/mlx5e: fix a potential double-free in fs_udp_create_groups
aab265e53cdcf53947041c5900ac2d6d3b1bc018 net/mlx5: Fix fw tracer first block check
9812ef649b6ead51f5c44da5c4294c3e25195765 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
12a990f706e3e407d56f49f47246b0baaddda1dd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
57cc8656051446e7a3515cf0e4a4a06ea8b4689c net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
f9006949797d3d52034e19d7d0bff1278e2858e6 octeontx2-pf: Fix graceful exit during PFC configuration failure
3ae34271164119eb155253f489b58b371d942c64 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
0d6758184136f9ab5a78f634748683eb94b01296 net: sched: ife: fix potential use-after-free
e141c9f35a0d975694bcc03ac00a8c8026bf612c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d858f51f308a8e5d15646c6ceab6e83fcf9defb3 net/rose: fix races in rose_kill_by_device()
9678214c0cbe167d76b9a54abfc94755a899c6db Bluetooth: Fix deadlock in vhci_send_frame
02229bb0e005ce0f44969c199101fc04d3b13674 Bluetooth: hci_event: shut up a false-positive warning
c9f87cdda370af199a2c273a0478ad5d9e2c2759 net: mana: select PAGE_POOL
5bbb29d71f3328ab4a51bdb1d8257a28dea1ad33 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a1d8ddbbabc56997a9b777a0f5b232f18b1dc3da afs: Fix the dynamic root's d_delete to always delete unused dentries
ba6a121a4cf4a9ee30f4be421f984f89f7b130e6 afs: Fix dynamic root lookup DNS check
16d693f708b00a0e631beb3cdc5db95f6312d95b net: check dev->gso_max_size in gso_features_check()
d1bf0470461c4236b083de8aae9849667eb08b23 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4dde558a12210bd2c946e4afdfd36964bed2bf13 afs: Fix overwriting of result of DNS query
470f5c09f40cde1ce29163f258316663d353a64d afs: Fix use-after-free due to get/remove race in volume tree
28d46c23a72933271597020466a5d715bf5009b0 ASoC: hdmi-codec: fix missing report for jack initial status
fa5b3d7c6c3e6c3e007b1f6690ec40dc8e3454e6 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
66abf109dfac78117190f9d31d526c31faeb7f3f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0acab7f6e4f3ce2e3d611448020ccbc2c3fb5f2d x86/xen: add CPU dependencies for 32-bit build
9a1b748d9fb99d053e303a1ca3afa041cbcdf480 pinctrl: at91-pio4: use dedicated lock class for IRQ
356e72fea7c5d1c001e29e12af7fbf2449df8d0b gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
ee6e93559a5f63f3657267e941ed6cd283df5d8b nvme-pci: fix sleeping function called from interrupt context
3159e12a90003da6f22d269da5022064b4ea0a66 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
1fbb7ac0e4fff2c60a5ed25775d842323cd9a492 drm/i915: Relocate intel_atomic_setup_scalers()
35d54fe0961e404081fe08d50eae5c21f2615191 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
195e5cc02ed366584e5419adaacdd37606b9baaf drm/i915/dpt: Only do the POT stride remap when using DPT
8899f7b40aa820d0e3b6ae61c32aeb7767bc9140 drm/i915/mtl: Add MTL for remapping CCS FBs
c5ebeffa2b4a1f4e9ade577f0cbf319e88d3af2d drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
442857b53580a373104282acaa138421843c6f6e interconnect: Treat xlate() returning NULL node as an error
1a8abf518ea5c79a90e91f8f7759bf479c924c80 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2482802c01e5cb859c09936d9e023dc83a0dbd68 interconnect: qcom: sm8250: Enable sync_state
fe29906d66ec509c7ae81d8aa3185f624cbb9b88 Input: ipaq-micro-keys - add error handling for devm_kmemdup
bc58ad8be343fb8d7415bd2ee0ac935677d7aeb6 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
71986fe54a803845c8f2a86457a40f21d4f2b81b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d83d3bdfb33c2e085030e97e3fcc5b0a57acabde iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
fa1ea8711169278691834f9bb5003b7d69e34b35 iio: triggered-buffer: prevent possible freeing of wrong buffer
7f69b8c55a8bac77cd22c8659326087b0d2a6191 ALSA: usb-audio: Increase delay in MOTU M quirk
0677faf7bebc98c03a6452b79cb1fd94c1d5305b usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
d672ea1341f2e560dd5608609b5e3ac3a3997b68 wifi: cfg80211: Add my certificate
224f65cf13b688aff9221e6f761a6b80b02d7745 wifi: cfg80211: fix certs build to not depend on file order
908c940269258328a1ffc9f50e050b60af216567 USB: serial: ftdi_sio: update Actisense PIDs constant names
b79d54c857a009227fec5cd3822e503f49d77842 USB: serial: option: add Quectel EG912Y module support
bdbbea52883c6129a7b22b94548c5dc18770e3a5 USB: serial: option: add Foxconn T99W265 with new baseline
ef25a43b8e7924aa7f7831d875919d71ec3a67e7 USB: serial: option: add Quectel RM500Q R13 firmware support
aa4a6cb8bfc37ee11fcf2b306e79ec1daa6140d5 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
15ecc2d9d322eebb6633409ac2bd7760693d19da Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7fd4627b024d2b28077b4b213b8b4dfe577af193 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
7118741cc32aa93b90100ac6b89350d0085d0220 Bluetooth: L2CAP: Send reject on command corrupted request
803ea2ecbe8414558f6bdc29a3393202125cc68b Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
97097c77538147c198bad6d4f0ab6098d91b8666 Bluetooth: Add more enc key size check
01773d0eca12c0c78ea8eb171e91d58f672c2629 net: usb: ax88179_178a: avoid failed operations when device is disconnected
113bff1e933f4dd6fee1e1173df376b610516b5a Input: soc_button_array - add mapping for airplane mode button
3b33e673b412fd06509f406c5a51d5afcb446bd6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
6226e60598585c449738438c7d53df78d748be19 net: rfkill: gpio: set GPIO direction
2186b081836ec492a93823dabe81beda78529236 net: ks8851: Fix TX stall caused by TX buffer overrun
1f679edd780dda74c0b154a23cf6800e9b33602d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
b499b5bb6899f5524affb84075d3cf037efc0bb6 smb: client: fix OOB in cifsd when receiving compounded resps
e5b623fcc31ac20e39261bdb5df7031369fa688d smb: client: fix potential OOB in cifs_dump_detail()
8fdf54ef858329b4c396a1af8bdd87cc5b3035e1 smb: client: fix OOB in SMB2_query_info_init()
04c9cdef93eb37edc09e45ebb002a5e98bc52afa smb: client: fix OOB in smbCalcSize()
92dce9f991a76b97e652b7736d5851c217bdff71 drm/i915: Reject async flips with bigjoiner
1fd22a6e4a2bf9e5ff1d626fa50a79580ac976c0 9p: prevent read overrun in protocol dump tracepoint

--===============5830840465080699716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6235d236bcd-eb3fecd7a97c.txt

75b241528b31ee6369aa7f3fb49c362265735e0d bpf: Fix prog_array_map_poke_run map poke update
66364e9120cda9e42f83bb70f9a73f64c5a37711 mm/damon/core: use number of passed access sampling as a timer
f2297c935e2942e0b762f78995592da93898b00c mm/damon/core: make damon_start() waits until kdamond_fn() starts
26a859ecbc221558ef58e9126e755867cfd72158 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
21d98f700a4703f00c89f88eef3ed80564fccd56 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
abe351cd19ceaf0809941f9d016434be1fd6b8de btrfs: free qgroup pertrans reserve on transaction abort
83545c5490ad40a1fd3dcaf09151fd3a59f49522 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
4d88044f55ce7d7c10d340ba6b2f989e3732d7d5 drm/i915: Fix FEC state dump
3ff6e6c8eaee64638c8887e5eb9d3fb70f285df8 drm/i915: Introduce crtc_state->enhanced_framing
235b80a7fe813389c701dcba132fe15d07ffa720 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
62044704f598cdc0e001a2b604fb5e3107f63eeb drm: Update file owner during use
fad83a0802f674bd0e1f716758f14e5f36686d11 drm: Fix FD ownership check in drm_master_check_perm()
35a76074f0f8ac4bd8bc6e3b668810dba76c2efb spi: spi-imx: correctly configure burst length when using dma
6932b3b0924fd55fd6ae61909ae9014488236a50 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
fa1e9821589574b4f2a85071726cd057c7db66a6 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
27946376fe0bdf5af5b8f4892ae9966176f82c11 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8d632b41bc30a6b57d0ae1dfc104f89bfa28839d reset: Fix crash when freeing non-existent optional resets
20fd4054964a95d04dfca97cf939cd1d60805738 s390/vx: fix save/restore of fpu kernel context
b3464ac73c0106d0ec61a0bc054dc19007f6040a platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
98384d4cf6368c21b7a169cb4bac500eed5b3948 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
1a35ea28cfa9de134202a28b06c0b8b68e73b412 wifi: ieee80211: don't require protected vendor action frames
b4b51a62e6b6f7e1991020a69a289c8dc22f6083 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
1d03b9b481133deaed1376bb5df1a12837eb9032 wifi: mac80211: check if the existing link config remains unchanged
ae7fbfb6d4d53adb25aba01f2e03b4288ada3640 wifi: mac80211: don't re-add debugfs during reconfig
8287079e418f9b0842054fec57baf98d2513a6c8 wifi: mac80211: check defragmentation succeeded
2c9e93a7cc09f3bc82105ee038ccdc5109cc884b wifi: mac80211: mesh: check element parsing succeeded
808b1ce6869ffb3e5079329f96e550af8d47f346 wifi: mac80211: mesh_plink: fix matches_local logic
a1ba474037874fc5931c67df30e3d41f434260e4 ice: fix theoretical out-of-bounds access in ethtool link modes
fa589cef7b9d0218abcc86c9e9c379d90d2f6453 bpf: syzkaller found null ptr deref in unix_bpf proto add
e0856ac13c536278a217a80ccffe6459b484db3e Revert "net/mlx5e: fix double free of encap_header in update funcs"
c79de1b66f4b65aac1537c537801a6feca059523 Revert "net/mlx5e: fix double free of encap_header"
a6e72f05549714632dc531ea46dce2ab5aa3fa50 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
1eeced81ed79bf56f9b5e063d4c3f5708b2e6509 net/mlx5e: Fix a race in command alloc flow
ef7020ce5372cbe5b96ace94126740172acb245e net/mlx5e: fix a potential double-free in fs_udp_create_groups
c93188f7406cdf7671b9860917e5265f6ad3b2de net/mlx5e: Fix overrun reported by coverity
490b175ee4a1d79af730099845f63a6c8be5898f net/mlx5e: Decrease num_block_tc when unblock tc offload
2b4eae25a61ee315b2435db207c713003b17ec81 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
09c22d68bd00abb42dcc2c9846fdfd31211a4ef8 net/mlx5: Fix fw tracer first block check
0b4fb0de4b2b7586e65cc24233697b770d59813b net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
c422f5302c1b09a471f2d8a73e24165f19edb009 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
932cb411286720207ebcbe3b0da36ccf7fcd871f net/mlx5e: Fix error codes in alloc_branch_attr()
d0e44ebea860cc3fb8f032874207b63d413640e5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
72b6cebeb87eda9611fd1fb916fd5f16ce478cd2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
90d6f58f455f111530eb71c5c640c49f7b13a9b9 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
7f1ecaacdad599e5318f432b3e1fbb02a31499ba net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
8c94daf7c3a7a7c0fa0618b0fcd9643d70154601 octeontx2-pf: Fix graceful exit during PFC configuration failure
c32b2eb077434abecb9c8cbab6628b848ae5a193 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
b265d8f8be53af02d5a15e6f002cf2c69e8d2b37 net: sched: ife: fix potential use-after-free
5fb7c1b44e6e44d3cddd7356c003b0e6eba6f930 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b0a81556a716a6be433e2f47931c936e1fd192bc net/rose: fix races in rose_kill_by_device()
ad7fec07c4a1d41f47cd92c105e76859a70307f2 Bluetooth: Fix not notifying when connection encryption changes
12f26fdbc43d493d868fedb2df32147a6c5ca5e1 Bluetooth: Fix deadlock in vhci_send_frame
2fbd402ae97698152c946b4debe458c765723235 Bluetooth: hci_event: shut up a false-positive warning
65e1e3c6c60bceb44f03b83482abf0f28b992ef3 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
8b507b962396f8e34ead43235eb874d5f1af85d5 bnxt_en: do not map packet buffers twice
b9bd445b009bd1737f6adc456d56fa099f50a962 net: phy: skip LED triggers on PHYs on SFP modules
52cb6a4b39dc63fea13ffabb3d9199d1e9b491f9 ice: stop trashing VF VSI aggregator node ID information
09f22f06f4bcd45843ba440d1dfcf11a261f83a0 ice: alter feature support check for SRIOV and LAG
b1ea08edf7b127ca08d63cba57eb348365d39c62 ice: Fix PF with enabled XDP going no-carrier after reset
fe5db2470b7c6de4d6f26400164197ea92f03f05 net: mana: select PAGE_POOL
b61c777a6e3af14050e25d1476fc5b208d0eb794 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f8a805e7e294cf367856c3a823f78880e97167b2 afs: Fix the dynamic root's d_delete to always delete unused dentries
139a8041759361e528cb2c593f937d7fd93f8759 afs: Fix dynamic root lookup DNS check
59ac338093b095628b644e9fbccd6eb43b62db3b net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
bbdcbd23f7375e40d77b1b991612bb5b8274dd72 net/ipv6: Revert remove expired routes with a separated list of routes
a05e9d6c6e691e45215998ff0c5ee2982abbbc15 net: check dev->gso_max_size in gso_features_check()
a69bd2fbc0a4088964fd5313b04747138dfffecb keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0e1ee86388da39375136e3f44d180464e30d379c afs: Fix overwriting of result of DNS query
97bbda64949dfdda74a63b753fee524e30301259 afs: Fix use-after-free due to get/remove race in volume tree
66042ce7e5a477bc1cae2205dff40a857b3282e6 drm/i915/hwmon: Fix static analysis tool reported issues
8bb6049200c481a2ceffec7718adf109989d34b0 drm/i915/mtl: Fix HDMI/DP PLL clock selection
5c2c8c1aac185b2656f4bea37bb4e5c29b6371e7 ASoC: hdmi-codec: fix missing report for jack initial status
57fff747d4aa4cf4a4ececa4f875e56431e271ca ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
77440626568da231763281c0e789c154f1909be3 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
6918fd0e3ee1e73bf69115ec309def5b5f6a9214 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
1de1aedb0790107de336a6820e3a79ca0d7e9131 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
486bfc4c2b5f0ec252e4edc06a32477bf6a86da0 x86/xen: add CPU dependencies for 32-bit build
b1a0f120168d68646e2683e8d027f6149eb640fe pinctrl: at91-pio4: use dedicated lock class for IRQ
a02830b718d8cc4d9122c4923568f07445a3f78b gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
3b0ded440acb3da9146ffc3554580616db5362d7 nvme-pci: fix sleeping function called from interrupt context
801d93d5bc83ee8619d453781bac410f385020b3 interconnect: Treat xlate() returning NULL node as an error
b4a0e33f3452c5e09bb494d024758403eb4a90d4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8be283b84e7c25737e3201b8e9fa82f24e9367da interconnect: qcom: sm8250: Enable sync_state
e422b595a6ebe133e3072222f3de1a39f56d49bf Input: ipaq-micro-keys - add error handling for devm_kmemdup
16f8ca17c4e19ed5982fab8b72269695207d8ca3 iio: adc: meson: add separate config for axg SoC family
7319049f4a2eb40098ef23cb3c1aec7c19265111 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
53e282f5737e3dc4b397fe49faeffcb9fa6fd994 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
0c5ab42b34408649ce873dcb053855f6a67e7ca7 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
1469ca4c82a2ff4daf6eeb9fb089c9b7a19affc2 iio: kx022a: Fix acceleration value scaling
429dd839555d268294b4248b51899e94eecc7b1c iio: adc: imx93: add four channels for imx93 adc
f5d654b7540dd4f8cbc819f05e67fd6574195535 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c35ece25f9599f9de1cd745ba95681b47e263583 iio: imu: adis16475: add spi_device_id table
4d2eeeb55021fe2ecf7fc561d04c173c621a9ee1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
cb3628c9a48bf668c8457441b06bea1889120627 iio: tmag5273: fix temperature offset
d1c54eed1fba7c7886c585aba623663b6cb0ac8a iio: triggered-buffer: prevent possible freeing of wrong buffer
1933c7cfbb85a7eea354443d29028c58fb228800 ALSA: usb-audio: Increase delay in MOTU M quirk
98948c454a4a4048a5eea386b5225606beebdcfc ARM: dts: Fix occasional boot hang for am3 usb
45b9968b80b1450db3b0c7b9ed62abd14ea88a84 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
8b0329da2c310cc7db32cbfa31ba37e1a3d48e19 wifi: mt76: fix crash with WED rx support enabled
1d08d3224f710d97cd3d452503eb19e9be8e2380 wifi: cfg80211: Add my certificate
0596e3615de0bc4eb958327f051378aa2a9f87f0 wifi: cfg80211: fix certs build to not depend on file order
8e6bfec3cdeaae56d71834f878b0c90fa9b6c48f USB: serial: ftdi_sio: update Actisense PIDs constant names
80c47655cf0192b21ba4cc14d3071cd84724a933 USB: serial: option: add Quectel EG912Y module support
5558ab9e0a7f869d397784a76edd63c81c22a410 USB: serial: option: add Foxconn T99W265 with new baseline
1881d509f117859bc957cd7db0fe9a0df7337daf USB: serial: option: add Quectel RM500Q R13 firmware support
9d14345e234da473e6017851eafdde6d8b961347 ALSA: hda/tas2781: select program 0, conf 0 by default
49969561f02e20c8384cfee403bc4f764422b55c ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
8b8e3db011dcd2bc6ff92431881beabfde544dba ASoC: tas2781: check the validity of prm_no/cfg_no
e7ed9237c20cc3f2747ee97512379e1ce7363a02 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
00d64c26456192f58768b144c9b93edf97c99686 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c5632ddf80714987b15cceb10911bfc35ebba295 Bluetooth: L2CAP: Send reject on command corrupted request
c6a1c301455e1d755c279ef8d659bc7243b1470e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
709344a93effb4f3716301cb21c91e6cda80bb3e Bluetooth: Add more enc key size check
6f79c8d41bd23a516576c5c02e0326e267e39230 usb: typec: ucsi: fix gpio-based orientation detection
4fe517b52504c5e6d9ac87e69947859022f2d20e usb: fotg210-hcd: delete an incorrect bounds test
46eeca9845a6d6777443556b50f6e5c6b75d52d7 net: usb: ax88179_178a: avoid failed operations when device is disconnected
afe038cb66b5f28cf9cf4e679c49913c710db7ef Input: soc_button_array - add mapping for airplane mode button
10f18a66552204dba529e4a12bacc48a6033f4a0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
2a61c0112505227f2a07f6e33b14ae1a246a2b46 net: rfkill: gpio: set GPIO direction
8e9a39866fd5e33213256031758f5023dd21eb0f net: ks8851: Fix TX stall caused by TX buffer overrun
fb66bddaa776fe469a5bb762dd5ae999465b5a0e net: avoid build bug in skb extension length calculation
e4a8a0dd23b89c1d3b00b82f2bb901ce1b8f10eb net: stmmac: fix incorrect flag check in timestamp interrupt
e33f511c88cfc11b6c72725e3d6c097b8a8841be dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
2f0a339668d4758c42173eb19278dbb4ac107658 nfsd: call nfsd_last_thread() before final nfsd_put()
55c0a36b4624a46cb9b2eede5abf3253d6811d7c smb: client: fix OOB in cifsd when receiving compounded resps
1dfe634062861180ee2e562cfa11a6f3957a6237 smb: client: fix potential OOB in cifs_dump_detail()
df485b233d0c406f9772b69e60edb771014c3e4a smb: client: fix OOB in SMB2_query_info_init()
e3925b021997416deb8df1f6a0552422f99dfff5 smb: client: fix OOB in smbCalcSize()
29aa4fa70b39bee88253712116faa66cdc8dba47 drm/i915: Reject async flips with bigjoiner
d33ddf0344baed3d0b1336534c8f82465bc9a3cf drm/i915/dmc: Don't enable any pipe DMC events
eb3fecd7a97c9dab10afb7f225eb08defc5ce8d0 9p: prevent read overrun in protocol dump tracepoint

--===============5830840465080699716==--
