Content-Type: multipart/mixed; boundary="===============5795076786994807818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 17:41:09 -0000
Message-Id: <170378526972.4071.7401012455209852575@gitolite.kernel.org>

--===============5795076786994807818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 586e561b3c054b69e40441632ec81b96c364e751
    new: f2977a9560d9eb665956a8f8e7efdb616ad846cc
    log: revlist-586e561b3c05-f2977a9560d9.txt
  - ref: refs/heads/queue/4.19
    old: f8d65dd2b12f4fdd6884bc93323d7d77fd14f4cb
    new: b6bb9ce838cbb3aa56044d98441092b78b484081
    log: revlist-f8d65dd2b12f-b6bb9ce838cb.txt
  - ref: refs/heads/queue/5.10
    old: d89b32b5b4f6ca8766fb6d42f071a32af809c4cb
    new: e3819a40acf6723629f76025146a3c0187b69df9
    log: revlist-d89b32b5b4f6-e3819a40acf6.txt
  - ref: refs/heads/queue/5.15
    old: 2563e497f1f33e58bb7e82651f36783f2958ee96
    new: 56dac2a94116357b560ec087e76d2910a5daa4b5
    log: revlist-2563e497f1f3-56dac2a94116.txt
  - ref: refs/heads/queue/5.4
    old: d802fd884c5d50a216d3aa80e96f96598927dad8
    new: 5a409ff0a177f6695a13f61858b83377daf53190
    log: revlist-d802fd884c5d-5a409ff0a177.txt
  - ref: refs/heads/queue/6.1
    old: 1fd22a6e4a2bf9e5ff1d626fa50a79580ac976c0
    new: 7ce14d332b333b4e0da99e2b44fd3c9172041cf2
    log: revlist-1fd22a6e4a2b-7ce14d332b33.txt
  - ref: refs/heads/queue/6.6
    old: eb3fecd7a97c9dab10afb7f225eb08defc5ce8d0
    new: df5d47a3c7e0d08a0a6ff191f1f928ce5738cb31
    log: revlist-eb3fecd7a97c-df5d47a3c7e0.txt

--===============5795076786994807818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586e561b3c05-f2977a9560d9.txt

4f0d20f4fd84ff77d262142b7f9c3adba52ede72 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
aa1e763db0801ef875adeb908595e5b40d1d5cc5 s390/vx: fix save/restore of fpu kernel context
5c24ad0a169a5a70b8f2f0cf281e05d1fa09494a wifi: mac80211: mesh_plink: fix matches_local logic
95cb323e14d858373fdcd7d5d9c027911c631a57 net: sched: ife: fix potential use-after-free
5f7be88c53bd89b6dd36bd19343404113ee3e968 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6c684c53221796da3d9607164b008a1771cf9614 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e292adca6b1c964b06aa8d8a1ef54ae8d0b6c6ec pinctrl: at91-pio4: use dedicated lock class for IRQ
03d1f3f7702d6694c0b5bb51fcf8f4f5260c4ccc iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8cfb07c27ea70b0127cb90bd0f74871b6fc8112a Input: ipaq-micro-keys - add error handling for devm_kmemdup
39423f01f9995d62b827368449aca4be254ad336 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
2336ecaf9f728afbb48084ec031c5bf8313be7b6 wifi: cfg80211: Add my certificate
9052544123986f8f79cb1e386d7b7a4bdd523e0d wifi: cfg80211: fix certs build to not depend on file order
9b87cd3ccf26849416b227110905a3018c62d7b9 USB: serial: ftdi_sio: update Actisense PIDs constant names
e99e872aa8d510d3cfc36f0b9ca4f79e7c0a1571 USB: serial: option: add Quectel EG912Y module support
368aef18be564b18b88d09609cd9debe9b9212a4 USB: serial: option: add Foxconn T99W265 with new baseline
bd5944db4b59f0588d5f7f7c668b3f7926cbb09d USB: serial: option: add Quectel RM500Q R13 firmware support
cae024829627aef244aa54dac1ad3e6975aea948 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
bcf20e53a11982513a64c780a7349947a8dd2163 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f2977a9560d9eb665956a8f8e7efdb616ad846cc net: rfkill: gpio: set GPIO direction

--===============5795076786994807818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d65dd2b12f-b6bb9ce838cb.txt

