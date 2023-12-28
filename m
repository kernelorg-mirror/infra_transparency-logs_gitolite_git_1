Content-Type: multipart/mixed; boundary="===============1898989849313935455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 11:03:37 -0000
Message-Id: <170376141736.8469.7257909061504352051@gitolite.kernel.org>

--===============1898989849313935455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23cbb64b31d8676baaf6fe720df410b5c3cafe51
    new: 40775049919aa2bedf894b7dddbb92fc68182aa6
    log: revlist-23cbb64b31d8-40775049919a.txt
  - ref: refs/heads/queue/4.19
    old: 79818f992511a5c5fe635659d5e05d697e87704e
    new: fd34b808a8fb30811fb07bc200fcbc20d0b9d997
    log: revlist-79818f992511-fd34b808a8fb.txt
  - ref: refs/heads/queue/5.10
    old: 3c73b3e03ddff9f480de8d40981924f49fdc957c
    new: 761007a8796ebb57384ffd24292b6f19846bb9fa
    log: revlist-3c73b3e03ddf-761007a8796e.txt
  - ref: refs/heads/queue/5.15
    old: 9da5b332d377b4359a80f9e010993b9f11af487e
    new: eea15e2044cc52502107f888c92ae3b4e2b5bdb5
    log: revlist-9da5b332d377-eea15e2044cc.txt
  - ref: refs/heads/queue/5.4
    old: b5c92760ab30d6dd5e1ad0dd22e8dcbbfc87603d
    new: 7e33e342e87db76dac28c9680dff6d897e76d222
    log: revlist-b5c92760ab30-7e33e342e87d.txt
  - ref: refs/heads/queue/6.1
    old: bd6ddf13d0d4eceb6b09ce3086a29d0bb64c2ffb
    new: ef9c51c001bad8459318666609aa9da2d59de23b
    log: revlist-bd6ddf13d0d4-ef9c51c001ba.txt
  - ref: refs/heads/queue/6.6
    old: c3ab8a80a856e7079353130004a837d54d53e5bd
    new: aa959b8e5b7c44131499aa2ce70f10ad47875486
    log: revlist-c3ab8a80a856-aa959b8e5b7c.txt

--===============1898989849313935455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cbb64b31d8-40775049919a.txt

f1a0c6e99c13e0193ec598f6552d7f5a64cd9c8b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0dc44fab6c01d2ad93aa5569b075f85f9d6ea2fc s390/vx: fix save/restore of fpu kernel context
4b08a195408a9c75213f1c25177e242de6cc6e79 wifi: mac80211: mesh_plink: fix matches_local logic
877f7a0ff86bf423d7b295dd069bb0ab8fd79cca net: sched: ife: fix potential use-after-free
ad777f40644f1847492d516cdfdf7f145f7c44e7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c3a55ff69be3ff58c21a35b40142bd5c07c5fa25 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
038a32e3fe365430610e371e2093e3453c386517 pinctrl: at91-pio4: use dedicated lock class for IRQ
aa881d1cbdf91cf350e3db2d60916500ac11befe iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
dd8e45bdb61e3e2d48e23f3a32d00a3b2878a3b4 Input: ipaq-micro-keys - add error handling for devm_kmemdup
1bc5a3dc6ccadccc695f344e05f6f450b2755006 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
40775049919aa2bedf894b7dddbb92fc68182aa6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()

--===============1898989849313935455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79818f992511-fd34b808a8fb.txt

