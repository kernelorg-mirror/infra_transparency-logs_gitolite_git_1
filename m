Content-Type: multipart/mixed; boundary="===============2067980461939868655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 11:11:00 -0000
Message-Id: <170376186037.16235.4895636958623065926@gitolite.kernel.org>

--===============2067980461939868655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40775049919aa2bedf894b7dddbb92fc68182aa6
    new: 863bfdebae8c073c685a0dcf1efd9e4fbcf37641
    log: revlist-40775049919a-863bfdebae8c.txt
  - ref: refs/heads/queue/4.19
    old: fd34b808a8fb30811fb07bc200fcbc20d0b9d997
    new: 74fd083b77d51749f9620907b1cbfa4dfacf9e0a
    log: revlist-fd34b808a8fb-74fd083b77d5.txt
  - ref: refs/heads/queue/5.10
    old: 761007a8796ebb57384ffd24292b6f19846bb9fa
    new: 2459b668add47842d715bbf5bdf84716d84c7bfa
    log: revlist-761007a8796e-2459b668add4.txt
  - ref: refs/heads/queue/5.15
    old: eea15e2044cc52502107f888c92ae3b4e2b5bdb5
    new: e1af79f994d2eb75a570eb424491be1533497df1
    log: revlist-eea15e2044cc-e1af79f994d2.txt
  - ref: refs/heads/queue/5.4
    old: 7e33e342e87db76dac28c9680dff6d897e76d222
    new: a850b6abe9362e7adc1d8a8d4ec904fb733c1693
    log: revlist-7e33e342e87d-a850b6abe936.txt
  - ref: refs/heads/queue/6.1
    old: ef9c51c001bad8459318666609aa9da2d59de23b
    new: c3c0c3b8e12f03489dcb392fe8cfefaef24c54b5
    log: revlist-ef9c51c001ba-c3c0c3b8e12f.txt
  - ref: refs/heads/queue/6.6
    old: aa959b8e5b7c44131499aa2ce70f10ad47875486
    new: 2a8b5aceba354a910a89ed1ca1edaf005e3f6f16
    log: revlist-aa959b8e5b7c-2a8b5aceba35.txt

--===============2067980461939868655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40775049919a-863bfdebae8c.txt

774094f9fc69141162a4e816722034521828ab4d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8d99cbcde8a92f4cbf032da276d8739de97a0ebc s390/vx: fix save/restore of fpu kernel context
e4e59e9216582c3bb272ab2613811faeb75b76a0 wifi: mac80211: mesh_plink: fix matches_local logic
c77655d9d66439ec90f3bad77aa93759e272f6bb net: sched: ife: fix potential use-after-free
ae59b0c05c03ba7bca4bff6a05f471dbe4507a1b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
91039ed895ca9c573e248d1b9a021ef262d5b0a0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
754fe14fb81fdb5c4ad1cf7af0b171053613d32f pinctrl: at91-pio4: use dedicated lock class for IRQ
033cc82668f0aa6048e76053574a61951af288ca iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d2dfcf4891b92db14f85712b919f8c1eecb0bb53 Input: ipaq-micro-keys - add error handling for devm_kmemdup
fa2e8366875debefc76af3135d0ecaed4e994e28 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cdded278f43b648467f19e843305a92892be9a53 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
0b3c7930d643a805ff55015914f0602430fe1ae6 wifi: cfg80211: Add my certificate
00324122cce764ad472901da29349827e66b2ffb wifi: cfg80211: fix certs build to not depend on file order
224a590623bcb388d4e670cd0829adc4f250789f USB: serial: ftdi_sio: update Actisense PIDs constant names
54094ff4aff38d2839c70ff83ad19e0ea5c88a73 USB: serial: option: add Quectel EG912Y module support
abc8184398d98c59421df495bcaa888e4c406eb8 USB: serial: option: add Foxconn T99W265 with new baseline
46bd21e82ba1b8cdf6a2f65db1ddbf24553fdddc USB: serial: option: add Quectel RM500Q R13 firmware support
863bfdebae8c073c685a0dcf1efd9e4fbcf37641 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============2067980461939868655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd34b808a8fb-74fd083b77d5.txt

