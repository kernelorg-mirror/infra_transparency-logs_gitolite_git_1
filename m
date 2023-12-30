Content-Type: multipart/mixed; boundary="===============1290196618257322286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:28:31 -0000
Message-Id: <170393571196.2454.4773180006530540190@gitolite.kernel.org>

--===============1290196618257322286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b174d79e12cac8b27b0ab542e39b3e5679d3b53b
    new: 0734f3c9f6b6720c0e8cb57f9e53748d821f0dc5
    log: revlist-b174d79e12ca-0734f3c9f6b6.txt
  - ref: refs/heads/queue/4.19
    old: 140fda824512fc657756eaf6519b48726f9ba857
    new: 57c61ee908b99c39cc29c5fa024b19f6778473c5
    log: revlist-140fda824512-57c61ee908b9.txt
  - ref: refs/heads/queue/5.10
    old: dbaa3dc67ba32c6d94f4f1c15d5ad11d863d2445
    new: 4d52b7edb54173c5ada982d3aa697c85988ad00f
    log: revlist-dbaa3dc67ba3-4d52b7edb541.txt
  - ref: refs/heads/queue/5.15
    old: 9994032d214cea76bb7a7052ae33a1de380695dd
    new: 6ae854b5e528d1cd740a6a9af9fb43ecba60f997
    log: revlist-9994032d214c-6ae854b5e528.txt
  - ref: refs/heads/queue/5.4
    old: ba852bf5cfe29199ea5f409583d95b97a115b6d1
    new: a087c5800dd295121400cba6b23353f91cb676f0
    log: revlist-ba852bf5cfe2-a087c5800dd2.txt
  - ref: refs/heads/queue/6.1
    old: 60f94f583ae6db2491c35c9763b21d0c71c96b7e
    new: 36fa863c87b3e3486cac54bd124c4bfe7ab8e5f1
    log: revlist-60f94f583ae6-36fa863c87b3.txt
  - ref: refs/heads/queue/6.6
    old: 8259ce739004816ab85fb9dcfb822274699f9f44
    new: 87af2666d0ffa54f267283910af4f9fdecd53514
    log: revlist-8259ce739004-87af2666d0ff.txt

--===============1290196618257322286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b174d79e12ca-0734f3c9f6b6.txt

3b3c0fee3906e8b50785dca5163d267c57d133a5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c2eeeed30d16d73bd15d384b37c94e12b0bb9cda s390/vx: fix save/restore of fpu kernel context
84c5e09d80486f1614bc64601afe018df3a38e30 wifi: mac80211: mesh_plink: fix matches_local logic
6236cb4417da8458820f72f360450f6f351a8c69 net: sched: ife: fix potential use-after-free
c644490f2b8d9383c16d7d80b319cffb47783efc ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
983f16736db48d3613ce68bc737821f0a5f9e063 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
936ced3834a8a42983f401e821eb71a252885faa pinctrl: at91-pio4: use dedicated lock class for IRQ
039077f5a3cc3440ab846c8a7cca58bd3ac0a6c0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9f0294eeffec92318249541c47a8247d54cc3a4e Input: ipaq-micro-keys - add error handling for devm_kmemdup
a14cdfb0bae92d072403dbff91e36bf0de11d21c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e390e52d3974ddeca176cae6db9ba6651c0d1f8f wifi: cfg80211: Add my certificate
0132ab1732e09fc3588f1398262fa0d640b0751f wifi: cfg80211: fix certs build to not depend on file order
884f223bbae09eea9bc95ffad59dd7bd4b573892 USB: serial: ftdi_sio: update Actisense PIDs constant names
aa6028aeb4bd73fc120320a987a9e6503f1e38bb USB: serial: option: add Quectel EG912Y module support
b5a165ab14cedece04333bc9e468ddd31b211efb USB: serial: option: add Foxconn T99W265 with new baseline
976f866ba64ca876d094d5de7223e7b3bf85627e USB: serial: option: add Quectel RM500Q R13 firmware support
b0cfb7cfd40207fe3fcfc91a01d5a38497c775b4 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
570c9d74f091df1c53265dc26e3399c34820089b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0734f3c9f6b6720c0e8cb57f9e53748d821f0dc5 net: rfkill: gpio: set GPIO direction

--===============1290196618257322286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140fda824512-57c61ee908b9.txt

70f3ade6e322795cc395b6a90e354539a0121d83 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0020f3f00ce2ac6e4c8e3adb78236cb652ed502e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bd586c42d57da6ab2c663531586084121d7b602d ALSA: hda/realtek: Enable headset onLenovo M70/M90
ff31fb0a420ab28acbec084ebb3eebcca1bc7100 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6ed52055793279aca74ee57bb574f0397f44c2ba ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a195e95ea85c55dc0f1f31ad3047238db9082001 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e5f2d621c6852aabf9abb514f9cf5eca091fc5ec reset: Fix crash when freeing non-existent optional resets
8abb1c8d63d6c35e7407271353079821da7e0b5e s390/vx: fix save/restore of fpu kernel context
07c7e7727b20d546c8d71b85e9da75ef7b68175d wifi: mac80211: mesh_plink: fix matches_local logic
df3ce4a602f92e1117b159c5ae80dfe35cc37958 net/mlx5: improve some comments
1fc0a6cd427036c9140b603f6f1fcd9beccbffc3 net/mlx5: Fix fw tracer first block check
eefe6d9ab14a0914ee0bc81dc3823860b824d52f net: sched: ife: fix potential use-after-free
05e327428da5cc00c681bbee389ff3f2ff11862e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8f95a5cbaba3faefd267cf6c17608e5bc13be6b8 net/rose: fix races in rose_kill_by_device()
a3d88865884b9769c9defaf7ea00caa9617389e6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e8c28d2895aba4412a49503eb1fd3ad2225abfbf afs: Fix the dynamic root's d_delete to always delete unused dentries
ff697cb5574baa1192f168e49282601e9dec1510 net: warn if gso_type isn't set for a GSO SKB
105a6b27c0a671aaefb3c5d08d2c63fe9aec842e net: check dev->gso_max_size in gso_features_check()
a48028182571f945287dc2a16d53f28a547a1e4e pinctrl: at91-pio4: use dedicated lock class for IRQ
bfd133eb0364b46a1a818af3af06cfa34f9f6fcb smb: client: fix NULL deref in asn1_ber_decoder()
713fb7b432b8a235e48ae35451484316e741199c btrfs: do not allow non subvolume root targets for snapshot
7bd41b9b28c0659aa45415c984705909ca7c9a1e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
cf3fe80ed0d74ebbcf9319b2e0aa1092e132c051 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3b3190dc7756eb7547d3a2ab20fe151837a56505 scsi: bnx2fc: Remove set but not used variable 'oxid'
dcda06969a208eb875e463bd3474f43d17063af7 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
436a83fe0d0ae05caefdc6d1fd89a42132c17aaa iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a5cf8b3b87f14cdec260720f4a0b145ec0494e72 wifi: cfg80211: Add my certificate
98bc57818c84144fd5736acc8da674d43c2e5c68 wifi: cfg80211: fix certs build to not depend on file order
8d38e0f10a9c1bdd1f70a760bf3c2798e37d1003 USB: serial: ftdi_sio: update Actisense PIDs constant names
4d9d7df3211a3ccf6f96c6a3371012a6cb4f6a57 USB: serial: option: add Quectel EG912Y module support
016737786af682b2052bb7f6b53d0dfc4e89987c USB: serial: option: add Foxconn T99W265 with new baseline
8286049e1d300e25e8b086df717145c43fd0c4f7 USB: serial: option: add Quectel RM500Q R13 firmware support
f13c53917e0f5e26883be1b4d83e238fc88e39d8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
eef1ec9d2b0493e653850be0c104ef14edd4d82c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3db2b9e92b5b0c7673d45f9cf18be13d2ab6e008 net: rfkill: gpio: set GPIO direction
57c61ee908b99c39cc29c5fa024b19f6778473c5 x86/alternatives: Sync core before enabling interrupts