27ce5f60fba0f1104fb4d513f122e08098feb150 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3cf02503ac401abbe110d9482fe14907f463940b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
cf59a95f8e43271707045f71479c78f50d9454ea ALSA: hda/realtek: Enable headset onLenovo M70/M90
a522d1d3472816cc95d58370acfc9661b024b350 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
dd3bdb5e3df30b1d6cb3081404eaab55ae8cea4c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
decf0b7b8d3029b4291966fbd569e5f21c83e251 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3c2247472018b5a37beaa24b42f38fc6df1ba517 reset: Fix crash when freeing non-existent optional resets
ae8b4a1b1ec4c2cc0abd46d2d859c755884dbc66 s390/vx: fix save/restore of fpu kernel context
4a750412b7126f188461a4881ef5b7069303cee3 wifi: mac80211: mesh_plink: fix matches_local logic
85cf6b4f2829ddac2acec5415671c6f60508796f net/mlx5: improve some comments
4b0bd7a0913840e446244b9df793947a5dced14c net/mlx5: Fix fw tracer first block check
c433a52dccfc7b7de992654dc496d01b133fed42 net: sched: ife: fix potential use-after-free
5329645677c806040c9fb28e0c083d2c8db6b734 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
cc60d57215d4abac0529036449868852ed689384 net/rose: fix races in rose_kill_by_device()
ed0db2c57206361c462b7167dabf93a5c8ddb40e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6424b21b6b824b8c3284112c0dfd2f32cbb22460 afs: Fix the dynamic root's d_delete to always delete unused dentries
207687d12f8fc1c191f96c8b143a0a96dfb5f803 net: warn if gso_type isn't set for a GSO SKB
6a6a9ff5b19f4083ff808406c172473144c8f200 net: check dev->gso_max_size in gso_features_check()
6515f8dbd5bdd5b1341afe41e66ce6f8c62f8e93 pinctrl: at91-pio4: use dedicated lock class for IRQ
23fed2f0972857e8635ecf48fe92f5beb669dd46 smb: client: fix NULL deref in asn1_ber_decoder()
c20eff08eac736d7c645701186ac46ade63edc40 btrfs: do not allow non subvolume root targets for snapshot
fcff3a1594e2a39d07ad2726c86003ca94acedfa iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
326a379585aefb153dbfabfcb7706d39f4fb9a94 Input: ipaq-micro-keys - add error handling for devm_kmemdup
91fbbbef4d8619c04679b21bb817c9140b2a19c7 scsi: bnx2fc: Remove set but not used variable 'oxid'
1abd5e10be8b5eadbeca50771737ead46a7bea7a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7b3a00260266a60dd3106f7f4887af20a68f43e1 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fd34b808a8fb30811fb07bc200fcbc20d0b9d997 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()

--===============1898989849313935455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c73b3e03ddf-761007a8796e.txt

c98650f1b71a9cfa2fa372a1adeeeedeaec5edf8 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c5a96dd7f37e1fa84ada1b62c4f79d548297c48e smb: client: fix OOB in smb2_query_reparse_point()
9773aaa8a24ad7d52f8f54412ef3d67ec32a5cb1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8d4274b74a3c308e8757001380a61920332e02dc reset: Fix crash when freeing non-existent optional resets
2760c91ecaef21e29cc5f694e5ab1b76c579ffff s390/vx: fix save/restore of fpu kernel context
87c3c62aeed6c0c36a68cb8f34ba479ddf4f9c47 wifi: mac80211: mesh_plink: fix matches_local logic
89789c5fe9e77d6f07a2dadd499ef21621fca5cc Revert "net/mlx5e: fix double free of encap_header"
11d267c9c3dafa2533aed34e5783ce6890f16174 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
51721ded4044bf40b5e936dab72ff26047f26254 net/mlx5: Fix fw tracer first block check
d244eabc4f419c218963184245ffbc163b67c373 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3b34e49e6f14304527216516973c5b3afe6d87fc net: sched: ife: fix potential use-after-free
64f0329ebea02899785ddc2abca73e3eb2e46a24 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8521895c67f4f5fb4b13b2de8bee482fefccfd95 net/rose: fix races in rose_kill_by_device()
5ad9d4c39d3e782eecd9656f9c6a9bb998e312c2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4086b7b47d65300db3c80ad762079bb3fb03e7c1 afs: Fix the dynamic root's d_delete to always delete unused dentries
58293bd1d8202e2708fc4054ea3b0112f0a6e437 afs: Fix dynamic root lookup DNS check
638f93515dc2127440e12bd7c33b2ace8b726c1c net: warn if gso_type isn't set for a GSO SKB
71c73c7242f2c92a1b6b5b6c5a17147bd189711a net: check dev->gso_max_size in gso_features_check()
ae448a756321956ccd03c9c7df25f107a7a6eaac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
304b0875616e7838d55b0fd4dddac72183522db3 afs: Fix overwriting of result of DNS query
65893a2a6ebac099ead01618e069f56090ab9e0e i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a9a0ec8bb2c5111ed2032a1c7a05a86f98c6eb24 pinctrl: at91-pio4: use dedicated lock class for IRQ
3800b1b4f1b2cb1145042c822066906561cfae86 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
374823115d1eeddc3102b96c2e651e3a4b717df0 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
167da7e4f457faf222194c1c9165ae7a66cf9abe smb: client: fix NULL deref in asn1_ber_decoder()
d1418c5663497e4e9fb791382eb9d4e452cd6654 btrfs: do not allow non subvolume root targets for snapshot
9510558700315c9728ce70d2a6740f473ff2038d interconnect: Treat xlate() returning NULL node as an error
e0f688dd3c5b61fed393450f067fa6020c672eb7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
df11892c8aa08cd67e675c5cf9d535bf4e584805 interconnect: qcom: sm8250: Enable sync_state
b35f1f6e92d09f18f9f58043aa7f5a91328b37be Input: ipaq-micro-keys - add error handling for devm_kmemdup
1f1907801c51128b8e4b140d4ad58e02f51fc62a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8c414cd00f7080bd169f8b99d971e7cfafcdc80b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
31ec09f732e7482c29acc8b46baa109b372ff695 iio: imu: adis16475: add spi_device_id table
761007a8796ebb57384ffd24292b6f19846bb9fa iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()