f67538509b9d52ac9854faf1f358fac1cfc531f3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d91b9d1b29e6dd392e552b0ba1d3aea2c8b6db4b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6af47d9d8d0a849b643862d12144251bd3e1e51d ALSA: hda/realtek: Enable headset onLenovo M70/M90
002804d30d688a6db9a17c78655e168a88077312 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
98857de4c8e41e6e111f29e19ab008694a88cfc6 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7f20c369d62424c50334afdbc8c16165f1493039 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3c23a3e25805d8b54f5d161efabdd1f25dfc617c reset: Fix crash when freeing non-existent optional resets
a782eccad2750cdf074eb7840a99c7f64eb3a707 s390/vx: fix save/restore of fpu kernel context
386e4657a7f03eb4c21047768df5b72bc8476415 wifi: mac80211: mesh_plink: fix matches_local logic
a68fbb7c2d8074290e1972e9deb6f8a19fc12840 net/mlx5: improve some comments
88e2f6068979fd683005e6a3cd8c682f24b57680 net/mlx5: Fix fw tracer first block check
bc78f247a5920066363504aa617a77e15cdcc3ff net: sched: ife: fix potential use-after-free
50b22aa6f5aa798785e349d7081ac03f6c0cd5f4 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d423375f4e4336ea7685be57582770d5741c20e2 net/rose: fix races in rose_kill_by_device()
4971af35b74967f76a0751720daf270be0a52a75 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
307c58c6577db5eb3e637bb322affe52c1d13265 afs: Fix the dynamic root's d_delete to always delete unused dentries
a777fa525d441d9b0218ef55e48fde31121a2000 net: warn if gso_type isn't set for a GSO SKB
657e73de90b00d05405852a665003e38cf178646 net: check dev->gso_max_size in gso_features_check()
fb10990a0342d88fc432c7ccc755901caf879bcb pinctrl: at91-pio4: use dedicated lock class for IRQ
b4d81f6b4af8ba766e86bcfa59ab33f900b2a59e smb: client: fix NULL deref in asn1_ber_decoder()
3909e00ffd4fdde352fcecb68ec9e4b0d39eeeda btrfs: do not allow non subvolume root targets for snapshot
a347df913ef8578246ff30518364e67be6ebcb60 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
86027aa82d75bcadc19da93e7b4849addd94ae02 Input: ipaq-micro-keys - add error handling for devm_kmemdup
162b9b485a8ec84052e67c4d3e945c1189d152be scsi: bnx2fc: Remove set but not used variable 'oxid'
08074944526d1205c6f17f620c39c453097e541d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
dc9c8fb9be31f3b9854850aeea5bccb615f4fce6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0e1c5e6c0a0010cb1e7db01e26f7672d7faba2cb wifi: cfg80211: Add my certificate
23d5057d36981dd63e61034568af2dd828ce67f5 wifi: cfg80211: fix certs build to not depend on file order
0c5d29e4f1d726e8d9835634defe004dbcc506ac USB: serial: ftdi_sio: update Actisense PIDs constant names
050309dd760d71c12c5f977e969b9487716748e5 USB: serial: option: add Quectel EG912Y module support
099bf1c6b1e6847ff65cf90f585b5470ec584a15 USB: serial: option: add Foxconn T99W265 with new baseline
db755e62d6a0d6da55ab5f7982d5146b397c09da USB: serial: option: add Quectel RM500Q R13 firmware support
5e747e4db8b796f42c77c9f15aed8ae295ef53ea Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c723f994432b1103e1a3ad001e6dc4f1735096ec net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b6bb9ce838cbb3aa56044d98441092b78b484081 net: rfkill: gpio: set GPIO direction

--===============5795076786994807818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89b32b5b4f6-e3819a40acf6.txt

d309ee06e14c993d78fbed0bb14fa78fed0b6b66 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
88b115ba27d2e0f9e4b0365384aabebd7ab7c99e smb: client: fix OOB in smb2_query_reparse_point()
bc73b57416ab99a9fd49230f82e560647ae5ddbb ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
22af179ec04bb18ad574d3eca8aa78865db9a640 reset: Fix crash when freeing non-existent optional resets
dd59a003ea98da055040229d6ff762d15167f496 s390/vx: fix save/restore of fpu kernel context
f0e8bb8ebeedeb8f4f3540695ae5a622f668312f wifi: mac80211: mesh_plink: fix matches_local logic
04c6333a089e0d823dddf0db3be4dc5f6656637b Revert "net/mlx5e: fix double free of encap_header"
53ac96e1b4a89d5f5ae46355e31439cc652d250c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
537c8460083eccdd3c43dfd65fc386c621e62902 net/mlx5: Fix fw tracer first block check
d704257ac2e67e3545cd3d7bcd7ce91a7ab2c5ea net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
327a0d42105631769333b799bf2b731fa8efe086 net: sched: ife: fix potential use-after-free
44dcbefbe41ee94b1e7bba4ea8327e8594174a57 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0c4bf352ad1c96afa3f5ec5f36e830c94c16fbfc net/rose: fix races in rose_kill_by_device()
04d69dc281319a8a3dc363b2e8041dd5cd800cbc net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
919bcf1b8b31d45939d9ad2194738f0cbb5fb015 afs: Fix the dynamic root's d_delete to always delete unused dentries
bfbfa6bce448812e209da74ec1eb0ffd3ba8017f afs: Fix dynamic root lookup DNS check
8e6ff00aee366bb51aab976393e1e39f41da80fb net: warn if gso_type isn't set for a GSO SKB
09c41356dd6d533a908056cf355770c6e6a79cf8 net: check dev->gso_max_size in gso_features_check()
900ee49477b56d4de0e59a2b8c2fa227b3cfe91d keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d34c4950f6645622b59fbd5e134aee306144a9b7 afs: Fix overwriting of result of DNS query
c92945e6f03877003bdcb90dc22ab4377357dd5e i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c90ef127fd50787751b8f97a9ad60932c6b0f462 pinctrl: at91-pio4: use dedicated lock class for IRQ
3e42874f1f8a65964b51893e50f9dbc7567cb7be ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
a7e416638b1d6c627026468bb18c82c8df065459 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
8be1f049197499babf2ebd5f1d564b02acceb46b smb: client: fix NULL deref in asn1_ber_decoder()
b52b2780d599edc47beb6a617722f5e0a80cf661 btrfs: do not allow non subvolume root targets for snapshot
a7cbf8f04bb6ae4cce7901f13342002a0db93e17 interconnect: Treat xlate() returning NULL node as an error
610183e838052ad9346790ecf4387838d21d339b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6f8202055254f9dd32237f58235e935272cac162 interconnect: qcom: sm8250: Enable sync_state
7b81804c3846ee7dcd10578343c22b1c2053ba82 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ac643ce40a87b1bfba21bdb92c10a90d2e53ffed scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b097d444d64f32aa836e05d20732806109ba3c9b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
16f7fc5c9d86905412d75629e3477f3dae9fd357 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
880b8dc02cf221793247fdcc8de7f5b0470fa1cb wifi: cfg80211: Add my certificate
3f4df39f4ac80ff70059273970de491c61a0e9a4 wifi: cfg80211: fix certs build to not depend on file order
0b183b073b11b97305ea7d47b742a8a28b346f28 USB: serial: ftdi_sio: update Actisense PIDs constant names
e174f47110a3bf948a34c6e992ee4751037a9404 USB: serial: option: add Quectel EG912Y module support
c298804ec9c0046240be87278c86b4fae7e7c4e5 USB: serial: option: add Foxconn T99W265 with new baseline
b4b5aee8ff809d8f0722dfcc02a5d4849d6d5681 USB: serial: option: add Quectel RM500Q R13 firmware support
0243537e93cf0d558a8a57e3cfb7a276bd10bca5 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
28bcb205cdd5e2052959153a2cc5d0c191203175 Bluetooth: L2CAP: Send reject on command corrupted request
8dc292a4aca47e7b5203276bdbbf8b9a52101ff5 Input: soc_button_array - add mapping for airplane mode button
61a25ded03d981438e6d81feb34fbfaa616b0408 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a7be33ae2396075d3598eb445a848eaff4b2088d net: rfkill: gpio: set GPIO direction
d1f61c34778af21ff8019ba6cd86f77d0d7d75c1 net: ks8851: Fix TX stall caused by TX buffer overrun
e3819a40acf6723629f76025146a3c0187b69df9 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp

--===============5795076786994807818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2563e497f1f3-56dac2a94116.txt

591c46285bd3782eb4e8e7c78270c7af220edb25 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
ade6576d6a573d20b561384b321421a578a298a7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a11abdfe709499b846e981fd70c860eebda294fb reset: Fix crash when freeing non-existent optional resets
17892e256afdd149ee749202a53fe7c6c6539841 s390/vx: fix save/restore of fpu kernel context
4f27aaf953a3a51dfcc3037f6d36db8a1f92d75d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
a17bd1b0b50dccc4a67c16e5125c017bd859474d wifi: mac80211: mesh_plink: fix matches_local logic
c2ae0843bc9c4e2af67c9f3759b76b6e10ef22ce Revert "net/mlx5e: fix double free of encap_header in update funcs"
5c07fff250cdc4d9fb2407e377db12a3c034ed1c Revert "net/mlx5e: fix double free of encap_header"
4b0d657ba02a251d0114852ca546a53e3a2f14eb net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
0890ada41f157f7c8e900e9097e540b15773f053 net/mlx5e: fix a potential double-free in fs_udp_create_groups
304d387ca75171aa45c113eb14f4c581da5b13ae net/mlx5: Fix fw tracer first block check
3c06e9f61898a61711b62e3f0f43bcbc6794a5bb net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
890b2437a4eafb9fb579f19fe56265dc2071bcc5 net: sched: ife: fix potential use-after-free
a912c6e92e780f26b0c528196e2c00b8c08065de ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4e8d80d414fc7bb37007b4e001ccd8a9a5e693af net/rose: fix races in rose_kill_by_device()
9a1c384d5a31adb3a3f5ef0cd3ae46697c701e83 net: mana: select PAGE_POOL
760a3117225e013587f6ab452ffbd095fb15ff29 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
28412a1db5e1c44453c32a4c2e400b3b96772031 afs: Fix the dynamic root's d_delete to always delete unused dentries
f6f9bd93ee6c92d1e78c734fcc40e554c78bee20 afs: Fix dynamic root lookup DNS check
5b88ee80f81678711b37632417257a558eafa41f net: check dev->gso_max_size in gso_features_check()
c56280f344002966ae1f8c61ddd00baa63e955b1 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a5b5313093b0e3be73f2fa2a2089981abcfdf8de afs: Fix overwriting of result of DNS query
3f2cce2719191890c79c8c2a38e85fbc404aff05 afs: Use refcount_t rather than atomic_t
3342b6f084a1468ec9f8f75d2953fbb6b2187cd5 afs: Fix use-after-free due to get/remove race in volume tree
0e2c9f981a29cefba27395794079cc92027e93b6 ASoC: hdmi-codec: fix missing report for jack initial status
f981a6e7ca58dca55862194b4e8adf780d842af1 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bf09fd81355e4f50a2ece1f7281468daf7bab75f pinctrl: at91-pio4: use dedicated lock class for IRQ
b322d9475452a399752ef4b79453685c5553b92c gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
33f291d289e1264457d1c12c3005980130de542a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
42f4556290d24d8760d8640c6acb9670a48892bf drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
366b179063379d4972945975997a742bc245d016 drm/i915: Relocate intel_atomic_setup_scalers()
691e725d967049433dfaee2626c81fb0c55f3a6a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
1d70f0addac332b5dd64ae3bf4fcb05153bee0f6 smb: client: fix NULL deref in asn1_ber_decoder()
9b5b3c573f1c0a699816515e87f5eaf9ce347aaa smb: client: fix OOB in smb2_query_reparse_point()
4735f6d365dbcbce47ecd8c2b45a292b9cdce865 interconnect: Treat xlate() returning NULL node as an error
efeb04cceadc7cdacd17d61568c8890b569a8a55 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
0fddbf707c508f46908a00c196c2071c2ed36184 interconnect: qcom: sm8250: Enable sync_state
f6e65d88b31966d4eb5abee9b10be89a2ab9e41d Input: ipaq-micro-keys - add error handling for devm_kmemdup
b1845ad923280e6a3f6fdec95d5b64c52012d61e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7b50e7a565b9e1953e81da9630dfa0929eb4a02a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9b644eb3af8288b513f4bfb80b5de2e09d0c67fe iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
34e048912cfa86d7a98275ba89776d7bef034a3e iio: triggered-buffer: prevent possible freeing of wrong buffer
b6315caf2d7eeff623a68de9d3487bdb92a44049 ALSA: usb-audio: Increase delay in MOTU M quirk
f662da9f8ab936c75f41a47a4d76b4dec15997c4 wifi: cfg80211: Add my certificate
2c1f5f87a22136233a105f2b2bf374fddd06f295 wifi: cfg80211: fix certs build to not depend on file order
64237e7550925bc8985bcbb3d891b27715ab75d6 USB: serial: ftdi_sio: update Actisense PIDs constant names
bdc6bf5f11b96d501e7905f01e17f25f123beea5 USB: serial: option: add Quectel EG912Y module support
c714624bc89dbafbf937d27e28cdc1b79186773a USB: serial: option: add Foxconn T99W265 with new baseline
a48f4fb29375f7801b425fdcd4f8dedd108d74ef USB: serial: option: add Quectel RM500Q R13 firmware support
6822d6f8bb16f3437fe4ee866983f8d747c956d9 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2e9ceaba46f8d43ca1f102d886fbbdee81b4c501 Bluetooth: L2CAP: Send reject on command corrupted request
d5be52d14575c412e267e0488d54dea25874b528 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
d6787ee4889a5299cb6e548311c3bebfcaabb99e Input: soc_button_array - add mapping for airplane mode button
7103c3e03a2e9e5607fced116282c5a81f2235fe net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e83c48f5b04497f84d2f162ce8a94550fee802c3 net: rfkill: gpio: set GPIO direction
e38c24df3c5c0913f587cec0c8ff6db65f62c69a net: ks8851: Fix TX stall caused by TX buffer overrun
56dac2a94116357b560ec087e76d2910a5daa4b5 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp

--===============5795076786994807818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d802fd884c5d-5a409ff0a177.txt

ced884d5808d2060c75e25e64e353e5c72148380 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
74288de42032add1a48f08205bce41f8a12e7404 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
cb6b848711f3d3db62f16d787af6d87502d5a96c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
575aa342c806732261fddf39ca5d89ac36502511 reset: Fix crash when freeing non-existent optional resets
12bf4b0b39afdd1d8935eb61e81c2509ad018ad7 s390/vx: fix save/restore of fpu kernel context
9f241c3d34a4b1a26f4b7d7c4d2bb1b6c6f2df84 wifi: mac80211: mesh_plink: fix matches_local logic
529fd5926546dcfd678a3e153eb9d99c5e474582 Revert "net/mlx5e: fix double free of encap_header"
0b9007e26cc55cd5576c4695ecfa3023a0260756 net/mlx5: improve some comments
0540783a512a6f32db74f91572c80248a12fb185 net/mlx5: Fix fw tracer first block check
9a189fc55917a8f9f150b97a21ab9abb1523a746 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0d58220245730d7acec0d7c58834008d156a6d63 net: sched: ife: fix potential use-after-free
2e96bb8410a336c724d7c4d28973f83ae9eebfb9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
29788545b7bc534109690c4e03d04efbd6fa61d1 net/rose: fix races in rose_kill_by_device()
c6986d25ac717ea1494ae10fb04f9386c20c351c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
40a88fdd63892139af4012fad856b7a6d0c81cbe afs: Fix the dynamic root's d_delete to always delete unused dentries
f2d35615d20a53f3f2709724ee29d877a73a440f afs: Fix dynamic root lookup DNS check
acd93f51fe45723e0653a97be5ae5dffaf31f51f net: warn if gso_type isn't set for a GSO SKB
b660b05f7129f23b84c35c3e0f3075c5537b7297 net: check dev->gso_max_size in gso_features_check()
7a13f93683a98febaa966d7cb460cff917ff675c afs: Fix overwriting of result of DNS query
3f5559dee56b8360329c27cf19ddf1795ca35982 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ec22d0a90ba0c262f7d01a779f574e93a7d10449 pinctrl: at91-pio4: use dedicated lock class for IRQ
94622c222c17778e3fe4ecbc9a21248e1385151e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
32e00845d6d20021cf72187703906cbd7c2aca39 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
37c5761be32f235685760801bb783fa0cb9a9dfc smb: client: fix NULL deref in asn1_ber_decoder()
58d044205cce856ddcae9aabaa23970b55122c73 btrfs: do not allow non subvolume root targets for snapshot
30160fd8a45390ce157579703990adc524b22c89 interconnect: Treat xlate() returning NULL node as an error
52fc4d8bd08c4b1a27ff628d61c987c0ee8c52a6 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e540fe349d73e3cd999106aaf7032a837f0dedd1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ad34240464d2b8d93a468f8f15caf233513340f3 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
951b9e454cf9f2a0709ebf1421a77414671cd94b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fe81362f7eb2fc455018504d02b5ae95c816199b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ce579cb114be1407ac6964045ba850c16b981e1e wifi: cfg80211: Add my certificate
2306d4be9f652728ca4b627f95cb0cbe9177e444 wifi: cfg80211: fix certs build to not depend on file order
19b3cff85cbbe03e2a281ec4030d107db30262f2 USB: serial: ftdi_sio: update Actisense PIDs constant names
4b0ee79701d00597d79cb236ea6e19c368bbd22d USB: serial: option: add Quectel EG912Y module support
37b82ea4eec98a430ae3ced2bb1baee99523ed94 USB: serial: option: add Foxconn T99W265 with new baseline
1d635f8dd22d8b7d36e73a9e6bbb241e5f6c917e USB: serial: option: add Quectel RM500Q R13 firmware support
17c5fd04fec1fe66a899e4452085ff3210f3a548 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
18008d173f96759f218f3c0cea28144d7b41cb2f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5a409ff0a177f6695a13f61858b83377daf53190 net: rfkill: gpio: set GPIO direction

--===============5795076786994807818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd22a6e4a2b-7ce14d332b33.txt