2fefbbda3f60cca97dcc47957974659e1706120b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
712455004c3b7d4e0ba9e32127952ca40d5bb25c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9e3f5c5c84618b11cb97b21fb5735dc7d4298f12 ALSA: hda/realtek: Enable headset onLenovo M70/M90
069dcda7f8f822ea7e6137fd6e5ab1e11a5a7001 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
da46b69468e145d1248ad614785c5d03b75fffbd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3b54ecab4d572a85e92279bcb53bc21ecf4618ff ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
090b5bdbef55bdce721071658ff38bef07bad167 reset: Fix crash when freeing non-existent optional resets
cfc99b92868baabd2a67f31a57eb7818a8a2739b s390/vx: fix save/restore of fpu kernel context
6d7802e14225586ac7ebffa685dd27bec4cac8b3 wifi: mac80211: mesh_plink: fix matches_local logic
6e8b70e8da10a9123ae6a016d3e48996e4a06cdb net/mlx5: improve some comments
d99a8585fba3371cff4a877a8a525f71068a00ce net/mlx5: Fix fw tracer first block check
8d788eee1858df8cacc2199c4b3d69a10df0fce6 net: sched: ife: fix potential use-after-free
f10d92f47692a6dc1b8a1a54bfa792fca10968dd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a401563af78efcc99aedbb021fde7345aba43ed1 net/rose: fix races in rose_kill_by_device()
949b7608079c26148fef766e18ec9ddaeee76e33 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
939ed1464f8c058fc39fc4a9fdd4baa457f6f3b8 afs: Fix the dynamic root's d_delete to always delete unused dentries
87cfb535ec5527efc54bf04867433337dc6a7432 net: warn if gso_type isn't set for a GSO SKB
84bd0c7075585752951015996fb8c5c211764632 net: check dev->gso_max_size in gso_features_check()
6ba7ac41ea1682cd5ddddf842d100a628887b34a pinctrl: at91-pio4: use dedicated lock class for IRQ
34943f62342f80539952ecef1522a3ef8b06baf0 smb: client: fix NULL deref in asn1_ber_decoder()
62a69caaeea1123ce9232cc64f87fde92f8a479b btrfs: do not allow non subvolume root targets for snapshot
0857ba6ac0fac3d26285fac94e3da91ec7de0ab0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
73b55c8a9c184d8e5abdead4ef138fbcffe811f3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9273671de3b0e30a3e1178a864f5cafedbc06963 scsi: bnx2fc: Remove set but not used variable 'oxid'
40e64099967c4eb4f9a991438f4e0adfa81c1348 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
cf6f472352ded781f26d9c9755c3024608efdf73 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
00e938969fe5ba7d1d2db3ff9ba47f7783c767af iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
bf5b4faaba7abf6cc5ae4ef108fde0682bdf4f78 wifi: cfg80211: Add my certificate
935854fd383d2548ff29e1c5a012d8bec225f50c wifi: cfg80211: fix certs build to not depend on file order
6468aec5ba7e019e83e7d710d56d7bb301be2863 USB: serial: ftdi_sio: update Actisense PIDs constant names
cde43e6b8f68dcee21250f4ed4c90c36e48a2e78 USB: serial: option: add Quectel EG912Y module support
f5ee756132c3bf6776bf00fbfdf497465b2e6bef USB: serial: option: add Foxconn T99W265 with new baseline
8aa844252c409bd3c621ed0f1ad694bed1be3153 USB: serial: option: add Quectel RM500Q R13 firmware support
74fd083b77d51749f9620907b1cbfa4dfacf9e0a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============2067980461939868655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761007a8796e-2459b668add4.txt