--===============1898989849313935455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da5b332d377-eea15e2044cc.txt

fc9419888928aa5de41cbac7608c1365e66a610f ARM: dts: dra7: Fix DRA7 L3 NoC node register size
d1738b6275f00760b57827aff11731e3c09b29f1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f0eb23f9914d2903caec9bef4750ab6423ce63ea reset: Fix crash when freeing non-existent optional resets
eb41bdb4cb07eceb595748b6489b1bfed30be910 s390/vx: fix save/restore of fpu kernel context
fe50a867134be4258b2fd055448ebf378f79dbca wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
ec9d1b7b9a60bd8499cbb0482b1bb994f45f004e wifi: mac80211: mesh_plink: fix matches_local logic
7467dcd3afe7b231a40e8aaf51ba732e039ba8cb Revert "net/mlx5e: fix double free of encap_header in update funcs"
a090c4531169e1c9704cde14ef07c5840cc7c247 Revert "net/mlx5e: fix double free of encap_header"
03345d2c508485a34f9b8e411146fe8d38dc7c03 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f27a3e91dc4a992c0af2b6f29930b8a78b0aa484 net/mlx5e: fix a potential double-free in fs_udp_create_groups
59f7dc0610144c974fe219b6bb2378c3e4382fab net/mlx5: Fix fw tracer first block check
dd1103e78d1dd4bc85a1ba7173337d5f17b0af31 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
00b49c168fc9ad06a07f3ac002c2119c7162ac83 net: sched: ife: fix potential use-after-free
a16f53cf1173d0d236e5d47fd164c1c7f7a9b74a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c6b0879ea9891d5e8e5179198de79ad83a4e8362 net/rose: fix races in rose_kill_by_device()
07173d811e8601ba549217d5cc0aa3a25c19e5cc net: mana: select PAGE_POOL
2dd1f4c95ac739bab4d19ba06660470052921eac net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7765569069fae9d17851cb27e6b91a590274cf31 afs: Fix the dynamic root's d_delete to always delete unused dentries
9a5bada9da3cdcb097ad01d270fba3c57b94a661 afs: Fix dynamic root lookup DNS check
8404db7b3d02efdde06897a30c32c08778466801 net: check dev->gso_max_size in gso_features_check()
d0d35a94f6bb18de19d608b13cac66d954d0ddd7 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
61231733a5122d8220b59fda36bdcf94341dfeb8 afs: Fix overwriting of result of DNS query
dc5fb356254568560169fda8531d34b10f713ed8 afs: Use refcount_t rather than atomic_t
0ede5d070a840115e28301a7c52740429f154e91 afs: Fix use-after-free due to get/remove race in volume tree
463416bed8d7b4ce87decffd52eed8c62acccf20 ASoC: hdmi-codec: fix missing report for jack initial status
91f789e2a152be223a77eb328076d69ea4a12d87 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8de80154a0eb9f28a88a899e1ca993d55035a632 pinctrl: at91-pio4: use dedicated lock class for IRQ
1b79a2777912a1a9f0112137dbf952b0e10fcebe gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
894f686c1235efb3fb1e94c6008cd18b9826dff1 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c789020c5eaec943fe24b48536d4af6be2b6abec drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f06ae7dbc7b75ad0c29fa866fa2dcdff4a93b03d drm/i915: Relocate intel_atomic_setup_scalers()
c5509d113bcc6ee3a54aca0b0819beeaf297003e drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
2bb1d86f8438883cf5fa77cab1ba54f3d99f285c smb: client: fix NULL deref in asn1_ber_decoder()
d269fbf9c855da6a781ff8f6983e7601a0eb9ccf smb: client: fix OOB in smb2_query_reparse_point()
06a2633d49d7581e3ae80f65daaff8272e0c91a8 interconnect: Treat xlate() returning NULL node as an error
866d11bb74a855c660e7326667e2b0033cc1231d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d3a51d5c963cddacd08e0d1b6f5cface2f6603be interconnect: qcom: sm8250: Enable sync_state
c6f573c10797de9b12146efbc86e2bc6d6d2a939 Input: ipaq-micro-keys - add error handling for devm_kmemdup
742df2b62361288a96e5e128e75df8d64ec59e49 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
45e012439ef882fd49bd3004cff5d6b57295174e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
64e114ba60ee3c960713b1493ae2668e5d40c087 iio: imu: adis16475: add spi_device_id table
90899202d90d2c080e0a3986a0acbddb1e043e3e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
cd1d4b064c81a8b8748a4dfc2d71ec8237f86469 iio: triggered-buffer: prevent possible freeing of wrong buffer
eea15e2044cc52502107f888c92ae3b4e2b5bdb5 ALSA: usb-audio: Increase delay in MOTU M quirk