--===============1290196618257322286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbaa3dc67ba3-4d52b7edb541.txt

c8b23ad40ae841950a94794ace9a32720d37de46 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d874ef7d15235db50d3936e891aa769844ef5550 smb: client: fix OOB in smb2_query_reparse_point()
ff02303145d8f6bf2bcc6b562eb7faf38903a950 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b9e970d81c572b429ea6475ad43a7442f789df68 reset: Fix crash when freeing non-existent optional resets
7c97342ed1834b295fe651f21683603d5a87a78b s390/vx: fix save/restore of fpu kernel context
341d4c8e3aae530de0476c95ed3b41dc25d1d0e8 wifi: mac80211: mesh_plink: fix matches_local logic
62faa1483c74cfda60ac865475a12d62fb7959bc Revert "net/mlx5e: fix double free of encap_header"
a4f4694fd9cfcf333a3b48a71e12a639a4b8caa8 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a058d1a9824a9c28c4a86ab0b7a26b5cd2c99535 net/mlx5: Fix fw tracer first block check
03b4bdc05f1088193d52a4636b5877cd11b7bc62 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
65c029848ff5b6c7d416bac5d7a5a3974c20cfa8 net: sched: ife: fix potential use-after-free
d9d27796ab71729f9c062e4823c237cf8c406ce1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f899562932806cfb567c0325706ea4bb04c04eee net/rose: fix races in rose_kill_by_device()
c35096e4b3fae95be6c0d5f5e57b905843f489fc net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
50334eaf849dd006e37911417fd02f6478fd260a afs: Fix the dynamic root's d_delete to always delete unused dentries
9db5dc8b75eecf803b40074b79f60f52a5370502 afs: Fix dynamic root lookup DNS check
241823748a34bca87d0f32d07ce5848a8ade1aab net: warn if gso_type isn't set for a GSO SKB
b1c5a2df2cba86e47a8ca94f405b9165bc0325a7 net: check dev->gso_max_size in gso_features_check()
2be3e968c8ba1214b71f0ee4d048f0dc4533aa5e keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
b8e60fba8501b0091cd2b397459bb53401544c54 afs: Fix overwriting of result of DNS query
2680aba35cdf68bc2582437ca1f68e229a072042 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
32ddbe51aa6565c507a8cbd3b93fbddc46fa00d8 pinctrl: at91-pio4: use dedicated lock class for IRQ
6329cfa6cbd1a8295ef1ed028aa6f5e1572157c9 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
afdc232d888cce5ca1ded30997a70c17ffe0a484 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
6091d53de4850ec7bce3bc1a3c5a07540d30d3e3 smb: client: fix NULL deref in asn1_ber_decoder()
15040bfff15ad53bb82accc8a6b5748a71467587 btrfs: do not allow non subvolume root targets for snapshot
c72d43c3d7f75a976e5b1bc1629009b909091992 interconnect: Treat xlate() returning NULL node as an error
22ffbc3f4a434e25945976db1b1e9d8b823025a9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6886f7ed12ac3970e967eb4e0a4191eef2120cbc interconnect: qcom: sm8250: Enable sync_state
c6aac63ee7477d5fc413143f659b42095beb7336 Input: ipaq-micro-keys - add error handling for devm_kmemdup
31054fc4883cecda9458f922501dc899725405ef scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
43e86a2613d4ac36a04a9786412e45dbf3ba8b05 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a093663f65f75ed2321bff8946365bcba399ac42 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
a17a24a9baaad660428ae0d5947e3a55dc2f5632 wifi: cfg80211: Add my certificate
9f5f3cef65c2572eead7a7938583e09d9d8266e2 wifi: cfg80211: fix certs build to not depend on file order
3d8d2b7d2e5a41eb58f054a5883f4f5ae4ccf3b9 USB: serial: ftdi_sio: update Actisense PIDs constant names
5875260e86587d8f222ad8d1a3e3ba5c40d992dd USB: serial: option: add Quectel EG912Y module support
a37f1cfb5a5389d8c7d5616197641703db11e47b USB: serial: option: add Foxconn T99W265 with new baseline
6632d9bdec98f60c96ee270cc81f307a7a351bb7 USB: serial: option: add Quectel RM500Q R13 firmware support
949cedc3d3ccb7d904a03197f8ebb1a8a1adb406 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2c46f26e1bb04159f6514ac099ed55eda8e8c167 Bluetooth: L2CAP: Send reject on command corrupted request
7e7fc3f4971e7f17d57b84c9ad36b8ef2028039f Input: soc_button_array - add mapping for airplane mode button
88ccbfe3e4c6f4415e336c68eb94c7156f14dcab net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a9ea8d1fe182edf4f3b54119cf7541efb79dd689 net: rfkill: gpio: set GPIO direction
a95e755267ed3c3ca55f79ad32096647fdf8f98b net: ks8851: Fix TX stall caused by TX buffer overrun
225027183ef524fe215067a4ef6816e344de2437 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
9125ebba9f5ca5c8a81a5ae7c42735cb7fd50c51 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
5f4dd2c93b9be0d5de75839893951f010a500e86 bus: ti-sysc: Flush posted write only after srst_udelay
8844a28b77fb59025be8981ca9d3ef69c372a7d7 lib/vsprintf: Fix %pfwf when current node refcount == 0
4d52b7edb54173c5ada982d3aa697c85988ad00f x86/alternatives: Sync core before enabling interrupts