4524176d0acab02483c931d7d3440f30c97b77cc ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
56313e3c41e911e07926c99d916f3a6129329469 smb: client: fix OOB in smb2_query_reparse_point()
a43e7c41bb451e8d5706d9b079d4afeac53ac194 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
720d083585b9f1ddfd8307d1afdfdd0a37d8cec4 reset: Fix crash when freeing non-existent optional resets
abe123ada4b3d655f77b9a39fe3556d9b1d3c41a s390/vx: fix save/restore of fpu kernel context
1c45d1aff96c5a392855dc5b898cbc99bf994818 wifi: mac80211: mesh_plink: fix matches_local logic
8d351ac67131fc640e58e027bf4d98f95ea53b96 Revert "net/mlx5e: fix double free of encap_header"
f7577dea37d57b02e4a78a02b70174778902d1c9 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
c70ce4d5df3cd8f710c6eb69ab32b87289c41333 net/mlx5: Fix fw tracer first block check
c8c7c3ee3737f727c81e939d6fc340ee8df2d84b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b637718d1ac741decb4d305e9a6e5a03214abd6a net: sched: ife: fix potential use-after-free
933cdaf66862bae40640adc3ea5bbe8ab6c81bee ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b5ed7cf822b0048d01a3b1bdf677db6df24050f0 net/rose: fix races in rose_kill_by_device()
b0fe9210fe841988c84a7b46a115b0e76fa9404c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
21c292272c0658e43e373b156872eda700fb9f2d afs: Fix the dynamic root's d_delete to always delete unused dentries
42d517b3628bd9cbd023bcda3668fd686fe8928f afs: Fix dynamic root lookup DNS check
c79d894ce4747979273c4d0755ccff7b77aaaaae net: warn if gso_type isn't set for a GSO SKB
179a368ecf8abbdc3699bcf53a6a8a97561d09cc net: check dev->gso_max_size in gso_features_check()
fad2986e1e049684f2d988ae8116772aaf06420f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
5daaed19a06de69e47b9a63ed290b282c5577463 afs: Fix overwriting of result of DNS query
ead8f625ed983cfa728238c7f8e611c0aa58f8a9 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c4c318d73601c163a1e068e593126999843c2b67 pinctrl: at91-pio4: use dedicated lock class for IRQ
6214cc668ec112fda7abef8f1e40ac435f7423c8 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
e45284c3dd59e1c7821cd53b31e89521f34f5383 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
37cd18194221c9fff25d82291f9d9c76ce230098 smb: client: fix NULL deref in asn1_ber_decoder()
d509e8e79094c321908e2184be23f88969ea04c0 btrfs: do not allow non subvolume root targets for snapshot
7e194895ddb26d31471b10b010de659d54d1aa9f interconnect: Treat xlate() returning NULL node as an error
ad33175aba5225df5f570e6028da4c884f66df51 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
145620e2f7afc2f8d394c54d667705efe8bc8638 interconnect: qcom: sm8250: Enable sync_state
6e7a309176a5cb6263fc40e106ad1bfa692ba314 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c28846c62cf2adbd275ad3e4a543e8aee065a260 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
09252f023cc89544863815d6aa1604c0d3a21461 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5937c9ccf8f5e83e6af235037a957d4313bfe3f8 iio: imu: adis16475: add spi_device_id table
2459b668add47842d715bbf5bdf84716d84c7bfa iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()

--===============2067980461939868655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea15e2044cc-e1af79f994d2.txt

533d08b132dce7b7e83e20ca0c5dbd4a21492162 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
895e984ceb333002b8f9da9c43ea026477733ba5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9f5f21d340f8f3d19287667e116c6ec553d24380 reset: Fix crash when freeing non-existent optional resets
f6b52f444fda2edf3fc05e2dca38bd78f7248941 s390/vx: fix save/restore of fpu kernel context
cbbb16ee5e1cc11db8d7fb91d0bb74303f6fe702 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
cb203594ac936e389da2020c4ccf71b45f12c064 wifi: mac80211: mesh_plink: fix matches_local logic
90f5fb132cfe244c0ade2e99aef9fb57be8240d1 Revert "net/mlx5e: fix double free of encap_header in update funcs"
a5011c51f5c1398215ef719fc4dbfc8b843f60c7 Revert "net/mlx5e: fix double free of encap_header"
a097e62de00e5f489ddd399c0c778c1feb662934 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
72df01b00937c6e0c3a306b40fab6c187703b531 net/mlx5e: fix a potential double-free in fs_udp_create_groups
b3f2580ad7deb1f960fab2d6ffca1d2f31600332 net/mlx5: Fix fw tracer first block check
e438a9493b7e1f48fbdc14ff0f9025a17475165a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
39752885486691139de8be3dc3a1899f9e4167c5 net: sched: ife: fix potential use-after-free
9efac9734c1335d92fb52b0f9dbb0c054b4aaddc ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7b90a56448ba27166a9ae9feb362e57068fd188e net/rose: fix races in rose_kill_by_device()
bdb0313b42018b2b1cde3027db55274d1fbcc1dd net: mana: select PAGE_POOL
42e868531dee328d70fc1847703ca88b5541432e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
33ef7917b74f7fffa33f78a917b639175bdc8fa7 afs: Fix the dynamic root's d_delete to always delete unused dentries
05163005b611a3b4744f02569ca89fa87bcc2a43 afs: Fix dynamic root lookup DNS check
2d1ad9a0612c71ba3db7c9992d08717751f59a07 net: check dev->gso_max_size in gso_features_check()
b08baf12cc6abec786ab23a533a304f671a462ea keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
8c15be55d880dde29f15740393663f4c9511ec94 afs: Fix overwriting of result of DNS query
348c3896407f94cdbfe3e318138e854d85445613 afs: Use refcount_t rather than atomic_t
d3acd34a59301d8aaa558a6f2f95f9bfb181c737 afs: Fix use-after-free due to get/remove race in volume tree
ca4f4ac4fe4b87a13a5eca25f62390e8184fa08b ASoC: hdmi-codec: fix missing report for jack initial status
5b8b1c0b23500767c8a55fb3f2a31c4b4b4cbb51 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
d64b0849da9c22c6044df3da095a379e05ade1ac pinctrl: at91-pio4: use dedicated lock class for IRQ
3d4d65b2b044abd503ef8f74bcba8aa0384f6d96 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
958030a91666fed1815dd2141a8a0f1f67dfb91e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
10ee63f78f83b2d7f7cfd9969a18b0a03ff9ef45 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6a58fda1a132bef39e3d1b2af8ba755bf4bc80f6 drm/i915: Relocate intel_atomic_setup_scalers()
bac8b96e8ec7a4c009e536450ecd77e0061f13b9 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e4438ca52bf574c3d6a22e5f38fab9cf27265c01 smb: client: fix NULL deref in asn1_ber_decoder()
1af9d026f0ab560e7c3c47e6713148df06a4f45f smb: client: fix OOB in smb2_query_reparse_point()
86e63b458ee5b2ea4632ec808552bfc38cc804d1 interconnect: Treat xlate() returning NULL node as an error
e7161dff52e15f26e37336956a5f0572d60d9d24 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d41d6161970b0ea0cda793a6b1da9e206f576141 interconnect: qcom: sm8250: Enable sync_state
b90a8956ea20d666d37db2edb056024b6ce9b94f Input: ipaq-micro-keys - add error handling for devm_kmemdup
eef3f35279aa2ed6cb6d9fc4e04cfcfb2e3afb21 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8f91c825352352245d6917a82a0a9f07b9a5362b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
65e80826a357e7937ef27e0480edcf2f9d3a8b12 iio: imu: adis16475: add spi_device_id table
bbc6841a860bcc77bfd68d0a18f0fbe866f386f4 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7ac8c087819c0a3417b251f97d391a02e17ab019 iio: triggered-buffer: prevent possible freeing of wrong buffer
e1af79f994d2eb75a570eb424491be1533497df1 ALSA: usb-audio: Increase delay in MOTU M quirk