--===============1898989849313935455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c92760ab30-7e33e342e87d.txt

f0019d28f87a43153a4ed4da3bf09d3c8b447bf6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
036011d3bc2f8e0c042ae3472718fa2a1a66459f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
bd3b6df2827f31fd5f0bb139f4977652b9b4d893 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
01fff9cc1a69196631ac78b84d26d0023b9f6475 reset: Fix crash when freeing non-existent optional resets
a0ee416e42ec098530e4f9e0eadb5d6d18269c81 s390/vx: fix save/restore of fpu kernel context
e3e0834a101c9c01cb7f629dfb7caac2510e679b wifi: mac80211: mesh_plink: fix matches_local logic
cccc82ca96c012f6e31bd5efc4094358e247e91f Revert "net/mlx5e: fix double free of encap_header"
1c2b3256294f18ff9a3bfdb3ec1e878bdbfc6e49 net/mlx5: improve some comments
e80bc3d6c3733452f1dad3f5577200d71a42a84b net/mlx5: Fix fw tracer first block check
0fd528458fb6bb7058d4ed17c11caba0b39f5ec5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
876bf8bbe38831b3296f553838d3398c644c6253 net: sched: ife: fix potential use-after-free
852c0b6af8965cb150fde913daa3a9b0b05c259e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0cd80ccad7e759312d82cad4efcc05c5b81f7813 net/rose: fix races in rose_kill_by_device()
bb7a4a24d648a4464780b46ec194e9c988a8bee8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
91d6d0730d560f27ff09a279e0eb1db25e8ddd68 afs: Fix the dynamic root's d_delete to always delete unused dentries
9326d44816efa0461fd2605073e508f186089116 afs: Fix dynamic root lookup DNS check
c7f68351d01929e3967828d004d11b5b9f25ce9c net: warn if gso_type isn't set for a GSO SKB
8533b0dd0e7159d3c060b94593eaa22584b26c6c net: check dev->gso_max_size in gso_features_check()
3c04497c0b7132ffbbb9449b6ddcd9e6516bc910 afs: Fix overwriting of result of DNS query
d4e4e0a1288906a089357290e39dcb5282fede92 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bf7e38184b3aebf8f312b9fad68dd9da080b0c71 pinctrl: at91-pio4: use dedicated lock class for IRQ
24880f3fe9ff394c713e7f237dcf885da9f57860 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
16eab05972394cd81b5fb696443f0fd22d5ab281 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f4872b79e58926bc83320939d947ddf320860d27 smb: client: fix NULL deref in asn1_ber_decoder()
c60f250d52f53439d6aca658e7da24473b8681a1 btrfs: do not allow non subvolume root targets for snapshot
f67870914a8f1a9e9ea810fa5754bd6d3c0f6d02 interconnect: Treat xlate() returning NULL node as an error
bb40d4c468c58d9b92b8759907c068e79e6b99dc iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e45ccb934c9a49b2556941b79d602d592ccb5b98 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ebc4ed651ce3f7fe0de1e153fe4debe9c4689890 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c3a3ace28fa665829c0e2654171dbb5da3a06a47 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7e33e342e87db76dac28c9680dff6d897e76d222 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()