--===============1290196618257322286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9994032d214c-6ae854b5e528.txt

d720ef7e6cb605ea159a27ac0ad4c631b572fab8 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
2e607fd76bb3ef0d569c1d1b7f05f0634f7c28f9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2c2a67420124cdc3abc612b20190bb0f274394b1 reset: Fix crash when freeing non-existent optional resets
020d70179533af038eea96da36a018eef1e2621a s390/vx: fix save/restore of fpu kernel context
79670df10936dada138e41dd2d20a35126fb935c wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b232968997a3e7ab323cd6d196988f4ba444d2ea wifi: mac80211: mesh_plink: fix matches_local logic
ba0d4be55722f8f474ffbfe17ae3da922da5985c Revert "net/mlx5e: fix double free of encap_header in update funcs"
ccac817c6fc2fe7ab109d20aba924aede09ad13f Revert "net/mlx5e: fix double free of encap_header"
943eb64bc72ca8075cb929eaffb1f5c58e9e1718 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
7b938908119fb6abfd97012d162c6d00ba65c248 net/mlx5e: fix a potential double-free in fs_udp_create_groups
5972da2d827d2c88f4fa17dfa82a858ff47d0878 net/mlx5: Fix fw tracer first block check
df12ce2d2e2c3c44e16ad3a63d276f414f029741 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8e160104fb4be1cdf5ffcf767833625c5272f186 net: sched: ife: fix potential use-after-free
b7d034261c700b1c245cac2a3e751bc5cd0cf217 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a52467835a7e2d207190ca5ff099167ccd2846b3 net/rose: fix races in rose_kill_by_device()
2bbcc208368d32ab9b5b6ac9099c91fbe6aec643 net: mana: select PAGE_POOL
86d4e27ad206fc03f9e320ccfb2c0e42cff26553 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ab0ecf1c2c9bfcbd1166e573e3e3a9a524d96d07 afs: Fix the dynamic root's d_delete to always delete unused dentries
e84d758918fcef046e0d2887ac428b55395dfea5 afs: Fix dynamic root lookup DNS check
873052cd6f6cc611f73ad6cb3ac25a64ef23d268 net: check dev->gso_max_size in gso_features_check()
3bff79d3b5b6373646e150ff2aa783ae42bed0ba keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
afa374d4596693e928821c969ef78d7fe5a2c8ff afs: Fix overwriting of result of DNS query
5a6ffd68d7b602b2c35a79a1730e4818696b9136 afs: Use refcount_t rather than atomic_t
b6a490e3443826e9e9e34a634adf230241365cd7 afs: Fix use-after-free due to get/remove race in volume tree
ee7df92ec39336207c5a4ce9b7fbea4e3961d602 ASoC: hdmi-codec: fix missing report for jack initial status
7efe0a543743e18af77017522341fc30417fb8e2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5dc0cfecda226da7eb945f39dcd15a0a340a1cb1 pinctrl: at91-pio4: use dedicated lock class for IRQ
33518e9f5917d41093cf0f9b5a5787a2cf1fb82f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
60d4a76e85bc7c7c1ac79655fc56fa0883c9acb7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e84d80e944759034230538b4cdd7ce0497ff38c4 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
d0e62d62abd2f41db0146f111ea9cb03389d7c45 drm/i915: Relocate intel_atomic_setup_scalers()
fbf7f4344b70136bcf430e886227723e89a9be8a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
54122f5e332da3638b85d9f5aba9113745d828fc smb: client: fix NULL deref in asn1_ber_decoder()
8966b41de845eb4f76f04dc2c492a7ca3a7df6e1 smb: client: fix OOB in smb2_query_reparse_point()
b91f603b014010b7c97c0c2ca2793ac53d1fd8f6 interconnect: Treat xlate() returning NULL node as an error
9dc5b822e183e4a2315375cce1c72acde684e5ce iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
55491aa9b8e70062b1f39430e3f706f238fc0411 interconnect: qcom: sm8250: Enable sync_state
d3e5cec01543d36955c46a1099133521e0d9e85b Input: ipaq-micro-keys - add error handling for devm_kmemdup
b9ce2be80c990d0ccc421895052ccaf8e38ac253 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8b8aaad68f129a0ac5899046fdcca6f9e0d843e2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ac913a82a25d0bfc71e460028b90ee3776cd2197 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e4ab5906d2a208b19ab20a2bd402411fc50f803a iio: triggered-buffer: prevent possible freeing of wrong buffer
3abe0c8e22cf9c874e3ac3a39c1e5a1ea1cf06db ALSA: usb-audio: Increase delay in MOTU M quirk
90909a18fb33f480eb7c27ed58a1a0876fb94b11 wifi: cfg80211: Add my certificate
3418843e67cf96d54866bf3f39a05ce615cb4b47 wifi: cfg80211: fix certs build to not depend on file order
cd3e29cb0187de51ed872366c810439a3fc6da9a USB: serial: ftdi_sio: update Actisense PIDs constant names
72372f61d95183d56693b0c73bbb031db193e2ff USB: serial: option: add Quectel EG912Y module support
6cc9b7176c9ed960cef0389cc38f2fbb1f9135ea USB: serial: option: add Foxconn T99W265 with new baseline
f0d142689425b65546483ab57a7c159237fdb2dc USB: serial: option: add Quectel RM500Q R13 firmware support
492a7181421a952c2dac2997617085ce4e9fc3ce Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f701433922631df312f42d399ff257d5b83cf54f Bluetooth: L2CAP: Send reject on command corrupted request
53ca24573d7b61cec425265da3a0ff60dfa6836b Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
39d88b5095ec586685c1478d9b9f5473b892b7a6 Input: soc_button_array - add mapping for airplane mode button
a9ea86dd78bdba089fab52dc5579c5eeb6b5b888 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7182c6c89b203e49e700c614c33168bf27705113 net: rfkill: gpio: set GPIO direction
d9d781d42a1a97cf812593952123926b35bcb56a net: ks8851: Fix TX stall caused by TX buffer overrun
d202cf1f6ca980d58b86bd809e4b5adf84dac0f5 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
64bca5f7ad188cac602abf16c74d513bf7f723e5 scsi: core: Always send batch on reset or error handling command
6de57814ff0bc8088eca31c6a3c4f0fce791e5bd tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
8522ee12a0391d688b89bc82955ca723e51ebec8 bus: ti-sysc: Flush posted write only after srst_udelay
febe17991cc429ed939b02453116473c04342e87 gpio: dwapb: mask/unmask IRQ when disable/enale it
f59bd7ba285f05a713db62d7bf1bb01126236530 lib/vsprintf: Fix %pfwf when current node refcount == 0
36c046dc6a64142f9e954d4427dfef83adee1f81 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
ea36c88c2deb2327b70d142574b148be31d165aa x86/alternatives: Sync core before enabling interrupts
6ae854b5e528d1cd740a6a9af9fb43ecba60f997 fuse: share lookup state between submount and its parent