--===============2067980461939868655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e33e342e87d-a850b6abe936.txt

c2cd1cb56c6b5ee55f1e154bef87d8b44fe5b3ea ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fcfc9d2a4d5fcb496d51eeced2ecbd1e3ab8459c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
50d4939f9c4b401567d6778d950a32815770102c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7e13aa7713dab2ed61e11ff3c9848df34f02c504 reset: Fix crash when freeing non-existent optional resets
945f524ad6a1ef0b0493c444c4529f31a26afdb8 s390/vx: fix save/restore of fpu kernel context
cc93f4855c28a9fe5bd3afaa7a19e24f2e9dd5d1 wifi: mac80211: mesh_plink: fix matches_local logic
e9b96a250a3808dcfc2fcd838f65ff0dc0b02ccf Revert "net/mlx5e: fix double free of encap_header"
316ec2b757ea01ca67de15570b9dd8b0f34e51e8 net/mlx5: improve some comments
a1cb77166cfc956675f45f3338406a26ba87c39f net/mlx5: Fix fw tracer first block check
29ffc95bac5d64265b563352d6bd760dae4406fd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
17bbaf1d52fb1c5984eb3c6272f10db66c2e410e net: sched: ife: fix potential use-after-free
10c225c42963c705d01dcc6f2aced84c90fea18f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a226cb557dacf4b9837b412d1dba277846c26aff net/rose: fix races in rose_kill_by_device()
39e20534d6ad13a4c6845bcb40a2e05a13594037 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9ca4bb3c25d6a5fb2187204f9b9305c2a58c618f afs: Fix the dynamic root's d_delete to always delete unused dentries
ee7a266e9a87764194855cfe4e4667891972baf6 afs: Fix dynamic root lookup DNS check
f663e667e2af9b00e1633dffbe5ede93d5712722 net: warn if gso_type isn't set for a GSO SKB
068a967f75e391b68cc7f56e3584be1455333416 net: check dev->gso_max_size in gso_features_check()
228c1fbc54ba86d37b5b2ae0134318380de00b5f afs: Fix overwriting of result of DNS query
56a51fa4cc157835827bcd2b1010a4a7d6cc0ed8 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
399191e87d36e67b4fd0f076199e264665a04084 pinctrl: at91-pio4: use dedicated lock class for IRQ
4f196008b13c64c0b1aec530f0ff132b993a6b46 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
5f5abedf351077494618f58d37aab7d7b28654e3 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7cea5efb7ff2541c6f60e06c1961f721f5d28561 smb: client: fix NULL deref in asn1_ber_decoder()
c8d76763542eb9dc6c8b07b21a459e063f4009d3 btrfs: do not allow non subvolume root targets for snapshot
03d0367e1fea1dcfa623a1ea10dfd78232f30517 interconnect: Treat xlate() returning NULL node as an error
6920e12ed5f4da0fa122ec392fdfcc56d92eef5d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
55c0696a2b4117cfaa02d526fcd38384be882d41 Input: ipaq-micro-keys - add error handling for devm_kmemdup
cfa4a6eb8d8ac6b41f000316723fef1759ccef48 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0101569d027e09dee502a13fd398b0ca84467dc6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a850b6abe9362e7adc1d8a8d4ec904fb733c1693 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()