--===============1898989849313935455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6ddf13d0d4-ef9c51c001ba.txt

c1e7c194b94a740c93619c38c7fbafbddebc6fd7 kasan: disable kasan_non_canonical_hook() for HW tags
e758b45ad1e370823a1cacdcf3b582f3bf24c1c1 bpf: Fix prog_array_map_poke_run map poke update
d84c24c6d23e4dffe222ba8937071ba763c08fde HID: i2c-hid: acpi: Unify ACPI ID tables format
f064e31024f7a2231b225f5784f1d7d24d6265d5 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
7e39166ee2eb3ae437035decfeead5634294152a drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b9ec69cc6133a80babfb2122fc768d7e4551763d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
8f066346f90b2ffb83c9283f106fc644ac5ff922 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8779a0decec5c3ceb0623e669569b2c131443cfd reset: Fix crash when freeing non-existent optional resets
691a80bf6a2cc19a0710d40459c51aa2818de2e6 s390/vx: fix save/restore of fpu kernel context
b74d20950b1b41d86f95778c234cdec2e89b30a3 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
bfe0c420e6e2528be41cf2ede96810463572a2d8 wifi: mac80211: check if the existing link config remains unchanged
d640f40d5898ec194780fc98ee89801f40e5cbbc wifi: mac80211: mesh: check element parsing succeeded
33e51b67fa699eb78684fa871a3a04dc1ac3bb15 wifi: mac80211: mesh_plink: fix matches_local logic
e392cf5c4d657af35784a88f14849ff4ebe9bf6b Revert "net/mlx5e: fix double free of encap_header in update funcs"
fbbe528bdcaf6591fddee32fa52d19f2a787ed57 Revert "net/mlx5e: fix double free of encap_header"
54c457311fa22787f8b06bf9ab7a48c35054d5e9 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
78c94de5948a6ad21056487cb5223602e9bcd25a net/mlx5: Introduce and use opcode getter in command interface
c3348f79cdbfd7ad99005ff619e18d0e40bc11b6 net/mlx5: Prevent high-rate FW commands from populating all slots
92c593ea2358002dc589b4b51aacebb2b05d21d4 net/mlx5: Re-organize mlx5_cmd struct
4785b707e3bfb60e0f31be72f8807134125ff66b net/mlx5e: Fix a race in command alloc flow
a67a40c74054109cbbe0300db823499b8bd4f795 net/mlx5e: fix a potential double-free in fs_udp_create_groups
787251b29ac0b4a8c576184faa9f3f6e81e07bb8 net/mlx5: Fix fw tracer first block check
1fc5bfb9faa6599f95e9233539edab67c18eb357 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
aa07d0c6e96df4beb8a4f970577f4b7c0c4f69a4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0039cc8c2943523dca452a1e4de86bee0d6fa351 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
8edd056aca1a23118385a331ba00acff7808500c octeontx2-pf: Fix graceful exit during PFC configuration failure
e483ce77e977ead86a0d8727548b49c30b4d8560 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
71609759b641f0b1226dde53bbbca96cd2ca9563 net: sched: ife: fix potential use-after-free
bba088abf27f2c2e234a8909a5508b0dfb88f1f7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b21a601f2b587aa9d77074bc855a7f815c5896f1 net/rose: fix races in rose_kill_by_device()
858e7f2124cdff573e0e7477948916f9606eac42 Bluetooth: Fix deadlock in vhci_send_frame
da0f469fe49043cbc52edc56f8c496192eb9ae29 Bluetooth: hci_event: shut up a false-positive warning
d7e479d03b52112236072190af385e048a52bce0 net: mana: select PAGE_POOL
1d6141744e2e6f92a5031c565d0ba20e9d20343e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ad8b30b6688cf7979ba67e4c782132f20e1c5fca afs: Fix the dynamic root's d_delete to always delete unused dentries
5ae13f715be99e5597f2d9f1e05b7b69d33f855b afs: Fix dynamic root lookup DNS check
9891d80188888cf427b93012b074f6169e9bb506 net: check dev->gso_max_size in gso_features_check()
b17e5f6945067420cbe2f46c614444d1fdd62dd4 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
c1d00f24afc1d166203663d8761e0c32e1bccc40 afs: Fix overwriting of result of DNS query
d82cd5d32fe668425e3c21c6d42a36920cf80cac afs: Fix use-after-free due to get/remove race in volume tree
37034b9a1a34d659b7a12a031ced8a41160ff4b8 ASoC: hdmi-codec: fix missing report for jack initial status
41c601d51ca74988a68f89a9795e81103b448325 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
1e35b98fdc1d06c024f97ff7609b9914559ed419 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c102d8dd930df1403a0fde35232e07bd5201292a x86/xen: add CPU dependencies for 32-bit build
653052d8d8f9dd1c01dbf9ff681cffde74b3f817 pinctrl: at91-pio4: use dedicated lock class for IRQ
9135cf5beff216868e5edd2d71a99ad69d74a20c gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
46c58e6134a822c30b5248e8411443ba560029b4 nvme-pci: fix sleeping function called from interrupt context
976a3532bfd970919f363458b7c66bfaddc755ee drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
a4202e8695128f6db0c409be304ec2eb7b3b6595 drm/i915: Relocate intel_atomic_setup_scalers()
1336474598811ff34c618d5649b0b4cdb09519ff drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
7a96c2c9b73e2da4710b7dc904357dcd8daa9c51 drm/i915/dpt: Only do the POT stride remap when using DPT
11ebf9c99e7c43fdfea624099ef3e4491544a6bb drm/i915/mtl: Add MTL for remapping CCS FBs
78bd57a1a83d05911c7e74a95cf847fc721418e5 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
2490f3fbe370317ba3dec5b2c2f9954bbd7c5117 interconnect: Treat xlate() returning NULL node as an error
5217ef14f230b6c908f894f91e1a8b9cb5c1fea0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
27b284e631c7968ebe66c17a88c7655f0aba0020 interconnect: qcom: sm8250: Enable sync_state
8040e9178ef0c51debd34b26511161fb555e42ee Input: ipaq-micro-keys - add error handling for devm_kmemdup
989ff176a209fafc9b0e19cce1911716f2076038 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
6805fdba01934ff758bffdb1a65443cdf83dc37c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
eb30303c269c7ee39e743a2ed773e2476f7023c6 iio: imu: adis16475: add spi_device_id table
8945328170fba9fff86bb3646a353551b2b11c9b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9066f1346b93af0b507f8eec9bafc0a5742ff1f2 iio: triggered-buffer: prevent possible freeing of wrong buffer
752b7784b451b91485bcd04976eda39afde6a84e ALSA: usb-audio: Increase delay in MOTU M quirk
ef9c51c001bad8459318666609aa9da2d59de23b usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3