--===============1290196618257322286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba852bf5cfe2-a087c5800dd2.txt

a421cb751e3fc1ceb1fe10ef858695377c7f8e82 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e4e269437179d873516ef6587ec10c0a1424ee84 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a5b481ad48635bbdd7089a07ceda2309b394fab3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
80f2cef84b5acb51e398a11e57ea8bd669882ccb reset: Fix crash when freeing non-existent optional resets
d4c5df3397fe8835a5012d2f2206a61cc58ac511 s390/vx: fix save/restore of fpu kernel context
3dd662571cbba81aca2aa957620b83b33d0c465b wifi: mac80211: mesh_plink: fix matches_local logic
1471622cd6d56e6a28139b36acec853bcf732328 Revert "net/mlx5e: fix double free of encap_header"
befd77c67fede7bc37a126ea9e1ca998aae3c113 net/mlx5: improve some comments
974cd097612e923ea2cd33be5223bc0257698063 net/mlx5: Fix fw tracer first block check
d8c1a4c0c2c83e84733e68e59c4b0603af526c69 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8c85936e1cb8fcda722c5e7f35f3b9c58255d0a1 net: sched: ife: fix potential use-after-free
405aa1acdba20198cd0a282f76b04ba1018f313e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
089e517bba9cb9020068046298c48edd46834d6c net/rose: fix races in rose_kill_by_device()
65046367c758815f4bd2f9593bb3fb3b6bf20d16 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
72fccca47a7b74f8e001a22f8a3962955c1e63c1 afs: Fix the dynamic root's d_delete to always delete unused dentries
4b1adf38c414c58125cd9e9f24002f24bc82b702 afs: Fix dynamic root lookup DNS check
43314545239ca9c7f5e6192473119f71694dea02 net: warn if gso_type isn't set for a GSO SKB
4835b1bfb398c709b8bdd7c1bc188efb153dee41 net: check dev->gso_max_size in gso_features_check()
62f589abb02500730eb33b13a0fbf6cfd8379aac afs: Fix overwriting of result of DNS query
781f7b5ad6b24fa58693a223f1c525f5b61d9705 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c8bfca06501cc90fb9a105fe9f4e7766568f41d5 pinctrl: at91-pio4: use dedicated lock class for IRQ
5e6f1d1908877c2d73eec6f3e6f1c5c003295f93 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8a5ff789c66218a4701d204769a6a4fa57c4d92d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
10a82e623e5f0d62385bd3f49a0a3adf667b82e2 smb: client: fix NULL deref in asn1_ber_decoder()
146fa7cb09ba808a9df3715e999094112371112b btrfs: do not allow non subvolume root targets for snapshot
ef4afc428e983b235d9a55e6c219f69351d877b0 interconnect: Treat xlate() returning NULL node as an error
bb615fec00debc1c15d99537ed3a8a2a4a116bed iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
aee27c862098b7796f79e1363bb4b212ede00ee1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
31b5ea8c6244b4776aca863358741a4938e758a1 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
9edbc4ed86620ec7dab04425359aa64f4bae12df iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
95f4c1bd692e0634ef775bf03f10f287d5a3da7a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
20b6ce5e06a170f03cd836a42d208df568bf2ab8 wifi: cfg80211: Add my certificate
fe4386213ab6b6d38b4280b43246e19a44941853 wifi: cfg80211: fix certs build to not depend on file order
c5945af6ee60bc1225476826aaa8a46951d87ef0 USB: serial: ftdi_sio: update Actisense PIDs constant names
51a8ed2a06b577b8723fc7e1f704f9d3818080c3 USB: serial: option: add Quectel EG912Y module support
fd85cfcf30ad1364225762babc237bcb2dcbc642 USB: serial: option: add Foxconn T99W265 with new baseline
247cf800304a8bdc658a4c291e7074a2ce9a27c0 USB: serial: option: add Quectel RM500Q R13 firmware support
9adc1a02545604170b0ddb5c708abf5934276693 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
19010bad0c462e044f0419f57fc27a15434d99b8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
df56e496d9353a2f30584a9d1255187c9ec85f67 net: rfkill: gpio: set GPIO direction
a087c5800dd295121400cba6b23353f91cb676f0 x86/alternatives: Sync core before enabling interrupts

--===============1290196618257322286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f94f583ae6-36fa863c87b3.txt