--===============2067980461939868655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9c51c001ba-c3c0c3b8e12f.txt

ff20c6fb8a36b52f80b120767214fb323eb7087a kasan: disable kasan_non_canonical_hook() for HW tags
40c4413e93e8c7cab3797bc42d5d7b6dea1d37b5 bpf: Fix prog_array_map_poke_run map poke update
d6831136d6292be1decd483de93f149aebe37395 HID: i2c-hid: acpi: Unify ACPI ID tables format
290d89b09e5c8cdc67bc9bb21eb7b830076af790 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
edc89a3a544b7da4e095b87862622912e6d0b74b drm/amd/display: fix hw rotated modes when PSR-SU is enabled
c743968dc27581e50fbb279c9936709ed485c722 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
f8034a68592b31083ef83a87f23527c6d4c6e9af ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c91a1f6768f2e3b91ff612561e22688bc506444c reset: Fix crash when freeing non-existent optional resets
47061e48d19be5cef013af638beb27a866a2a4d4 s390/vx: fix save/restore of fpu kernel context
fcefcbc1233fc4d77f3ba8847a887098f5d16cb8 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
1f3e7507c209d70685c57dbb6aff510c93297a4d wifi: mac80211: check if the existing link config remains unchanged
f354e793519cc76215c1e75bcdb65f5980250efb wifi: mac80211: mesh: check element parsing succeeded
e83fd281453335fd4d331cee662aee13c92d6479 wifi: mac80211: mesh_plink: fix matches_local logic
e29bb81465caa0f3a4fc1dfd555773ad42f68e5c Revert "net/mlx5e: fix double free of encap_header in update funcs"
2294f448ddcc73aa4070d75fe0256ea929ea7c96 Revert "net/mlx5e: fix double free of encap_header"
045fafacf82b9283b2f18270ec91a6ed9f42cbe4 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
04ade0e6d439244364bfd8d65877a00fcb28e7ed net/mlx5: Introduce and use opcode getter in command interface
b8ec96cd74c900590904faed9eebd440389f1344 net/mlx5: Prevent high-rate FW commands from populating all slots
71efef0e782cbdb7d4df1255b03140c0caafeb60 net/mlx5: Re-organize mlx5_cmd struct
e51510ec5cd7943cc279f3eb3c8e50ccc0b29305 net/mlx5e: Fix a race in command alloc flow
f188203a245837040c500b8e23a18879aa4bcffc net/mlx5e: fix a potential double-free in fs_udp_create_groups
27171b0f077e65be71b4af62e2f0186dc3dd5af1 net/mlx5: Fix fw tracer first block check
1d5a36049723105530f533dd864db26fe13c9e70 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
dcb8ae8d275916c6c88e570ccba51767a9310f5c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
bd96a46bb3e8de6072ff3565816f3fa970c0139e net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
126801d8b7d2ac221f89bddcee4121c6ec14e96c octeontx2-pf: Fix graceful exit during PFC configuration failure
15bafc6a4d2fb6ff3db6e9320bf05faa64f1de22 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
d9e0e7abbeddabcf3c41cef15dbfd0714636c271 net: sched: ife: fix potential use-after-free
e302678323e0e2fe5c2054a675a3f759d3ddd767 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bc7a23791a82f7f825602ea1de60bc5005b1fe0d net/rose: fix races in rose_kill_by_device()
930f9749d5714be18773af92caeca93cedebffa9 Bluetooth: Fix deadlock in vhci_send_frame
39f83189665f333194190d3246a16a9f96a1a0e7 Bluetooth: hci_event: shut up a false-positive warning
2d110a2d2976fb99c2e5e6ddc9613cc033c5c5fb net: mana: select PAGE_POOL
261789d03db210a0a0b95368ab9235f488e6785a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
159f14c8c4b4ae2f41fb184344aa58488a253326 afs: Fix the dynamic root's d_delete to always delete unused dentries
2762bedcadbad176d1b9f32f43c070358bb7c3c3 afs: Fix dynamic root lookup DNS check
feef68d2f90f02c5de4eac3d02f3452277e92aac net: check dev->gso_max_size in gso_features_check()
bfdee7241be8395d4c8a9dbb33e24f26dfba0149 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4c422f5fc4d2e3fb4a01b0c63e986ced4ad30898 afs: Fix overwriting of result of DNS query
ca165cf058c24003af71cd0daaa4720b53010e37 afs: Fix use-after-free due to get/remove race in volume tree
c216406039ae7a141799d53dcc00af676b2a86c9 ASoC: hdmi-codec: fix missing report for jack initial status
e9704c2d93e34ae2200dd273a7975c269e12281d ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
156528ee4d3aed360e57dbb6035f473723432fe2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
65eb3e6a6259bd7009ce069b40f9426eef77c1aa x86/xen: add CPU dependencies for 32-bit build
40f7c77fefdf3a4b475c336f36d21af98fdb0c36 pinctrl: at91-pio4: use dedicated lock class for IRQ
50a813d2fcd942342669202f7c37490b1d4fc477 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
836b58245c157d33ed95f18fdcfe6613952568f0 nvme-pci: fix sleeping function called from interrupt context
88ddbbcdd8e4ccf1492dba8236d7a6fdeaceb0df drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6e2c67e18cc719a1a00f4c55ca71f62f7ae10e26 drm/i915: Relocate intel_atomic_setup_scalers()
57ae52ded5b6dde7b586efb9c6e7001b9e1a9529 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
ab05e9212394b01428a2afb8026748f65fc855e0 drm/i915/dpt: Only do the POT stride remap when using DPT
26101b120b3e218410f0d28a8423cacc4b8bceb1 drm/i915/mtl: Add MTL for remapping CCS FBs
19ac7df4ba9e721b6857c8477af46686e08363d3 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
4b946dab4017c793587a8b07f72b354abfba53d7 interconnect: Treat xlate() returning NULL node as an error
45d1d5dedada242d191fe63dc84694c9959fea9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4d431f8e9f7ff990076e4ecdbc1609006df68846 interconnect: qcom: sm8250: Enable sync_state
ab15602bb2d289556adec9d6b9b726a4884b7dcf Input: ipaq-micro-keys - add error handling for devm_kmemdup
46ba085417cfb2501c862497dce2be9f10093e93 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
cf9c3f7d729d536390e8668f746edf208db4c2f2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ff5ee97588c9e994af55e0a83b2cc4ff04745f20 iio: imu: adis16475: add spi_device_id table
b7096681917330574a98237d58de7c56295cf888 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
09b697e0215842f0268709cc9c88b056e033a11c iio: triggered-buffer: prevent possible freeing of wrong buffer
ea0652dfce1d7088281085738ede5710921980bb ALSA: usb-audio: Increase delay in MOTU M quirk
c3c0c3b8e12f03489dcb392fe8cfefaef24c54b5 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3