036b9f7c9763326cc5100b8ee475bbc51b5a1a4c kasan: disable kasan_non_canonical_hook() for HW tags
e66af3cff0f2f65128763c649bf5b16902095142 bpf: Fix prog_array_map_poke_run map poke update
4c881ac0ad3be2c166a12569beb82a77f7710333 HID: i2c-hid: acpi: Unify ACPI ID tables format
07bad91c66a68bd0d05c1a4685771c6081f9c4d4 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
2a0b2fadc74fdb2ec76fc2a8ef24e9ae68f8552b drm/amd/display: fix hw rotated modes when PSR-SU is enabled
809773291f9623f5f53146e4f04ea3eaa899e27f ARM: dts: dra7: Fix DRA7 L3 NoC node register size
d9c1520db7a9f0905b27542240af3ebcda4ebf7c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
612240f1379832c2018c6cbbec97ca00cf5aaf75 reset: Fix crash when freeing non-existent optional resets
2654858fbbeb00c660ee321172865a813d9e9f7c s390/vx: fix save/restore of fpu kernel context
5f31686cb1e8993fa6a991f77e6b515bbcc566ee wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
2ff2c1f2f2852f59649b90e76d7ee29ec7be549e wifi: mac80211: check if the existing link config remains unchanged
694cecdc56393944511e27638d3073a85c249585 wifi: mac80211: mesh: check element parsing succeeded
0248490891d2d711cc6d4c6f7abae6de0abef6f1 wifi: mac80211: mesh_plink: fix matches_local logic
aea49cc5234bd6245a9007e949071e79bf78cf4d Revert "net/mlx5e: fix double free of encap_header in update funcs"
8e2c5c78e3c39dd30b50fb9618721d106e02eae5 Revert "net/mlx5e: fix double free of encap_header"
a67efa78c2273bd71bd59da06d489071f2a8d688 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4e59e00e1f15edf87088ae29d2e45107afac49d9 net/mlx5: Introduce and use opcode getter in command interface
ddfdc560e3ecc8ab2291c8c4c04a9dc921e9df81 net/mlx5: Prevent high-rate FW commands from populating all slots
2ff467c0a36230c711b9365d25e1d2d10148df27 net/mlx5: Re-organize mlx5_cmd struct
c704e049bed8a8bddbb2dc9970a1a42f5afd6571 net/mlx5e: Fix a race in command alloc flow
0e537faf9aa27a86afbc15fb612aa4b898c801dc net/mlx5e: fix a potential double-free in fs_udp_create_groups
498c4da8d6bb6a08292398a5dadcba295619377c net/mlx5: Fix fw tracer first block check
809461a8c3cb2440c1f619c02ecb87447a0dc1e4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
5f34a0f3f7c34ef36c5f2139a4e06f17c68dd160 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ef2981cc62bb757eee2c0fa43110516cb3e83bca net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
51ab68bf9cc7896824f47e7e537906dc0a678fd4 octeontx2-pf: Fix graceful exit during PFC configuration failure
4da929255078051670d9034be6a25b1b09907f46 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
fea67848c4b9d3b07dc3e48037730e6794bb5df4 net: sched: ife: fix potential use-after-free
48122abab621977233350ddf65bd859a8c619530 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e70a2dbd0ec223f3bba7cecac8c17f6e2e0034c3 net/rose: fix races in rose_kill_by_device()
9727126f346df76bb3c1e76c3218399ef42e25e6 Bluetooth: Fix deadlock in vhci_send_frame
18dc3e1479c990b72a9cbe3685b05764b83751ba Bluetooth: hci_event: shut up a false-positive warning
39100048edab894134e257d276f4c43567537c1f net: mana: select PAGE_POOL
d746143e506922e6edea0e8e4db4e30cf83bf556 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
cb114af7230a01ccc0fe637d61c6ccd89ec60fc4 afs: Fix the dynamic root's d_delete to always delete unused dentries
3808668b07b5c8cab6011086696e9edabfb24c18 afs: Fix dynamic root lookup DNS check
72907f9ea88d58751ee64bf9f996c74b5db496db net: check dev->gso_max_size in gso_features_check()
7b80b752ae566e3bdc059154021bce85695bf83f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
48de1f22046ea4c3d0e333f27bc5a8c76801e038 afs: Fix overwriting of result of DNS query
549e5eb3e5f4bad0316c37f0b6cb7fac2020b4f6 afs: Fix use-after-free due to get/remove race in volume tree
95cdbdc15c625122081062ea5ac92839ffcb043c ASoC: hdmi-codec: fix missing report for jack initial status
73cdb0f27fdc2b132db005c9dcdc2a7ed325cd66 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
d06b4009c360aefb69c04ed848e6ea81f064a7d2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ee61e622404f45354ab706825e22651fe07338e9 x86/xen: add CPU dependencies for 32-bit build
fddad419f9fa9609dae4ba8799774baf686749ac pinctrl: at91-pio4: use dedicated lock class for IRQ
b0c658c49011acdda7f4fca0f4af49137568f9f5 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
28bbbd61ae58a5a7c8df062162799ac2f985fccf nvme-pci: fix sleeping function called from interrupt context
f251ca60b03c9eda622e81fc5a2857be84eac269 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
9cc7208355c30330b5157509b24299aa3264eb8e drm/i915: Relocate intel_atomic_setup_scalers()
90bb2ee7e4f1f53bf506af086d567d426dbe8967 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
6b1233851b5cc6e0591b5a07f1c9f3a1740f6550 drm/i915/dpt: Only do the POT stride remap when using DPT
b10c21f6340e1473f4457a0bbca403a0c6fa5532 drm/i915/mtl: Add MTL for remapping CCS FBs
28a5f312be3c6a7eb931aed61be1785cfe29a15d drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
507e4bfcfbcf12243afc09efa4a72c456f273ff8 interconnect: Treat xlate() returning NULL node as an error
3413dab4af50ac893dbcab9a9c0dfa201649e2aa iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
a891276715a8ab7b38d449e1b795598249a88257 interconnect: qcom: sm8250: Enable sync_state
246d08316ea00f1b5cae65646dc07b494188ca32 Input: ipaq-micro-keys - add error handling for devm_kmemdup
80b7470579ba84361418bc8702bc627ea3be7cdc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
54fb6a8a302542c6b4da1603c6e0eda37e26d8fc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
14e951348d6ee36cc987e67c4e46893b20603e15 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
4e9f9aa2d1786f10c6457b2eecbaad665ae1dcf5 iio: triggered-buffer: prevent possible freeing of wrong buffer
9583023766ad33c4b91ab7cc0808531a3b1b795a ALSA: usb-audio: Increase delay in MOTU M quirk
d4ec6abce6ab05009149b606d175c75373f46e06 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
781565e5872e5aa8a82f6e94be058fd6a3383b33 wifi: cfg80211: Add my certificate
70fc4f5f36a9cdd8073b2e997dec1db168674e70 wifi: cfg80211: fix certs build to not depend on file order
966d6c85d8166ecd787468ce00379d93ae2c3373 USB: serial: ftdi_sio: update Actisense PIDs constant names
42040e7384bbbbb18b3d2fe24b3cf4e225933af6 USB: serial: option: add Quectel EG912Y module support
f8e0c6658be56bdc43d5b2af37c5ce6367b194da USB: serial: option: add Foxconn T99W265 with new baseline
b0bb9eb09613f35bebcb42c4b0be31c1e8a85194 USB: serial: option: add Quectel RM500Q R13 firmware support
5ad5575d2dabfe1f47b9e0f4ba2b56abf02cbf77 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
efad4c443b069f9717f0de5214b9f83499ac6e69 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
09ede259587bc9b03b6107c4f7c1f1231e1da4c8 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
bacc66ffeb33419ab0a632e1b828331ce96057b4 Bluetooth: L2CAP: Send reject on command corrupted request
85cd924786a77144802c1326bef967cca8ce00e6 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
b16b086a49572315634cc12d6a86f160523ae5b7 Bluetooth: Add more enc key size check
9e2ed6e5e8f4c495f95d3b0bb4a4f3d4ff852bd9 net: usb: ax88179_178a: avoid failed operations when device is disconnected
7b670c4328025831027d37228f3d58a8173ef5c2 Input: soc_button_array - add mapping for airplane mode button
8ed3ba5183a513695cb8902de35c1d5321ab97c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0bf21e68f8917aacc12ed4e1db4a47ab62495e9a net: rfkill: gpio: set GPIO direction
10fe1cb73284e9567c7216116f677c66cf72f67c net: ks8851: Fix TX stall caused by TX buffer overrun
03490bb2837ab7f4d665f1577df7049fd7bb46d9 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
6e6c0f918997e0cb1d787e1e99a751118052e9d7 smb: client: fix OOB in cifsd when receiving compounded resps
5cc53a28ac0ca5b5299e9bc641649ff71ee220a5 smb: client: fix potential OOB in cifs_dump_detail()
0303a1a6090131cbba041713ea7dc33a27f035ee smb: client: fix OOB in SMB2_query_info_init()
98c85a3cc739b5fd1328bc61845936880dfe927e smb: client: fix OOB in smbCalcSize()
d8f528a685d8f88f93cc66e51e2b142c690fa239 drm/i915: Reject async flips with bigjoiner
7ce14d332b333b4e0da99e2b44fd3c9172041cf2 9p: prevent read overrun in protocol dump tracepoint