7b3598ef13daf1d7d582ff2caefa1d39d89bcdba kasan: disable kasan_non_canonical_hook() for HW tags
39446a2fd322db876192279d77d363b0ca916221 bpf: Fix prog_array_map_poke_run map poke update
932c25b61c676dda38ebb8816f985d14c55ef269 HID: i2c-hid: acpi: Unify ACPI ID tables format
3e42f46c26219f4547abcf3d1683f1350f5187ac HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
8ad3752dbf29cdf55b71f324be4c45c13481b83c drm/amd/display: fix hw rotated modes when PSR-SU is enabled
9b113235bf3d77fc2add96cbc71ae7b344161a2b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
7e84cd0cdcaa3e4cc87a812f87ae21161e4f366a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4a12fbeefae3311cc6cf759b3b1ad4d75e232b8f reset: Fix crash when freeing non-existent optional resets
550a6c9a6eb84a8d2ba17de26f73d519a572d787 s390/vx: fix save/restore of fpu kernel context
ec6e9f3f32c0cf2b6788785e53ba21302cc00fe9 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
9d972872a5e5b5e0b69b602ed95f5f2d9cb208ae wifi: mac80211: check if the existing link config remains unchanged
b3dc91a8d84f5de91a2434a595f060e110d74514 wifi: mac80211: mesh: check element parsing succeeded
a64bdf0de5904bffe1a8e555344518956f3eae12 wifi: mac80211: mesh_plink: fix matches_local logic
76b1cd66166bb3cd59780c6d0036e16e52878bd7 Revert "net/mlx5e: fix double free of encap_header in update funcs"
98d7870380c0b9e3347b7f3d16fd79c8f62974d5 Revert "net/mlx5e: fix double free of encap_header"
b0c04fda7871ebbd6ec19e6534921939f606a504 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
9d77ef012e5eefbb47883f6c07feb0e249f9dd6f net/mlx5: Introduce and use opcode getter in command interface
f4e411ed58966708dc2e1ae7e2cc8af1d5b16b91 net/mlx5: Prevent high-rate FW commands from populating all slots
e7accb26ec209319451cf7ea98e5a8183b59d775 net/mlx5: Re-organize mlx5_cmd struct
851705d9a063e3e728c7eddf9762bd654d61644f net/mlx5e: Fix a race in command alloc flow
fca4340461c207f4ecf172e1aadd7d5c1cd93d3f net/mlx5e: fix a potential double-free in fs_udp_create_groups
c9d14a5aa9e442e54610abc0a034cf384cd942a5 net/mlx5: Fix fw tracer first block check
f9992635e69aa9b64b301ef20d79428109364237 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
0be9d4e6ecd83b162dede29093bcd4f41230d1dd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8ca647ccb12baf0c0307ad12b67f4c4cd8b81974 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
2f30bcfd6b2ad01382f30527a027946fa5ea4418 octeontx2-pf: Fix graceful exit during PFC configuration failure
efa9d1af88ac0974371dd10ba7be1ae8bc7a2e6f net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
96195447f9aacc3999256890d7dd03fab87aa275 net: sched: ife: fix potential use-after-free
313caafbdf88c12e649a063c3d710b7fb70d2274 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
68e48c441e1495c528ba160b2f19301aafa95b38 net/rose: fix races in rose_kill_by_device()
ee1a5961e7bcf6a6efbe4926d3f13678e24c0967 Bluetooth: Fix deadlock in vhci_send_frame
f9c96a76495ec7fc94d181f7136db1df5d7e84bb Bluetooth: hci_event: shut up a false-positive warning
6142755912e8fbfdbe915fa8e9016290fedc8e53 net: mana: select PAGE_POOL
d522cb7e880bc98c6480ea80df88a00d744b9b2f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
dc61abfb5db69e4ebfc2b77f416f657a34b856c3 afs: Fix the dynamic root's d_delete to always delete unused dentries
bf9d8d1e3478cddd6501f02d88de827fef739c5f afs: Fix dynamic root lookup DNS check
3c7e7cafcd61c6d3a66eed99ec2cc847e7111330 net: check dev->gso_max_size in gso_features_check()
276ac962c42eebaf0d0ece94a4e31f064b096d2d keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
035ab9ee5f7221d7de3d0450df11ddb56740cb1a afs: Fix overwriting of result of DNS query
a44061a3bb798efc058d0232f13b327d0a8c8e13 afs: Fix use-after-free due to get/remove race in volume tree
c6ce7c385fce3c7c9982eff8fe58fef8909da5c3 ASoC: hdmi-codec: fix missing report for jack initial status
d7cf16314929c91c0a995df0c168f08187f9d0d5 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
a8782e36475bed4c037e3a3e992382d43c725eb3 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3f171b841369d388e171ef27dc76acee3c9e13da x86/xen: add CPU dependencies for 32-bit build
ab17e14730f825a1348c1092b4f4f17e1b099fa6 pinctrl: at91-pio4: use dedicated lock class for IRQ
e870028629bffba8a904ab45a6e4c8dde48f4ef9 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
9c8228da455a36e881b14265444dd0a6474cb56b nvme-pci: fix sleeping function called from interrupt context
12c659111f9efd1486234df820cc324929498a9d drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
e54c1fd5823bd4e48133070b38789da566297381 drm/i915: Relocate intel_atomic_setup_scalers()
6a5c81865764228f3c5e2a31364321d873ab51e2 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
58248e504287bfe21ff9b3f9ff95c859716aaec9 drm/i915/dpt: Only do the POT stride remap when using DPT
1277f37b709de7916476d8d01fa2d12d4565e148 drm/i915/mtl: Add MTL for remapping CCS FBs
65a8c8a4279e5e313a67a7c0911e3d6184b07cc0 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
5ffc8372f72cc8e83a701a59af05eef957b7a6cf interconnect: Treat xlate() returning NULL node as an error
470381173c566c3d155b18370ebd87482855537c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
27c6bb6ec7a1d3d782cdeb0e10725cdd676842e7 interconnect: qcom: sm8250: Enable sync_state
f3cf62039caa2c6d79e7e451faebfb91f576740b Input: ipaq-micro-keys - add error handling for devm_kmemdup
50ffb1da1d493ee4a14bc59a481452df25150e27 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
978aae21df179d2af3a725a11802a9191d68b391 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3d1946157df509868fb29e448c25889e716eb998 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ab18cdc3f9bb5efd1b81688d21a970f36c4dc5f0 iio: triggered-buffer: prevent possible freeing of wrong buffer
93888f81110cd44c4c0a9411487984d4040dd7bd ALSA: usb-audio: Increase delay in MOTU M quirk
d5d69cbb3a7dbb3726838d478cf0495ce9d1df0d usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
b1279d9be1ae4c8238d2185d468a97b75252b6d9 wifi: cfg80211: Add my certificate
b23179a28c7ef8ba61c373aaec5e73fa8f632510 wifi: cfg80211: fix certs build to not depend on file order
4f8a81ac731853c80b558c42bc2b0378eae0b4a3 USB: serial: ftdi_sio: update Actisense PIDs constant names
a7f8e9bdd967cc3bcfa358c334856bf7bc41f4b1 USB: serial: option: add Quectel EG912Y module support
3f7e42a903d9de04e6f49c6b016ded52333871f9 USB: serial: option: add Foxconn T99W265 with new baseline
51f028164d9bbe1235d079c820b60909f1bdffcd USB: serial: option: add Quectel RM500Q R13 firmware support
99cafba83cdc96266d54837eb7ca53ff1a3bdd52 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
5e058840699263472fc6e8954f1bcecc5c6aa1d2 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
06a7f1e71ad335005695181ca484f37257bf8720 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
9cb7b267f65d5320652c01a1b415c77ee6bf910b Bluetooth: L2CAP: Send reject on command corrupted request
34f1d410dc43f06f0acdd90be7be9118694d3b51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
2fbcd38784093eb815fda2036cab45ff96ed8ce6 Bluetooth: Add more enc key size check
d773a4688f2d4a87653fddbd397d6884e114d9ae net: usb: ax88179_178a: avoid failed operations when device is disconnected
94359e0fc9e2d286955bf35fd922a08209f143fe Input: soc_button_array - add mapping for airplane mode button
c046c2ec6191516f4eae07f53ba04f2a50fc35f9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
870efb1161fc40e04d02e672517127f24ac29cad net: rfkill: gpio: set GPIO direction
45687cc30c99fba4b3facfa8c405fcf1fa4c4b38 net: ks8851: Fix TX stall caused by TX buffer overrun
5135453e70df72dd2080f2f53cf5e10abbf8b9ad dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
fb459f2a67aad3621e5815ee103195256fa91bfe smb: client: fix OOB in cifsd when receiving compounded resps
e6de334ca5cd55ad019045e562f1e573941dd6b5 smb: client: fix potential OOB in cifs_dump_detail()
23d29f1347f277313bb8bf17a6b0a4d81ba83fd4 smb: client: fix OOB in SMB2_query_info_init()
24fc42d1b1ef06a66d9da1e946907d415414879b smb: client: fix OOB in smbCalcSize()
f214022996c71d954d0836d5bc9b04c291755073 drm/i915: Reject async flips with bigjoiner
cdc79a3e4406fdc31d759dca8c94bbfd36d503df 9p: prevent read overrun in protocol dump tracepoint
70471cb2b0a21d539a14cce562e62d6b27b29a66 RISC-V: Fix do_notify_resume / do_work_pending prototype
f347be6c6098fba6d90fcde6e69ca64252222dcd loop: do not enforce max_loop hard limit by (new) default
ee9fda587dd7da94ce5e85030ecd5971f24a969b dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
c1db50b4903dfd310d97254ef95a660fbbddda51 Revert "drm/amd/display: Do not set DRR on pipe commit"
197c540ee32e0185666a3df72f6a54111bd2cf63 btrfs: zoned: no longer count fresh BG region as zone unusable
370d37fcfdb00b2abe47ed7fd25f15c92e09ca24 ubifs: fix possible dereference after free
7ba0b28011cf595867e8917055034f75edf0a025 ublk: move ublk_cancel_dev() out of ub->mutex
406be146f6035c5c9dbbbc2a52a642652b829f7d selftests: mptcp: join: fix subflow_send_ack lookup
dd0844670311ee640110439db52abd036978a601 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
dbfd42fbe0aa2dd45ba9b4c902236659543c5059 scsi: core: Always send batch on reset or error handling command
9692187d436afecebe14017fb809f4a198103d7d tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
309e9b4fa725eccf34305b529aa18b011941b6f2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
e698f874202bb28b44dc2c0089a4bf23548f4db5 pinctrl: starfive: jh7100: ignore disabled device tree nodes
0bf8ecd4ff98c85e5d82330de81ccac3b6b3b955 bus: ti-sysc: Flush posted write only after srst_udelay
0bf95c2005859b556dd55aedac7202f741d10e38 gpio: dwapb: mask/unmask IRQ when disable/enale it
01ba41900a7553601c383185575925f86759bf83 lib/vsprintf: Fix %pfwf when current node refcount == 0
c19297489f4ba2831f0b530a819fcf1606fbaafb thunderbolt: Fix memory leak in margining_port_remove()
66124dff9b6b2a2542724cb064e178e8fcb918cb KVM: arm64: vgic: Simplify kvm_vgic_destroy()
60732e35a82edd1a22bccb2a171462dea8d1bf27 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
f58fdf09b38f46645e41545537a3cc9c263232c2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
402ff0b842cf43d22d289794f1ec34ea89747f5d x86/alternatives: Sync core before enabling interrupts
793b6da6a92e797f2348185afd36db695817b57f mm/damon/core: make damon_start() waits until kdamond_fn() starts
0ba19e5b48138e1bd6e6686310adbbffc3b6a243 fuse: share lookup state between submount and its parent
36fa863c87b3e3486cac54bd124c4bfe7ab8e5f1 tracing/kprobes: Fix symbol counting logic by looking at modules as well