--===============2067980461939868655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa959b8e5b7c-2a8b5aceba35.txt

fbc027b588a3d93bade1af6930cf7785e5e529dd bpf: Fix prog_array_map_poke_run map poke update
39e1e40dcb3c13064beab4dc37cf96cb4f1f3519 mm/damon/core: use number of passed access sampling as a timer
23735a0e6bc86a0a433fed88437597f8a2109323 mm/damon/core: make damon_start() waits until kdamond_fn() starts
b2a6a2d31a5b27a2b16e494c9e5644fc269ab9f8 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
87ef876a9dab581a603e38b8b0b1d559653463b6 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
2f01462f03ca79772004b13fb86f8e06e35b7577 btrfs: free qgroup pertrans reserve on transaction abort
f0c4c79bb183bca27f0bc05ae1362fb8c679356b drm/amd/display: fix hw rotated modes when PSR-SU is enabled
00c41d9f0673afc80e7a33eb200304a69d4fa360 drm/i915: Fix FEC state dump
ebc4e4683dca38457adb4e972d1e9c43414ad8f3 drm/i915: Introduce crtc_state->enhanced_framing
7649cf4fa5f43df79be4d9f7221a3f38b4aa9cd4 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
30ce8ddd9d15cb7e62ff77faf351a4a1a0d7d68a drm: Update file owner during use
b8711caf1de2969840feaed6f4f72f5debcf6cb3 drm: Fix FD ownership check in drm_master_check_perm()
6d26c2bb5923502709b2d1f768568ff78bef6a1c spi: spi-imx: correctly configure burst length when using dma
6dbf0815b4428387aa20fed90b2f23a845645798 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
7f8cd7c71af38c0cdd21b480ef06d446ff1456f4 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
ba583b3a9660211e745c1776c2af1246b4d99d76 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7f3a62f8443b53a884a4edd80ea69387118e1771 reset: Fix crash when freeing non-existent optional resets
beaaf28296127b0ca72523f653c436ef47cc0e04 s390/vx: fix save/restore of fpu kernel context
de1573af1eee50d0d5f0a2796a67cc94d4f5badd platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
540647aa07b516d0206a17c99cc79c6f66a1991f SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
bff3fcadb2c5e5889f0bce516d8464b710bb86e1 wifi: ieee80211: don't require protected vendor action frames
babd42e4ab597f5a6579c0f854d63c5830c0f25d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
35f61a8252eadf2e141d6eee2270ba55ccafe962 wifi: mac80211: check if the existing link config remains unchanged
fa4ebca52156d504daf353c4421ffbf70b4ba874 wifi: mac80211: don't re-add debugfs during reconfig
1bc8671d16d8e223546b898e0e8fc22f41ed2128 wifi: mac80211: check defragmentation succeeded
d07de0b761b102ff0f4d23353da1dade2f3df72c wifi: mac80211: mesh: check element parsing succeeded
fd98e8a786511558519b71161369374687c0a177 wifi: mac80211: mesh_plink: fix matches_local logic
5b4b6a6ae0675db5f3762152785721540037fbfa ice: fix theoretical out-of-bounds access in ethtool link modes
a089722b15b80904776aa6ace90a7a2c93119196 bpf: syzkaller found null ptr deref in unix_bpf proto add
7a121dfb4a807f854dc8b093baa8d30718591782 Revert "net/mlx5e: fix double free of encap_header in update funcs"
7e203b179d199a898a10f6e89455d31a8ce9b53d Revert "net/mlx5e: fix double free of encap_header"
6ce5185986fc6d0096eee8dee9a1c9a602e3d5b9 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
beb2ccc88cb8952cc79bfdb9a1ca266a3f31f7ed net/mlx5e: Fix a race in command alloc flow
27432825bda56e471ba6e9d3d60e4377980109bd net/mlx5e: fix a potential double-free in fs_udp_create_groups
d54893f5496a48f9e5ce2f6435ed3405da72c6ae net/mlx5e: Fix overrun reported by coverity
8dfbb9231b016d35744dfed83c03d24c94d55ad4 net/mlx5e: Decrease num_block_tc when unblock tc offload
0e12fa17cf2b3d6a304c75d1c3d7186e9ab966e5 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
b82a2bceaa1d2919840f47085d407345596af415 net/mlx5: Fix fw tracer first block check
3a52ef4b10340e4b2e7afe33df234e914ec9b326 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
9a506a56ec5e138f018a112337ac20a18c045bc8 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
379bf411102b138099a2db907ca2709dda5d52d6 net/mlx5e: Fix error codes in alloc_branch_attr()
8a014f01015d89498fe9217fc4a8d34db8ef1b26 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
306173ba012abe0080960c2264618657e5b6778c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
321d89c01472ed4cf87188b45e004fdd9e94375d net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
1e6b504811a3a23e0c110e88d720d42d8914cb60 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
b1b8f3929da6ce41fba512b67c91988dc91a9119 octeontx2-pf: Fix graceful exit during PFC configuration failure
28a652132e4b63e0db287ba7f6c03b794925c76e net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
478433820a9077a1c222a32dbec3536312864241 net: sched: ife: fix potential use-after-free
ac6323e7dfbfad6875215a6a1b7ba39f061587d8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6b2e2c8c3b2ce6329d42ae7cfe6b8472ab5e9d80 net/rose: fix races in rose_kill_by_device()
63633d690fdd1169cfb1b1a035403bb8c0d11caf Bluetooth: Fix not notifying when connection encryption changes
ab624cd12242323ae456e849cb1383b28abd2eaa Bluetooth: Fix deadlock in vhci_send_frame
5f5ae2678b934377a435788bead29250cf0e7a87 Bluetooth: hci_event: shut up a false-positive warning
20fe1fb1e92f488b576bc457db44c3cc1d6ddb4e Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
a366ca9c15e6677f6121c6b3cb3b4ff0c8a28ee2 bnxt_en: do not map packet buffers twice
618782e6f31ce6dfa64c157ab229455b6e1ee269 net: phy: skip LED triggers on PHYs on SFP modules
53672b48a89e9451831a0cfed51eb7754a5f13a2 ice: stop trashing VF VSI aggregator node ID information
f193a8a3cc334d62ab80fc33138fcd3fa6c8de46 ice: alter feature support check for SRIOV and LAG
146e0e73c2b3b7f9f7e7e346950b2e7856563f1f ice: Fix PF with enabled XDP going no-carrier after reset
d65da270e5d5aea08ec5c2c78a44d5933c74dc35 net: mana: select PAGE_POOL
931d607a4ef59c443c8a49e68da10ca6d9ee812f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9c09add4a96712628d56084e870b3d0ebbb5b8b6 afs: Fix the dynamic root's d_delete to always delete unused dentries
48b5c6788b4e3c7056b8405daf6fcc271fec8507 afs: Fix dynamic root lookup DNS check
2fbc8e1770e2fae480a4811d32f4ac48782344e1 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
273039bbd952e960c536c792386607bc344d0f9d net/ipv6: Revert remove expired routes with a separated list of routes
7b3b2206bca5214aee37378bc681942ac4150562 net: check dev->gso_max_size in gso_features_check()
f04c60004d07dfd3dcc83aa7e3506f11f40513fb keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2a417d761c867180ea0039315a1d9849a78181b2 afs: Fix overwriting of result of DNS query
8914ff504beaf39c631990158154dbb5d0020a2e afs: Fix use-after-free due to get/remove race in volume tree
a9054e24a89fa62b86489743b923c291f719e4d8 drm/i915/hwmon: Fix static analysis tool reported issues
679a127eb1c29b4c872782e6130d1ceb8113ec0b drm/i915/mtl: Fix HDMI/DP PLL clock selection
561120b1b7e7472beb1c4fb6f2b7c07d7cab0eb2 ASoC: hdmi-codec: fix missing report for jack initial status
5f3f8b945e3f2f9956fda9fcd81077dd7d9a3e9c ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
aceb67bb7598650fdc20afb9477526509d5203bd i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
9a05cbfc6a1e534e257828764711cb48a0fd9235 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
9fcba776289882b5a3772f67849d8fa91c13d88c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c14ae7d3da3cbe0e3cbd2e6ba1454f3dff59149c x86/xen: add CPU dependencies for 32-bit build
dc9b8cca7d0e039999ec969383f295a3a4b5c6a3 pinctrl: at91-pio4: use dedicated lock class for IRQ
086b770ee126e0a8e53897d8b25eea80889a12da gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
838aa8f10ae42456fd9934acab92086dc3e6eddd nvme-pci: fix sleeping function called from interrupt context
5a4d8a9ecaedfd037cd781d14368b7f795e3af88 interconnect: Treat xlate() returning NULL node as an error
cd1bb77a3c36bc0dcee6fcbc452240d8e68323b3 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8e47a2e4c47ab8e0ed9348c172c47f107b0a8835 interconnect: qcom: sm8250: Enable sync_state
f9eefc72c3fc9b76b9b1b8580d24777bec55049b Input: ipaq-micro-keys - add error handling for devm_kmemdup
f6a85c08d727f97c5d58ace76330bf5d35b6b14e iio: adc: meson: add separate config for axg SoC family
d2ad5c06262d8f5050ef6beba1b8929df531a39a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0f48c67b661ab504bf2895384d301990a67d89bf scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
39ffee37510ba992e8ebb0ede427c1c8017a3172 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
6720173492a7f1ed524500728801fc47a6f901e6 iio: kx022a: Fix acceleration value scaling
b8f0d87271cb9d404ff3fad798a823ec2df53ad4 iio: adc: imx93: add four channels for imx93 adc
d8a4c33b842a485b76571237582e3b06c1b52fa6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d0d52e42f351395dcf28f188cb0ccffada78df43 iio: imu: adis16475: add spi_device_id table
0057b5000b4d012f5fb57e9a37f8aed0cc340e37 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b2c3066f57a131e42e0b1e96b788606e376a077e iio: tmag5273: fix temperature offset
85d24d7807a1fa75ca27a999571c2e48d2eab168 iio: triggered-buffer: prevent possible freeing of wrong buffer
db37328f1d1f06bd1bd05a82c13f7e0d22ba24e0 ALSA: usb-audio: Increase delay in MOTU M quirk
e9636ccdcc8d736bfd352a84e4adbf6d5189e2e0 ARM: dts: Fix occasional boot hang for am3 usb
2a8b5aceba354a910a89ed1ca1edaf005e3f6f16 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3

--===============2067980461939868655==--