--===============1898989849313935455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ab8a80a856-aa959b8e5b7c.txt

ea42bb56686d14e5f2a4c8f9adc81d6ec56afa65 bpf: Fix prog_array_map_poke_run map poke update
3f4c4d26debbbae73b0a0ce467436dd8afba50c3 mm/damon/core: use number of passed access sampling as a timer
29e56f25ca38966fed16d8d03afb8886a72b7a81 mm/damon/core: make damon_start() waits until kdamond_fn() starts
e4b994347e7e15da805b26655fa28718499a8d46 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
2ad0d282b3286026b8a930c710a1db909b5ef07f btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
7e3d57bfc2737c103602fd697249d5a0539ffe3d btrfs: free qgroup pertrans reserve on transaction abort
b5b8c9292dfb3654157b6497f8f70d1d3ab03648 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
eefd57a8eb74a03393908519241ed973ce52680d drm/i915: Fix FEC state dump
ec089dd14dd9d4dac92c116813381795a67c8852 drm/i915: Introduce crtc_state->enhanced_framing
72f756026919854db25d1dfee436f51d23605b59 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
1d58f36ac040dbab8d30d7b38a1944da39a86198 drm: Update file owner during use
df396dd4e2f91ee1ffda7991671414b2d44fa816 drm: Fix FD ownership check in drm_master_check_perm()
10f1ab7fb40c55ff96ac8448efa6f8effaa785c6 spi: spi-imx: correctly configure burst length when using dma
09df89a7185d09dc96937195db828c0ac048a691 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
c7b0779b65b3655eaaa9526b419f360c5cd63846 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
20fa73043bb3388d9a57b8face263333ffa7c8f5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0c83bb178d564f632ccc5326528f0fa96c55d735 reset: Fix crash when freeing non-existent optional resets
3567390fd670589248572ddf1093400b8b935fb9 s390/vx: fix save/restore of fpu kernel context
1f44b0f93d8d3d2aad4f14f72a25115ace842bd3 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
ac8e91e39f5165897392b19e064476523be17780 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
20caf801eb251f14391a83c5baf3740657ac9187 wifi: ieee80211: don't require protected vendor action frames
b7cf8446cedba9f050cb19b21dae60456530294c wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
4c9a191880be3301eeb03a65485ac990087ddc7a wifi: mac80211: check if the existing link config remains unchanged
894e34fd8c4d74feb4ccb38994ddfbededc81232 wifi: mac80211: don't re-add debugfs during reconfig
881faf0d152dcee816039f8c759ab032f5abbc47 wifi: mac80211: check defragmentation succeeded
ee1e088f049da5661a136bb1dc79939adfcfde15 wifi: mac80211: mesh: check element parsing succeeded
cd3b03721800614257cf387cc6a2cf252adf95b1 wifi: mac80211: mesh_plink: fix matches_local logic
b06849b23be6b946c0b0ee86ecc87deeba67616c ice: fix theoretical out-of-bounds access in ethtool link modes
41d53903faf0cb462c54f52c47d18305030979bb bpf: syzkaller found null ptr deref in unix_bpf proto add
3ddc3d359231e0a3002d0d07c57eb34de2b86e32 Revert "net/mlx5e: fix double free of encap_header in update funcs"
cc1afe943eb6c19f0300089324f892ead95f7f8d Revert "net/mlx5e: fix double free of encap_header"
cc63bfc84f05a2297613e291e74a977f9989ed42 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
eb7ff4ef9c7e82ca1c4ee02ba61f9f96ed7a2ff8 net/mlx5e: Fix a race in command alloc flow
eb16ab3e4515dfd1a67ee55efd3629e65932dd7c net/mlx5e: fix a potential double-free in fs_udp_create_groups
41cacf607964ec6283f658dc17806be19c3f4312 net/mlx5e: Fix overrun reported by coverity
bd05a26d13b5f65a74812c6bc0d6c9dba029f3fc net/mlx5e: Decrease num_block_tc when unblock tc offload
e05cf2c535b9c3dccd7cfef3c5dd4015e0273d49 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
51761db04d2e8438eec3955c412f5710a30a2449 net/mlx5: Fix fw tracer first block check
705b2a459b36b70e7eccabe8d83666e4bdedd4ab net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
21ccac8a7b3439e0094c277e37ce9cf9d1aba001 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
f71017a31c4cc16f3b3dce091d04802366440fe1 net/mlx5e: Fix error codes in alloc_branch_attr()
d8a3beaf641e4d07da836e2d90f7fec0a2e5536b net/mlx5e: Correct snprintf truncation handling for fw_version buffer
84b2848fea23c7b2615ac769bc7793c73975a006 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
62fc1fb7bd993d2830fd171a984c7901e31459bd net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
45252defa4f1f0a3e05bea6d618ac75ca2a02796 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
524dc0271646d3d67f6cac22ea46fab11a7230ab octeontx2-pf: Fix graceful exit during PFC configuration failure
763584b7b86b0b09f25b9816811da7b2c28ab57a net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
1daf4684824f8b8ffb4a642775d0b6d80d77441b net: sched: ife: fix potential use-after-free
7b577b5d80997ca32c8a304789d1a1c75a158388 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7e574f5c718b461bba7c83435271d60c4e78e329 net/rose: fix races in rose_kill_by_device()
7b3472dd747b777fea8abe7e01c48329a6181731 Bluetooth: Fix not notifying when connection encryption changes
c0d90d9f226cb1ebd38c90e127f969e27f66c3ee Bluetooth: Fix deadlock in vhci_send_frame
2995ba347fd894befb1ecf011fb96884eeb744a2 Bluetooth: hci_event: shut up a false-positive warning
572a7f8e1b629717eb5bcd15247b62ed14cf2c5e Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
b223a28f4350b03e9e5220ef30afeee3bfeb0794 bnxt_en: do not map packet buffers twice
4a468a8009a7a1bc643a795bc011a92bc190aff7 net: phy: skip LED triggers on PHYs on SFP modules
bb971b19d444ed54a6c1651a56f2e8dc38147a54 ice: stop trashing VF VSI aggregator node ID information
b94b8a9d74e42d41ec8c70d9efe7162041e9597f ice: alter feature support check for SRIOV and LAG
74c6ca4733c97c1363cffc1e2101079d2b2201e8 ice: Fix PF with enabled XDP going no-carrier after reset
fc6211da5eb457dc1e82bd2005cf58aa0c8a6efb net: mana: select PAGE_POOL
9d1ed0182746f69ed2f769809f9526a2265dce33 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0cca0fd9534a6c54e215fcee37f9ea771f8e0bc6 afs: Fix the dynamic root's d_delete to always delete unused dentries
ebe972c2aa261b7921dea09d0ba5ef2fc5ea37ca afs: Fix dynamic root lookup DNS check
47e31c518f57b998f27ecbe25a09f2596826e971 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
e80832963809a995e739a0564d2d055c9a90d9d2 net/ipv6: Revert remove expired routes with a separated list of routes
dce23c426355ce677d16dbe8032d1159a4b557e3 net: check dev->gso_max_size in gso_features_check()
482595010de71e96832bac083c5ee8a6f39c6874 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
984849518b3574a7533039b9547bf4937f8d23bf afs: Fix overwriting of result of DNS query
a17a7fc6c88795bec81e80e909cd97992cf75a81 afs: Fix use-after-free due to get/remove race in volume tree
f1ed26f0679cf8de4a84357eed8720002ab4d8d1 drm/i915/hwmon: Fix static analysis tool reported issues
f1e11baf5ecd251ab4efac2b6cc599a76c86f714 drm/i915/mtl: Fix HDMI/DP PLL clock selection
50082a216389106c87201ba78270db74bc6b1ec3 ASoC: hdmi-codec: fix missing report for jack initial status
55402e8ec577eef473cc4e0b7764db1f6c9c12fa ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2928c46f0106e658878cfe099ba0076e03094e2a i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
9cd89d6b138aa512491ffa36601f4f624aed8287 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
ce983592de3353a03acb5fb73ff8e20be32612f3 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
de972081567a868eb0f0c220c045a7a3430f7c89 x86/xen: add CPU dependencies for 32-bit build
6656c638b4dbe2aa3dda28321f9007a5d7ed8e36 pinctrl: at91-pio4: use dedicated lock class for IRQ
26c61cea42ff71ca45a654c6b1781a727af2a36a gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
5c8b46e545500260d63a9f44802da25f997d0928 nvme-pci: fix sleeping function called from interrupt context
bd32db90cc6aea58098021c079dbd10cba98ac18 interconnect: Treat xlate() returning NULL node as an error
40dc54e9f4e91e1aa90e0d0fb1679a67f9c70f4a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1cce8b1a6e29b086b370e6deddabc17e24fe62e0 interconnect: qcom: sm8250: Enable sync_state
a1f41b2404f19c72904a7c7a3a93ade73c8e1216 Input: ipaq-micro-keys - add error handling for devm_kmemdup
47291a9aedc9ae2f42f3b13fbedf48d70a30f651 iio: adc: meson: add separate config for axg SoC family
c173f655a28284ac0857e862e1a097b7ccee976d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c239a4daa8a5f0af7b0e4555268706bea52fd22b scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
82cfa82d99d25c998c74ce481f46d8f3d4065fdd scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
5c455250ba07c9fd332d21201f1bd6764ee600cc iio: kx022a: Fix acceleration value scaling
6ce6d7cff8743d488fa5e90e6f77609192aa7522 iio: adc: imx93: add four channels for imx93 adc
2d1f96ddc4edf51e98cbc397f0b7ff065ee56ec8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5faddfd52a7a42dffd651937a83f94c369d323fc iio: imu: adis16475: add spi_device_id table
747bd931e9d0a10a85fe538033e8add4b27a9a05 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
df6bee8670bc246d01a68dc664a1d6465a395790 iio: tmag5273: fix temperature offset
d5037c3d7f46573cf7a54ae7acd485dd026de71c iio: triggered-buffer: prevent possible freeing of wrong buffer
9ba871c2692b1985e5768962f0e83f4a8a88f472 ALSA: usb-audio: Increase delay in MOTU M quirk
544e20dddb30fd24e5309f097d0cbafe17030115 ARM: dts: Fix occasional boot hang for am3 usb
aa959b8e5b7c44131499aa2ce70f10ad47875486 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3

--===============1898989849313935455==--