--===============1290196618257322286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8259ce739004-87af2666d0ff.txt

f5019a62984e0ca9a99ed0deae244ad9e128b8ba bpf: Fix prog_array_map_poke_run map poke update
4824d03b78691e3b0bcff9e3ff6656a86e4d74a8 mm/damon/core: use number of passed access sampling as a timer
21d529579d5a7bf7061d0105a2c293e9aba5edd5 mm/damon/core: make damon_start() waits until kdamond_fn() starts
63cc4eca919b1f41a1197e76cdbef21febae6767 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
9812e348cdcd9db88c2780e12d93c106d61f0bba btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
82737834a9f82b94cc20d9cafbad855183dda750 btrfs: free qgroup pertrans reserve on transaction abort
828963ddce5eb78c49abc02a8dcc5fd18360cd6a drm/amd/display: fix hw rotated modes when PSR-SU is enabled
83af5406582a4aebad4f72a47f07dc72079f7f1f drm/i915: Fix FEC state dump
e2232733787c91cb20d19c68cc8e1c676d7650bb drm/i915: Introduce crtc_state->enhanced_framing
c1a314180648f847b25c622e4a21e66489cfc0f8 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
f1ad18f06bb34a52ffa6e5d1ae25c69f68aae4cc drm: Update file owner during use
c3bc94f5444d346fe027dae4bdec68a31d527dff drm: Fix FD ownership check in drm_master_check_perm()
c9d20924e32580a283c2e6573688e1258ed7038e spi: spi-imx: correctly configure burst length when using dma
557848e899724a77291df3ed6d17807ff9e65df5 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
24a95f1751f2e78e56ae0908c0db51afce15bf7d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
0c6e020d727e8ee5c30a428d52c831bbb7bf2740 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
fbf0e8854591febea6c8fbddc73854b12967461a reset: Fix crash when freeing non-existent optional resets
efe17758ea90197e2478cb311bc56b7b4fdce1d5 s390/vx: fix save/restore of fpu kernel context
5bd21a96cd215513ac09cd7a4e2d8f5142784afe platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
76f1702872f1ee40039d3bc7c3a0639398e6e24b SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
681c2e327aebdf8981a9dc524e9ced809cfacdf8 wifi: ieee80211: don't require protected vendor action frames
1fe6220374f41a2e42bcd8688d5f8343dbb9c9c4 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
8da3a435f901228a275bb9771e8a751f68f2e610 wifi: mac80211: check if the existing link config remains unchanged
324ba13350f96e1b446542db627165166eb84eb1 wifi: mac80211: don't re-add debugfs during reconfig
6729a35eb9fd28174c7933099aa55775f387b2af wifi: mac80211: check defragmentation succeeded
81bb6a94508416959c556c8ef506319c40e724e8 wifi: mac80211: mesh: check element parsing succeeded
84be55d95a98849389e60c6cb1a40c4df0bd5930 wifi: mac80211: mesh_plink: fix matches_local logic
557ffc387cd36b57256ae49c8885fd0b189bb1ad ice: fix theoretical out-of-bounds access in ethtool link modes
cf4883df2da8bcecac5d5372d458c9f34a569120 bpf: syzkaller found null ptr deref in unix_bpf proto add
5c6e6e8deae660fa95057d181b0960e477486bf9 Revert "net/mlx5e: fix double free of encap_header in update funcs"
120fd34aee3b0ffce37b211816173d3dd4553fe0 Revert "net/mlx5e: fix double free of encap_header"
0f2b80cbbb1f4ab3600384086455c522ff4428cd net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8d3cd36534f1f99cd21963ffe626c5d4030d5b69 net/mlx5e: Fix a race in command alloc flow
aee88becef8606a31c46f617efdd708a4aa24dfb net/mlx5e: fix a potential double-free in fs_udp_create_groups
4eb955f70bfe1c546448822ef074cc8fb12dc443 net/mlx5e: Fix overrun reported by coverity
9334e2f3ffd585dec478e3786774f5053dd1f3ad net/mlx5e: Decrease num_block_tc when unblock tc offload
c5eb961695478994618b0fda8a6faf9b2004bb6b net/mlx5e: XDP, Drop fragmented packets larger than MTU size
14c64fe194f8bca7912a06c31de8741a7d9e338d net/mlx5: Fix fw tracer first block check
e5e65e32d9619a217b08199636c34ae821d871a1 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
5eba0f26dc9e02fe64406adf4efe507cd3c499c7 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
2fdafdc4e826e299b6b5a549a6be394492cbb170 net/mlx5e: Fix error codes in alloc_branch_attr()
33a63212ea589455f5ca74de37b8da75fabfc64c net/mlx5e: Correct snprintf truncation handling for fw_version buffer
10a32cc961fcf70d1632b34bff6f3bb64f442217 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
25df309a9a7602137a4bd03772dbe01dc264ab14 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
96a7ab2d48ea2be9cdd4807048d2925aa6c641ad net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
fe2f07cbc1f4af9490485707154aacfaf4fbd43a octeontx2-pf: Fix graceful exit during PFC configuration failure
cb6b7dc41b5acf69dd96ffce0f3788c6c5f14d6a net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
d46632acd3d99b9b562b46649996321093a1cdd1 net: sched: ife: fix potential use-after-free
af0c62af2a248634ff3c705d4b6b1d172db0c29f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
fb6c2f3c5595a3f00b79c58e5315c6be279529e3 net/rose: fix races in rose_kill_by_device()
d3718c8e3869d544ab668f626c4bdc032ccb3cb6 Bluetooth: Fix not notifying when connection encryption changes
39d79eeb39161f6f63adb63cb0550b85550aa0ae Bluetooth: Fix deadlock in vhci_send_frame
43b50b010b8567ba684a63e038175ec5b573233a Bluetooth: hci_event: shut up a false-positive warning
748dfe5ca86e7cf074af12efb9f2c20af3e5f29e Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
af3c38a5fc9b7b2c193060ccb6a49d53fa0f03bd bnxt_en: do not map packet buffers twice
124310bdf32066b15640bde5c18cef1947e838c3 net: phy: skip LED triggers on PHYs on SFP modules
aef6bae66acfcaa7f13de86f50a3a57f5d97ce8d ice: stop trashing VF VSI aggregator node ID information
7d156a5755d64a45b1cba1b9c38ffadf5c7dd213 ice: alter feature support check for SRIOV and LAG
15a1ee83467f96f821dfeaadad9f9f06d834fe58 ice: Fix PF with enabled XDP going no-carrier after reset
5a597d12f76af592a1aa43fb51f9448732312a98 net: mana: select PAGE_POOL
19ed8c3ce3c15838a9d020371f9e335d276b71c0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
920bc9a3e19b539e187cf01fa3ecbb8587f4ed4d afs: Fix the dynamic root's d_delete to always delete unused dentries
c0a585117d6ef67455de381793c86f7b9941ad39 afs: Fix dynamic root lookup DNS check
22265e3c454a6ce3e6ca18785b0ebc9c91b4b482 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
a6e441493621e5e1252dce1037c59d736cd50507 net/ipv6: Revert remove expired routes with a separated list of routes
e5a00ad07745f4dd71a38e7f62feeb440a5870fc net: check dev->gso_max_size in gso_features_check()
581642b04117a565a5cceb60095082e0bd4cc9a0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
1a1c28b8ae494ffeba8578fa9350eff49758bfc8 afs: Fix overwriting of result of DNS query
be04a5a335cc70de04e57218e1dc5a0062c90ded afs: Fix use-after-free due to get/remove race in volume tree
6e11c0b7cb259fc4e479b4d025857e7c263007e9 drm/i915/hwmon: Fix static analysis tool reported issues
b424e747fd0a7673a6d46a7e495d9fdaf1e0f95e drm/i915/mtl: Fix HDMI/DP PLL clock selection
8d0dfb2030bc1d0eb4362f7996849785a6d5f8e0 ASoC: hdmi-codec: fix missing report for jack initial status
6cdd9aeac2b8ff48d143d38e60f573fdb9e2aa38 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
b983c3f25799ac31210505751ba287e95832c7bf i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
7e98fd635c25f9c9934687578be205118af70d2e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
58e2fad8fdb211bc70f526b0d3ae1b18ce78abe1 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
74d72f25d8feddf5ed0a5ed063e4449db723d846 x86/xen: add CPU dependencies for 32-bit build
06b802be96d087c0321e876268d608df898bad24 pinctrl: at91-pio4: use dedicated lock class for IRQ
8c23e7d3becf716c968f2cd78b3fc5cf227c43ca gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
658271a658a7567776e6b74deb953c5171eee2f9 nvme-pci: fix sleeping function called from interrupt context
4181b62287ddf7cab9fc42a4afdab33e53344268 interconnect: Treat xlate() returning NULL node as an error
84741ea35405359ffa97c0e7a763de446b3410fb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1652c4c2fa38f624e83c897404c430855e1b3f5b interconnect: qcom: sm8250: Enable sync_state
8389fcf7697d9c39f6cf209d4a47eaafa1d56097 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c1b8ce7818b2a24301cdf23abc381301c7aa89c5 iio: adc: meson: add separate config for axg SoC family
8b518390326ddd4ccc3e2f76f5f007d6a3954037 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
51a44f2db463f631ded4237d772125705b55256f scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
085311a3d6d1b15b5699722b9312b8ac809036dd scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
9a8ed2a8ec5f9e6779c485d31d957bf0c1c1b39b iio: kx022a: Fix acceleration value scaling
a6ee152fd0a34ca6f987c5ac8d4f9227980e1d39 iio: adc: imx93: add four channels for imx93 adc
559acf86779951dd11e93356bc8933d236c6c8c0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
36b2e37df7bb178cdadef82ab32e25fab9ba92de iio: imu: adis16475: add spi_device_id table
53e6462d64c613dc3b7c970dd39ee2e3b7e096d5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
4a3884018c4cd13fe4592676a6b9005a3827a4e4 iio: tmag5273: fix temperature offset
9fcb5315f93f65cea79294fd3d446f2ea3500506 iio: triggered-buffer: prevent possible freeing of wrong buffer
c9f97aab02f7026722e3641041c7a5cf2c6dbb38 ALSA: usb-audio: Increase delay in MOTU M quirk
7fd56119b0574d459b9c6c8903e10b42822bbd9e ARM: dts: Fix occasional boot hang for am3 usb
22e9be4255bb45407d718e43369b087c4e17c1a6 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
5a2f61af47ef5fac1b1485b57e61647e7c4449f9 wifi: mt76: fix crash with WED rx support enabled
bcb4801ee276f53fb43d8eba86784cbc29ec59eb wifi: cfg80211: Add my certificate
7b800b04a8473e159b8da0cc037497d530e67060 wifi: cfg80211: fix certs build to not depend on file order
b2d01a897b707b5bfbd638ecdc4ba99d5440262f USB: serial: ftdi_sio: update Actisense PIDs constant names
76df5ec5f84289cbfae5295130e06387696197d3 USB: serial: option: add Quectel EG912Y module support
fe1855920bc7b86b7ed2ab166d1c50c8c5efeb76 USB: serial: option: add Foxconn T99W265 with new baseline
5b67b20025baf4f34a77c3e8cea98793670aa44b USB: serial: option: add Quectel RM500Q R13 firmware support
93d97ab0b1fb168b5cb07b5fb4614e2540540c70 ALSA: hda/tas2781: select program 0, conf 0 by default
4dec9da678ae0d50678fe1467f0ff133e82db02d ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
110d81ce76c13438bbc58b2cd97dc532943a0b97 ASoC: tas2781: check the validity of prm_no/cfg_no
819f206fdb89bac9d7643f9ab71ca6389ea97a05 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a7df6dbb42e5fa15553fd955a89ae69f9beb05b1 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0b3b541ecfdac3a63152a8e8779a087efd5559d Bluetooth: L2CAP: Send reject on command corrupted request
f08775b0599a6f8cae4d07a2f9879ac584093264 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
eb1796d576878addb83d73e7e5d04444d2bbf1f6 Bluetooth: Add more enc key size check
24980c0a7db4aa2889d2b8ab6f723f39ace1e61c usb: typec: ucsi: fix gpio-based orientation detection
e691d9b91dd196c081a59a888b37741ca13325a0 usb: fotg210-hcd: delete an incorrect bounds test
b0c68e3ca95d821cebf663c454b977d1d8e6ddb1 net: usb: ax88179_178a: avoid failed operations when device is disconnected
eb1ac2916b783c1d35a476e62c0ee68296cad4e8 Input: soc_button_array - add mapping for airplane mode button
4ad55c1a6deb9e856335c4c9ff4faf678f10102a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5d533b2ac9d402ba6051c26d2401bcd91099735a net: rfkill: gpio: set GPIO direction
dd05e5dc133f59a91a977940975024c4155430c0 net: ks8851: Fix TX stall caused by TX buffer overrun
cadddae3cb97ae7af60926878fae29fad9a6e0f3 net: avoid build bug in skb extension length calculation
f231ec80769fd00b5968b3d3fa3832e1385ab399 net: stmmac: fix incorrect flag check in timestamp interrupt
14098ad96b00d970414ded99e4300904a7f260e2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e1f54561b5c307445cafd2afdd1ab50cf7b2e8ce nfsd: call nfsd_last_thread() before final nfsd_put()
670e8d3d548e9f60b1caed4b8ff4795e1faa6ec7 smb: client: fix OOB in cifsd when receiving compounded resps
083ccddffd16584868056cc41d7ac23602d69fe9 smb: client: fix potential OOB in cifs_dump_detail()
aeffcdfa645af6d5ecf2b638e8e53082d484ea49 smb: client: fix OOB in SMB2_query_info_init()
505978d254763a761cfffff1f3bbe645dd679820 smb: client: fix OOB in smbCalcSize()
47c2a44e07b89017d8817c347554aa5f880bbcf2 drm/i915: Reject async flips with bigjoiner
802b03bf34cdb26362dda5ae8c24cc3c4af4e5b8 drm/i915/dmc: Don't enable any pipe DMC events
e4d18b7a862c4ac83571424a9102541ebf9d2175 9p: prevent read overrun in protocol dump tracepoint
a8a58af2675e13c353f9453cf2396878eec28418 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
4aae1f80a4f641c39e7587648a528dd3c43ff003 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
c1ce5cfdc34fb773b2d250a7bed90d4517302fd1 ring-buffer: Fix slowpath of interrupted event
4311f7b59af1a5c3cf9dbe88d020a9444241c4b3 spi: atmel: Do not cancel a transfer upon any signal
2009fb8dd1b006a421d63c0b4e91ef88dc646659 spi: atmel: Prevent spi transfers from being killed
c79e6fbd1c8b39331e6745dac40acb47eb8976a3 spi: atmel: Fix clock issue when using devices with different polarities
90ca578ee5324e50d4772f5e2e6911227f3ab6b6 nvmem: brcm_nvram: store a copy of NVRAM content
76f81ce2552327d5898f7adbfec31745b7096228 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
b304b6d3e6da266e3a2a93ad28438a856efd2616 scsi: core: Always send batch on reset or error handling command
548e11cbbfc6999d89e362b91e4f7813a7b2537a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
a702b847d2b782ca6c7b2071220394fd68a49679 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cbd0c1e4ccca3be49a6a651418cb633acb820331 selftests: mptcp: join: fix subflow_send_ack lookup
04627e741c364eca0d3ea44e59343752bb1006d6 pinctrl: starfive: jh7110: ignore disabled device tree nodes
0f58866e95549470f18d55db8b3c2bf62e58c28a pinctrl: starfive: jh7100: ignore disabled device tree nodes
9b7d77885e803985316d8ceaa3b36f5aaafccb3c bus: ti-sysc: Flush posted write only after srst_udelay
23c2e8f74afa7f8ec37334cf5b1e83aae68b77cc gpio: dwapb: mask/unmask IRQ when disable/enale it
e77cae9d74ff2d9bff5006b5196dfe4476d3eaa9 lib/vsprintf: Fix %pfwf when current node refcount == 0
130f745c7cd934230700e1082204ea892fc05867 thunderbolt: Fix memory leak in margining_port_remove()
1a9fc268db79bc6820de38e0b7b9660da1c95aa2 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
70b980c103068e0e49b79a2d4f2b9d6b0c33a9ac KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
cfe61d0f1ae61f13a1bf501c51a2f52e6639fcc7 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
ad1e290492c7b8a45894a796f2683428d44f60d9 x86/alternatives: Sync core before enabling interrupts
8a4bb38f5b286c5ea526c174e1e521fa609904a7 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
09feb107e24c2d12d4a02c4373a7c6481770ef4a x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
87af2666d0ffa54f267283910af4f9fdecd53514 spi: cadence: revert "Add SPI transfer delays"

--===============1290196618257322286==--