--===============5795076786994807818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3fecd7a97c-df5d47a3c7e0.txt

5337702c95e797ff6a257daa524c64918a0e659f bpf: Fix prog_array_map_poke_run map poke update
409c9cf5ad5c4fddb19964807144a6dab74a5980 mm/damon/core: use number of passed access sampling as a timer
7821cc80d4a722295b5a45be3a7790c614147c19 mm/damon/core: make damon_start() waits until kdamond_fn() starts
8a6bff7af5b947c367b9bd287994fee881b88ce5 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
eb77eab22041a8eda6f212c1b9741fc01b2b7644 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
9c8548d2f03d36251b42c128186b74275a772073 btrfs: free qgroup pertrans reserve on transaction abort
3a1194672dfdadd97ef75868720ff0d77b3979ef drm/amd/display: fix hw rotated modes when PSR-SU is enabled
31f857db8bfcba02c4c351b37980c2db31c61b33 drm/i915: Fix FEC state dump
acc113c68c90903775b93a98cdd3776b663fdd63 drm/i915: Introduce crtc_state->enhanced_framing
a1e6a4fd5e89e711b96c7c43ec0261402878e521 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
7623dfb3c19f2bd856510efbb9ef4780957e34a7 drm: Update file owner during use
2479731fc4ac4f19e50cf4452ef2ff9fcb9abaa5 drm: Fix FD ownership check in drm_master_check_perm()
c211ea910d851aa462ee1cf9c9ab022a3ba14a44 spi: spi-imx: correctly configure burst length when using dma
706a270a170f37a44b415e7bc479cedf380b5a27 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
46d91083cabbbf363865a2c9a3f3ba1319fef766 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b137782d41a2ad65b87370f4f75d926919dc06af ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f4d236e44044a6387b6c81ec9bc8fb6ec9b25953 reset: Fix crash when freeing non-existent optional resets
43aa75b3708c2cd341c100d815ca49df2d64c20c s390/vx: fix save/restore of fpu kernel context
be970197894d008ffc1e51acf376258399467c07 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
1fc114f6dd2d69caef697559dbbe50d77cfe8121 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
95ed3210e7b6e38eb6569fb96c42baa56954d658 wifi: ieee80211: don't require protected vendor action frames
65eace10e0317d8fdef4fcc204c28b36fdf07958 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
ee60615461ca277b99ed111b8b51ebc0809c78d5 wifi: mac80211: check if the existing link config remains unchanged
d1f5ec5453c26b7c9d61ff2c950f2a3ef3cc7c6f wifi: mac80211: don't re-add debugfs during reconfig
728dddf992cc82d6493084fe508c46e117d098a9 wifi: mac80211: check defragmentation succeeded
6ad465b8d01fb5db365316328f7ceb51b8f58f72 wifi: mac80211: mesh: check element parsing succeeded
4ef3e4de8278361c916398afda8611411efdfa64 wifi: mac80211: mesh_plink: fix matches_local logic
a0e31795cffe783382569a3743a9a17ca7ef81f3 ice: fix theoretical out-of-bounds access in ethtool link modes
93ead3d3dfdd8ef795331181493645e27687c67c bpf: syzkaller found null ptr deref in unix_bpf proto add
e584c36f386decd02d28c7fdd8753c784e832905 Revert "net/mlx5e: fix double free of encap_header in update funcs"
fc0d0cb37eead6625e403829c7e2ab30df6df0e2 Revert "net/mlx5e: fix double free of encap_header"
7737b30c6d5bedaac418ea96bbbd156ae9451d4c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
c21239519f50cee348e6730abcf69e83f3227d76 net/mlx5e: Fix a race in command alloc flow
e619749ed0e8ed968cb36d6fa248c18213ff3d11 net/mlx5e: fix a potential double-free in fs_udp_create_groups
719978f53ed3f50673d38c505df33389e10ba6bb net/mlx5e: Fix overrun reported by coverity
2f2df97cfc1956200026d795d96207c69d585483 net/mlx5e: Decrease num_block_tc when unblock tc offload
04b047c2c796533ed54d48284c4657539d099c08 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
e408a0bda7f5da74a4d97504c6820c0df69b6c54 net/mlx5: Fix fw tracer first block check
ffc7b5849ca5806c091911f5f1a6ee00137ee8df net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
e1c95aba315092b9de5eb135a4a55580ae7d986b net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d7242215dbc692658acc0e2ba0ba7e025b53d056 net/mlx5e: Fix error codes in alloc_branch_attr()
956a39721af157177086ed13ea517733eb0000a4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
ece8bfe72bd09b78704d39981b2ece62ca1d02c8 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
109ae336a0bdb7975cd52f9b9a93f6d957e966a8 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
6ee52c6876fc50ac31922cddca68a962b4a54a6b net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
609e594f06e3b9070ab62cf6d52a8263d9ce8600 octeontx2-pf: Fix graceful exit during PFC configuration failure
9780086992580cfa33245a1cc2f08a9b55905eea net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
bbf692b964b6b68c9ba505683f18338177542aa3 net: sched: ife: fix potential use-after-free
079d746327c1ba4309b6bc0668a519cd4acbb9ad ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
97579c7ef1630ab0f61b33c900a4f3ab9a958b20 net/rose: fix races in rose_kill_by_device()
438086aa0d23641c2d872c7551c79108fed90d46 Bluetooth: Fix not notifying when connection encryption changes
b944c0b1deb52191c2546226c8dfdad9aed304c5 Bluetooth: Fix deadlock in vhci_send_frame
8e0035195b494c263d52a8a7245bb2ed84c61798 Bluetooth: hci_event: shut up a false-positive warning
fcaeda49995291fe575c70c268fac290cb7a9458 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
4f278742937b5d0faa2109134a4e5a89b8b660d6 bnxt_en: do not map packet buffers twice
fe9ba9318139b03c40f66a741e5353de9359999d net: phy: skip LED triggers on PHYs on SFP modules
0290bc1207f56c5bd6cc0b6635dd3b487ab2c66c ice: stop trashing VF VSI aggregator node ID information
0508f25dd154203d6f9d360976bec4dc54097543 ice: alter feature support check for SRIOV and LAG
23864e150cdd25c12f91f15b291a4135c9d15ae9 ice: Fix PF with enabled XDP going no-carrier after reset
055c32ebd4bfb347c9b70dd3ba369d1f8a433396 net: mana: select PAGE_POOL
bcd23d41fe274e6887b5fd7de210ff3e61f0d220 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f04aa9cfc84ce82ce43acf51462cea2f82f3e55a afs: Fix the dynamic root's d_delete to always delete unused dentries
3e7c24ec4c007a26b6a3ffc5fe8770adbce8163c afs: Fix dynamic root lookup DNS check
baa4a1f369673063af6c52439ea758620674d9aa net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
cc288ab1cd06cfe39e0bf851171deed764b15e6f net/ipv6: Revert remove expired routes with a separated list of routes
7f321ec4df3b884646ea8beb03470ccc2e202bcd net: check dev->gso_max_size in gso_features_check()
934e48775dab944b3371dce70dfa4e270e910a52 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
b58b77569ddcf7d1760e97fa26cd5fe90aaec7b4 afs: Fix overwriting of result of DNS query
00fbc9905a7de4a1c26ada561d7650b66468d183 afs: Fix use-after-free due to get/remove race in volume tree
b83f1bed1d3a3e0b0a469c1c06efaac80a7cf25e drm/i915/hwmon: Fix static analysis tool reported issues
7292941537e8303250596950c762d7465769e1fd drm/i915/mtl: Fix HDMI/DP PLL clock selection
f4ee12880064d37288df8c5eb3443cb536b7befb ASoC: hdmi-codec: fix missing report for jack initial status
8e6c552264bc6de3ca93a16a87ef8eb15d6e7533 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
cad084cdeb9ed9b54c08202abb31cefd3fe9c659 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
b9a5ec9bf085aa0faa80f650e77fda7406fbabf6 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
4088c3c1e5e52b7d163d15251d39c806e5a550c0 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
4b5570dd4bdfd482b51447456dcb9e68b95c69d9 x86/xen: add CPU dependencies for 32-bit build
2dc38212c65ffcc016f5183b9a034e7c065e8f56 pinctrl: at91-pio4: use dedicated lock class for IRQ
dff60148d843cdea0b8ceba3a81af17f66f0f763 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6f3bc0e8d5227c07c28023d34bca2cb61a9fd6fb nvme-pci: fix sleeping function called from interrupt context
2f8086eb4cc9b33a9a251677d163c42b8208449a interconnect: Treat xlate() returning NULL node as an error
542415b18734a11f29cadccb5e1def2610b5c2dd iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
22a999416d03b2097e689f27bb0f253fb5b3d3db interconnect: qcom: sm8250: Enable sync_state
e84e9bfde1eb2953d144f753fa02330512ceaea1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
cc0d56a30fa6b1541d8a58f3bb7d45ddea14d708 iio: adc: meson: add separate config for axg SoC family
3f90397fa1bce347c7db7289c68514acd6541b32 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d636aa5cb0089ac99164cace5440ffc77e41a1f6 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
91eb01d7598beb4764a0c0b24f8ea451cb60ad20 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
5d6182a0b60a1d33c881436edab90dc6f74e2bc2 iio: kx022a: Fix acceleration value scaling
4b9ae1c3b52aa97903f5fac5e96c5e06373f4774 iio: adc: imx93: add four channels for imx93 adc
0c4b91c3de800df1a4596d186271f932d4ca89a7 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b75e2317a51681171587f1a22350b21d6496541e iio: imu: adis16475: add spi_device_id table
2a16c832c4dffe2a89def038431c76f02eacfaca iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
437e45d056462b875b43f5858cb196cf47bf2c5e iio: tmag5273: fix temperature offset
e8e1838a720ac7f8dbcaa84e8700aaa2d7c27254 iio: triggered-buffer: prevent possible freeing of wrong buffer
afa89ab58b24de019108081e91fa7f5c7f7634f2 ALSA: usb-audio: Increase delay in MOTU M quirk
8eae04781e6bceb9008a5d3ffb6d1adeff9f362b ARM: dts: Fix occasional boot hang for am3 usb
e16cb66880752ea059e9666ce2f2d5f068b78596 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
602fed478a7ed5aab6a86a5ed408722d94cd60ac wifi: mt76: fix crash with WED rx support enabled
94e61c7b03535c2e4b21dcfc4ed39c906483cc0f wifi: cfg80211: Add my certificate
c6b3dd84018eecbf85672d9d306da012fd52770f wifi: cfg80211: fix certs build to not depend on file order
95f5c53484b182d6935eeeca084df662abeb53c8 USB: serial: ftdi_sio: update Actisense PIDs constant names
da7b70f92095b913a89f7fbcb9a2448a68b33a33 USB: serial: option: add Quectel EG912Y module support
5f952cee456efbdb3b21bdfba4085a30f5ab273a USB: serial: option: add Foxconn T99W265 with new baseline
1926ef9bd42913ebb0179e1c4a19d7d0ce0e4df0 USB: serial: option: add Quectel RM500Q R13 firmware support
e807ce22ed77b8f2d7a5f9cbb9e97525a1dbc331 ALSA: hda/tas2781: select program 0, conf 0 by default
f33e9e5bd92dfcb4b4bac665ffbc784492629f00 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
e20ea90210a8a5f72472dd230749c500c55723b8 ASoC: tas2781: check the validity of prm_no/cfg_no
24401ddc622561b3a090ecf51849569d8f3ff31a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9344857fb1474a5740fa19aba9dededf87475d6d Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
8fe22b8415f2bcdd94a2fe356c8039af3efddab0 Bluetooth: L2CAP: Send reject on command corrupted request
d4128a64faf16ccff46155f1eb504260f1982a03 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
9bd00a59e7499b648508604d6d5dc69dd5b4b1cc Bluetooth: Add more enc key size check
cd62cdc70734c1a62f86b3ceb89882bb96f5be23 usb: typec: ucsi: fix gpio-based orientation detection
56cf0cfa6db1fe0ed2d14d8b7a62aa8437d54792 usb: fotg210-hcd: delete an incorrect bounds test
e0a1671b6943113aea8938797ff853980631427c net: usb: ax88179_178a: avoid failed operations when device is disconnected
3b32c5c572e39cb78c3b3a6fbf877e3a6bffba09 Input: soc_button_array - add mapping for airplane mode button
2f807cfde55f5ca5b3940e1af939bade00bd35a6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4759fdd3a720002ca91046c440cc59cd89fd668c net: rfkill: gpio: set GPIO direction
16245ae4d0d454e69def393ab0c9fabb893f280b net: ks8851: Fix TX stall caused by TX buffer overrun
7e3630e3e084f4b6d1d3b133fad0c9b5d1ee5984 net: avoid build bug in skb extension length calculation
1ad5bd147795ee3ed3196d7d8230c83908cb6bed net: stmmac: fix incorrect flag check in timestamp interrupt
97503e0d1fd7c6032186b5ec385e569e2ce9319a dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c5cd93489de5b50987daa893112012dfb1303996 nfsd: call nfsd_last_thread() before final nfsd_put()
60ef150c63f1c3864aaedfb1775471992470c666 smb: client: fix OOB in cifsd when receiving compounded resps
1fb3c5ab340579830cfa86728430ee111871f29a smb: client: fix potential OOB in cifs_dump_detail()
874f4dc6c4b13d49f6874c7b4880f73c5a4d6a24 smb: client: fix OOB in SMB2_query_info_init()
fe7481d56ea6cc3121ebae081a9c086dd4e26eee smb: client: fix OOB in smbCalcSize()
e8afa6676ba9ce851acf466316f417f3dd1bb019 drm/i915: Reject async flips with bigjoiner
a1404b8fca7ebaa23fcef3a1f21aa4791c9ea407 drm/i915/dmc: Don't enable any pipe DMC events
df5d47a3c7e0d08a0a6ff191f1f928ce5738cb31 9p: prevent read overrun in protocol dump tracepoint

--===============5795076786994807818==--
