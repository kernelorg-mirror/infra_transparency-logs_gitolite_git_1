Content-Type: multipart/mixed; boundary="===============6379472673402309702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 12:17:37 -0000
Message-Id: <170376585741.31779.885007464260386157@gitolite.kernel.org>

--===============6379472673402309702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dadad054200b2541f2b2c0663efa49bf8968d126
    new: 7036f94944c48ef96753d42df680158da976495d
    log: revlist-dadad054200b-7036f94944c4.txt
  - ref: refs/heads/queue/4.19
    old: 464d3221ab138a805ba34419fcfef621cb8eea85
    new: 9ebf16e3fd70e058ea4e2485792804ffe200933e
    log: revlist-464d3221ab13-9ebf16e3fd70.txt
  - ref: refs/heads/queue/5.10
    old: 9e77648540dc882253752eead45a30bfd6847b1f
    new: 057b3a74b960ed3c30577f0a4ad0f4274bfb3721
    log: revlist-9e77648540dc-057b3a74b960.txt
  - ref: refs/heads/queue/5.15
    old: c7b5f466725b25c9930b71f47176d11fd8a77f97
    new: 2d450c14ed03e8fafa87e81b66ce5fe3e6af48ca
    log: revlist-c7b5f466725b-2d450c14ed03.txt
  - ref: refs/heads/queue/5.4
    old: ea0aa7c3b65e7add4f45bd65b75ba3ae34fc09e0
    new: d03a107b5809f10d681db19b8c08549c008032a3
    log: revlist-ea0aa7c3b65e-d03a107b5809.txt
  - ref: refs/heads/queue/6.1
    old: 0eddf9e2b3767a7c99130f40607fca4e5fc4febe
    new: 5d97d09e5b9e1501ceb0eb662492c574ddfed7d8
    log: revlist-0eddf9e2b376-5d97d09e5b9e.txt
  - ref: refs/heads/queue/6.6
    old: bfb61da8623a70c8f9a66d4893966c6c1011b3e5
    new: e6235d236bcd13712f0d4aa1bd19cd34f2e54b6f
    log: revlist-bfb61da8623a-e6235d236bcd.txt

--===============6379472673402309702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadad054200b-7036f94944c4.txt

2e8d839ffd39f19f1758f2106d83c9a7ed73d106 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
79715b9fe5c36568caa15b0eeb31eeaf7cc0c8a2 s390/vx: fix save/restore of fpu kernel context
671de6731394dc4c84709b7dae9d1e70b22d314c wifi: mac80211: mesh_plink: fix matches_local logic
e3e8d85026758dc9f91dbf872e952bcab46b08db net: sched: ife: fix potential use-after-free
174aaec76acb4ed514c212701c28ec4d0cc8183f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e2b83240dc77663dd084902affb4e3874ad6b325 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
62acb29752a365014ab335f72060478353526e23 pinctrl: at91-pio4: use dedicated lock class for IRQ
19add6367c4f6c624e8adcdcfb140188a80ed7ce iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
aab2cf638ff217f87e14532a1f4d437bd2f301db Input: ipaq-micro-keys - add error handling for devm_kmemdup
4ddd8a2548d7a68a624bccbae5af6039ca20b3ff iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
dabc30b814494e2e0587bd1c02f8607139ac2fb5 wifi: cfg80211: Add my certificate
6e2d65579bdbff89e160dd598efb074b90610907 wifi: cfg80211: fix certs build to not depend on file order
d379900098fd3ce283a5c2dacbb508497d4f1e69 USB: serial: ftdi_sio: update Actisense PIDs constant names
81bd3a1caf2bf5fdaf8a2a04a246f58cef2f41f8 USB: serial: option: add Quectel EG912Y module support
e66e12d1d45e135cf40b27dac0caf9efd61fcf2c USB: serial: option: add Foxconn T99W265 with new baseline
04943350234d83981c20e0dea82f9946dbc29796 USB: serial: option: add Quectel RM500Q R13 firmware support
31cee1646317c7c8af2acf2d31275b61d885c112 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b114c6b2239bc9791e5630a4e6f51b4a9120b6df net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7036f94944c48ef96753d42df680158da976495d net: rfkill: gpio: set GPIO direction

--===============6379472673402309702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464d3221ab13-9ebf16e3fd70.txt

7002b335df184cef03ab8c537cb9b588c48f8ecc arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d8af6667715c4aaadba6bdfe732176820c98a106 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
60831c39b89b2590b2fd682120464454cb2fee05 ALSA: hda/realtek: Enable headset onLenovo M70/M90
e2932de8287dbd378bb573f15c37e9dfd41bc25f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
deb1f26b163ace443dfa4d9d0405262057d7cfbb ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d3abe9fc6b33e8cef5188c7183e745c3eed7c026 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
39756a66cc13e05abb78eb9fe3d8864eb4de3c89 reset: Fix crash when freeing non-existent optional resets
dc6e22ccb64629b6d8b5b6bb409cf866a0eb2fc3 s390/vx: fix save/restore of fpu kernel context
051cb3051c0078a6000ee6725d7f26069267b0d2 wifi: mac80211: mesh_plink: fix matches_local logic
a4a512327722443ab0ad73f01ac13d12a84cc088 net/mlx5: improve some comments
0ff3d4cfeeab6c8570dc89acad63c1d2c1f65d7a net/mlx5: Fix fw tracer first block check
1c1fbedf4391bb4bd64df250c92bb87d971dc275 net: sched: ife: fix potential use-after-free
e0e936839dae093e0e739bcb006c32d99cca8727 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6381a1af9d7659f857d0a5e5fa28354adc7879aa net/rose: fix races in rose_kill_by_device()
16cc6998d78e2ec0435547cb406992f49134679e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d723d8f029994eec712c1be575fb6be9d7480b5f afs: Fix the dynamic root's d_delete to always delete unused dentries
9589789586b8ee4541ea9a0aa8e98f533ccffb63 net: warn if gso_type isn't set for a GSO SKB
2f11c108f693743dd0fa0176a4fc0f29e345b14e net: check dev->gso_max_size in gso_features_check()
4bd1969f000364dc38828a0d6ab0c30462049eab pinctrl: at91-pio4: use dedicated lock class for IRQ
8a3ad2e63cb63dd41a4f3750e68f6a4328a0522d smb: client: fix NULL deref in asn1_ber_decoder()
4b25fa8d043d81e36b6c3db59d54e9ae2379e9cf btrfs: do not allow non subvolume root targets for snapshot
a1547d1fc358ef634f815be8880a95eb310c53e7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e9161e3d2ad9ab6d1bcde2cb40963a8047b3b287 Input: ipaq-micro-keys - add error handling for devm_kmemdup
d096adb0a2ec04359a4870136360fc65af862dc6 scsi: bnx2fc: Remove set but not used variable 'oxid'
3a6be72ae8a944d234359ec926d0aae45a1b6aaf scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
eb324f88e980ac54a90841475dd7e42739ae0703 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
02523edb947bb906f65430524fef9add375eefbc wifi: cfg80211: Add my certificate
bf4aa0935efda82f23c9ba6a0a775eafe8845241 wifi: cfg80211: fix certs build to not depend on file order
8f3bfbd1d65da31d62fca9d96d801d38d5adb831 USB: serial: ftdi_sio: update Actisense PIDs constant names
f494dd69ea1e746e5d186a88db9967a617a20980 USB: serial: option: add Quectel EG912Y module support
351ac0160943e2ee476a892b77a3ac5517f1e2e9 USB: serial: option: add Foxconn T99W265 with new baseline
bfc9fea7df871f3dbffd9e051d5c2dd3f7509974 USB: serial: option: add Quectel RM500Q R13 firmware support
d17b6bee8f1d01cfe5ff611544affa5641921ff5 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d431a69064b5c2fad4bd88df09291807f89798d8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9ebf16e3fd70e058ea4e2485792804ffe200933e net: rfkill: gpio: set GPIO direction

--===============6379472673402309702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e77648540dc-057b3a74b960.txt

d7b12ad8d9689befecd6eb823693bcbd57aec45b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
047f8d455ad462f5c21e8135f417e625afea0193 smb: client: fix OOB in smb2_query_reparse_point()
180d1b29a311bacc748fdf567ab9fc0d18c4fd79 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b36c0e9d1b19db5e65100823f161c4a701cb0499 reset: Fix crash when freeing non-existent optional resets
d9652cc80e3e0e0fa76a1a51cf37e181b949c211 s390/vx: fix save/restore of fpu kernel context
f538d34fabea64adb12454120f1e77df8005b9dd wifi: mac80211: mesh_plink: fix matches_local logic
34738b69255912d83425327b73fda2ebdd6c0cb9 Revert "net/mlx5e: fix double free of encap_header"
f5cfa5ac15ad23a9438f4bc1571f5313f93ab3dd net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
aaab4f59c010f94aee02ed8816e78fe1d6431536 net/mlx5: Fix fw tracer first block check
328ed32953c3e4b17e3f3f358cae76c0af7557cb net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3f8d773bf275e1e1bdd34de2d9778878672219a5 net: sched: ife: fix potential use-after-free
0583c742af8d0c49af12a99a3dfd95dc0c3456fd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f7a116525754c98448a08f36c0f76d7bf9235a6f net/rose: fix races in rose_kill_by_device()
1cda88b2691fb9ad168aa5e41967dca1c1e6f366 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
92295d4ede4cab287be496304e95eb1199e80ae3 afs: Fix the dynamic root's d_delete to always delete unused dentries
7231adbbec34ce53df9f16754891bc15da1c67db afs: Fix dynamic root lookup DNS check
5956fb7eaf958d46c2c47339d8fbc155f58d2a47 net: warn if gso_type isn't set for a GSO SKB
0e99621354d76065aad7e1e154316580bf63d50a net: check dev->gso_max_size in gso_features_check()
d9ca86c4a11a328f08e5269079e44e72d82f5555 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
8181cbc1e997d94b95c945c36c89bf8465df8cb0 afs: Fix overwriting of result of DNS query
8895ed1ceed0399bebd273983aa8148b707e69ba i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a30dea996234699635764070847bab180337dfef pinctrl: at91-pio4: use dedicated lock class for IRQ
580d94b29a4bf58947e86b6a52e62ffdfc11279b ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
720bb23001f012394c998511ba958a477a6ee227 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9e4cabc586f296e1b88288004798c1524bf0d8af smb: client: fix NULL deref in asn1_ber_decoder()
b0140ae7f5b92c4af49eb0bf8da166b886eccd71 btrfs: do not allow non subvolume root targets for snapshot
a92d4376ef823c6d31e050a7b5e9319d99677961 interconnect: Treat xlate() returning NULL node as an error
b4f8cb48354d878e2839cc8be6b693e9c60e6d30 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2ff1f37541907f694c63e949e236d7805c250fb1 interconnect: qcom: sm8250: Enable sync_state
db389448caed977c8b4fa88d342ba63a84f5bea8 Input: ipaq-micro-keys - add error handling for devm_kmemdup
5a9624faa6df45609e2168a68b185b0cb55fb843 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1f2314f56137be062bd4515b293f83fd0733385d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a4f87f59fb24903f5a5ea81714a4f7f8f330338d iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
50a889cf6c6debb32863877fd74d89d7f68b8cb9 wifi: cfg80211: Add my certificate
3fd692044c122aa73d76386da1691018c6b31f8a wifi: cfg80211: fix certs build to not depend on file order
935efa51e5a8d18e8a52ae6d7e7d7ab1fdf57b39 USB: serial: ftdi_sio: update Actisense PIDs constant names
e784fc50d8a408191ebbbdbe95c1d53a6cae16eb USB: serial: option: add Quectel EG912Y module support
d5d11f0376b34dd4296178a614bc4eea46656e22 USB: serial: option: add Foxconn T99W265 with new baseline
898b1d821599a4829f078ff7a9fe237197daaab2 USB: serial: option: add Quectel RM500Q R13 firmware support
78eaa9ae2d9dd422b46234d4987a80e19d808142 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
83d79d977b6c6466000f15f611309c8a23c8c5ce Bluetooth: L2CAP: Send reject on command corrupted request
3eb5fbbf7ac3e8d12c9cf531e6d650ac6e88078f Input: soc_button_array - add mapping for airplane mode button
e4e14e477c836f11abbb898db99e4345bd5f276a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
324b41c1273ca8804d9330e814b12256d7fde028 net: rfkill: gpio: set GPIO direction
41193c6ffc024727e5f7f6408d5de5bcaaa05c6f net: ks8851: Fix TX stall caused by TX buffer overrun
b5b846db8f80eaf2fc2cb39120aa6511e61e18e0 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
057b3a74b960ed3c30577f0a4ad0f4274bfb3721 drm/i915: Reject async flips with bigjoiner

--===============6379472673402309702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b5f466725b-2d450c14ed03.txt

90cdf93968c982245d81464d12c760130f3e5508 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
54e4dfcca502431b90db630194d0ff9a714fa902 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
99165e2540c8dc9b4ede39c6a2d82cfd60a2fa98 reset: Fix crash when freeing non-existent optional resets
08a63e70b320a55de8b67f352c18d07c5814e745 s390/vx: fix save/restore of fpu kernel context
1b1be100b25ecc67479ceb07653c992269f9e48f wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
f6d5728a9d4103bf416b36fe57306d6780f84794 wifi: mac80211: mesh_plink: fix matches_local logic
04f2b8a980381cdcaa4b697c82f680bfedf0d41b Revert "net/mlx5e: fix double free of encap_header in update funcs"
d11608432abe9a5a2a6c11e6a69dfbcef7fd829d Revert "net/mlx5e: fix double free of encap_header"
5e7fe8e1ad0fc318c33e5b5f8a66cce8c51cf226 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
33c738ab0ffbfef24d52463905ff3e74e2344050 net/mlx5e: fix a potential double-free in fs_udp_create_groups
d67a03068e7ac3cbb6952c3b0f8d5e6daad9b2f7 net/mlx5: Fix fw tracer first block check
e4a83621818769ddc67b63be87c99e3b5f149165 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
09bb8126276cf5e0e731fc673122594befdc9e18 net: sched: ife: fix potential use-after-free
861234b5e480916470fe2e55c7bb2eddac24df5e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7a30e86cdf066ea43b741297fdf1798159f90b65 net/rose: fix races in rose_kill_by_device()
11212efa7af0ee26b8a7b795235e6e091956edaa net: mana: select PAGE_POOL
f084e91866d2327185b95ea40f5b98c41f5f40cf net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
86a6e9b3600cfb228fcb6c9e02445d55986b0d7f afs: Fix the dynamic root's d_delete to always delete unused dentries
b714ce08e67c827b25c5a77bce0e6ab5268bd210 afs: Fix dynamic root lookup DNS check
4622b31660dbc210ce137f714c08348d06993203 net: check dev->gso_max_size in gso_features_check()
2436b6097a83d88f76d8caea466bfffe6bdb3a0a keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
48a85a27e8152b605c7532ea3eb25654c7c3bed5 afs: Fix overwriting of result of DNS query
d5fafdc3fc2685347b5f616e9e39808508c2962b afs: Use refcount_t rather than atomic_t
e2d71d03b6637c4e366cb0d5ee4b411728e7ffff afs: Fix use-after-free due to get/remove race in volume tree
fd7a9209b830b855c37ea27f6ee6941183ee5655 ASoC: hdmi-codec: fix missing report for jack initial status
964952691d78e5be4e27b6eab52f1612b031335a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ab60324fe8f7626eb40e1fe5badd0d71cf0b283b pinctrl: at91-pio4: use dedicated lock class for IRQ
85897b167e1dee0005f21da7570f96fb4f4bae0f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
f571ce165b6131ee99997e1a7dcd86de7949f6f9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a4762b66a473eb6b1e55fc79eec92e6dd5cc1f78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
175f89663ceabbf0cd9a7bc85649550e7bfc149c drm/i915: Relocate intel_atomic_setup_scalers()
f8845d024c6f6a2e5d03f797f2e25ee9875c9f09 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
79ad41587f2f82ff5a3d1356d6177d4972bba161 smb: client: fix NULL deref in asn1_ber_decoder()
f2c640f0afd1de23cf79447c7b88b39c076ce1c5 smb: client: fix OOB in smb2_query_reparse_point()
a6fa3d722525a1cd1f469fff64f95c68e9663095 interconnect: Treat xlate() returning NULL node as an error
0449aab5680bf4b4f36236b8abc3e3de79545289 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
de8115168d3442777e35d3b0d766467be1001bd7 interconnect: qcom: sm8250: Enable sync_state
f86297d268f2f06b1566b3a22d0a66fe533e6eea Input: ipaq-micro-keys - add error handling for devm_kmemdup
07492b8e963ce79d98dbcfcb2d3bb2669733c713 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1cad1385f31cd0e7a82689d4b8e7a75b7801a2fd iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f488d62388ccd1ad7f21636f988d73dc3f096868 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
cf2c22a229249811a3bdf593d7f6d21148b3dc77 iio: triggered-buffer: prevent possible freeing of wrong buffer
eaf65fc0f8768912449002e87984b4c09554f1d1 ALSA: usb-audio: Increase delay in MOTU M quirk
0f76920fd853a8484f9a2881b26622dc66cc054a wifi: cfg80211: Add my certificate
79fd4e9575d62581df557d343e20d6376ba2784e wifi: cfg80211: fix certs build to not depend on file order
399482395a123559699265374e096adb05fb9328 USB: serial: ftdi_sio: update Actisense PIDs constant names
a35a2cd777864147b1744350aa56d8f619999172 USB: serial: option: add Quectel EG912Y module support
e0ca22a567205458a69ad0a5a97b67d81e3c14f3 USB: serial: option: add Foxconn T99W265 with new baseline
d2129c6cab3f08663dfadee4a36bce2636b300fe USB: serial: option: add Quectel RM500Q R13 firmware support
20ee19ee1c45881593905aa91d70049d49bd8142 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
39407c1aa20e6658e645bb12e8a71e997021a872 Bluetooth: L2CAP: Send reject on command corrupted request
7d125fc8da33daa2e34bd7bdc626446638bcc085 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c8304f09326717e1547d146334c6b69d6b0e252b Input: soc_button_array - add mapping for airplane mode button
50f68552b6ba8cd37490840ce203b2978b0cfa5f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f4dfe7cf7abe232fe8fe67953ac0504c703e7ce0 net: rfkill: gpio: set GPIO direction
063fd6f20bf80c672c75460de3e0dc142a9d7c7d net: ks8851: Fix TX stall caused by TX buffer overrun
c11db481c8191845ea80ff00a6f32d3a6d9ee63c dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
2d450c14ed03e8fafa87e81b66ce5fe3e6af48ca drm/i915: Reject async flips with bigjoiner

--===============6379472673402309702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0aa7c3b65e-d03a107b5809.txt

54f8ff5e2711a74bf0aef5dd262ebdff47296268 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7315611c33f94174c8f5250051b07f712efff6dc ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ab6f0d6d17d77a7386f3eef947916c18313dd4d7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d7d72ed8655e30835e7e8e87715fd79aede9a2c3 reset: Fix crash when freeing non-existent optional resets
75d1d4214652bf812e6c8a96d75270ba636a89bc s390/vx: fix save/restore of fpu kernel context
531e3c00478b22f0e2f9d93ff66d32ff02a73d1e wifi: mac80211: mesh_plink: fix matches_local logic
94fc07cb8660d0035ac6b89e5bf8c9cdcfc01184 Revert "net/mlx5e: fix double free of encap_header"
c7caed11154aaea6afd34afd7c49d61fcf7a5450 net/mlx5: improve some comments
a9d410f3de577f0124491df8d8e182085433ac6f net/mlx5: Fix fw tracer first block check
54e474b1108f161d5758a4f96cc6e1e395926196 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3ea601dc320aaa666d74738bac2f31b7a487d8d3 net: sched: ife: fix potential use-after-free
39be582a998f3e8c4635069dfcada1e299645107 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
92c7a08ad974970493c3abf07d6db9cb494ffdbb net/rose: fix races in rose_kill_by_device()
4b6b7f0a08188e5032882a1a2da997b4b32d61b0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6ba7e64d811c68aa92544754f5b5cac578b2319d afs: Fix the dynamic root's d_delete to always delete unused dentries
b3a0485e18b0a57a38a997426d040b338da2b3d9 afs: Fix dynamic root lookup DNS check
51e4c85d4dec8ceae5977f466094314a91ef9a3b net: warn if gso_type isn't set for a GSO SKB
6cfe0e5c1f8b3264ea5eaa3b04217ad124671529 net: check dev->gso_max_size in gso_features_check()
28c6c96086208d50f283d9d807b9fa00b09f76ab afs: Fix overwriting of result of DNS query
6e662c1c85f11f1c0d6a4303fdde5969b945cea7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e1027babc931d8efa838a1dfba5e6ad403cf806b pinctrl: at91-pio4: use dedicated lock class for IRQ
34c36a09749857f7da6f778ad5c4c38eef2e533e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
e0144c572cdeef563807f51a5eb0f58ffa093b8c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
756788ebffa8099ab447f14c3b825fe8274ed993 smb: client: fix NULL deref in asn1_ber_decoder()
a418dd32527d8215831ae749c7b0e39db7faaf29 btrfs: do not allow non subvolume root targets for snapshot
bc13b1365e7a7e177fc2aed5f2802196edb51c11 interconnect: Treat xlate() returning NULL node as an error
45130aa38e99b189e97ac8af5b4857e4fb273532 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8a745f452d30c3ed5b9293bb7f91dd94766d9826 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3b9855c7d75b1a98a187fe5d5d54140b173e8808 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8223da0f9e7244c7eaa3bcbd3ef58beecce15045 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7c58a4834bcaf86b716a9bd02b0319eeb2b8a5e0 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
817da1ef30fd7385b160f4a6bbe0f68bf5ce68ad wifi: cfg80211: Add my certificate
e53165fc34389f8b7d5ee4e2975ec0bf7e928242 wifi: cfg80211: fix certs build to not depend on file order
586fd9fb4e6874010f07f6ae71f185af6424ad3d USB: serial: ftdi_sio: update Actisense PIDs constant names
3a10cbe17354e7ecc95d3d49e0a3b6511651492d USB: serial: option: add Quectel EG912Y module support
35afb98b6be54c6480f40bec5c7c7e99cf7aa026 USB: serial: option: add Foxconn T99W265 with new baseline
1c44fdb1f9a9cb0ddcf14e48ca262718856c238c USB: serial: option: add Quectel RM500Q R13 firmware support
5ce461e5d444384e3a9aceab2be9c59dfe9c4a5f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
048e1a9b67f9be07dc9df0094df5f9a1539f7b87 Input: soc_button_array - add mapping for airplane mode button
a640aa665fff7b7b9c0e7ec6901140ef8def3366 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b91a4f3b2b099bd78cf44739f75941ca8e20d502 net: rfkill: gpio: set GPIO direction
d03a107b5809f10d681db19b8c08549c008032a3 drm/i915: Reject async flips with bigjoiner

--===============6379472673402309702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eddf9e2b376-5d97d09e5b9e.txt

548801d2b7c4daba9fecdb35f96bb8e8f3909d6d kasan: disable kasan_non_canonical_hook() for HW tags
b1c6c008379aba3855d546a2cb44477e8b0582b8 bpf: Fix prog_array_map_poke_run map poke update
c85e223ff2d9ffb55df7fada10dc7ea98ecd7547 HID: i2c-hid: acpi: Unify ACPI ID tables format
47a9e25548e552b54424617c5029d8c0dc6ab11b HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
6c7a03a44e98cfcdbf9a3b99b31f64bb2235c7f7 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
c9f2fe4364a3dec3b7bdbe2a79f949ced02e917d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
13b2190bccd8dd89fe5465bd5be607d7785c64af ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
27cbe2686b3088fa3871161d62ef7ffc0151a40b reset: Fix crash when freeing non-existent optional resets
dcfe7249d1c3ea8ae7f963debff9106b761494c9 s390/vx: fix save/restore of fpu kernel context
050dd0b3c844ab992ae68bc09607d11fa5a67a52 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
425228dc5636617a2be60fe7467a70829d095bd7 wifi: mac80211: check if the existing link config remains unchanged
9ab37e4ef8d3988ab2a30a4ed73f496795c21801 wifi: mac80211: mesh: check element parsing succeeded
eb012e8bd9e97e662c68890ed9b940238541d0c9 wifi: mac80211: mesh_plink: fix matches_local logic
4c67b9ae222626d34547991b10961fbcfe148a18 Revert "net/mlx5e: fix double free of encap_header in update funcs"
3788bf3c51bff770dbfa9ae018aa2b0200d31566 Revert "net/mlx5e: fix double free of encap_header"
a012d06b20673ad0938cad7169d8609f3d81a631 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
2bcb68a30afce4457858f8a239ca99d288c1916d net/mlx5: Introduce and use opcode getter in command interface
8b09737fef43ee90185f6cb99b36e035decfd256 net/mlx5: Prevent high-rate FW commands from populating all slots
312393070e3c748b48d5cd23eabfdf15a26e4420 net/mlx5: Re-organize mlx5_cmd struct
49cf4b4181ae002f1d0469007c03d7c06c162843 net/mlx5e: Fix a race in command alloc flow
1d8cab7265f3250d4b39ab941ee1e0999c917c5e net/mlx5e: fix a potential double-free in fs_udp_create_groups
e47c0e54e3f2ac23946c04f836942ac136386f1c net/mlx5: Fix fw tracer first block check
a213be9d02c89722dcc5c82a32559b1a87e0497e net/mlx5e: Correct snprintf truncation handling for fw_version buffer
46bf6a4b3bdc135750b01d3b7c210e9f7391055a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
15c9feb09a5d4dc51b3867b35d4499eaa29e7ee6 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
0f5f1aeddfd216966e50dc0a2be47c12a48122a6 octeontx2-pf: Fix graceful exit during PFC configuration failure
aa5ac87658683484cc7e92a8bb4580ab1098dce6 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
a1cb576ced4f980e211b5a574023c495148a4a37 net: sched: ife: fix potential use-after-free
53029ba02197ce3d853ea27c341a302fcc59241d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8837dad3d3745e7bee17fe610587e1411d1a3e8e net/rose: fix races in rose_kill_by_device()
c01f51f9bbb50278e05003e6557d982318482135 Bluetooth: Fix deadlock in vhci_send_frame
4c270a3cf041864e0d243dd66fd630725e90a173 Bluetooth: hci_event: shut up a false-positive warning
21aa25ac60d5feaec889b65a67098ac99fcdd381 net: mana: select PAGE_POOL
8d84e6c52b2c4549f3c2fa2cb8460a769f9f19ee net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6afb9bc6e616115877ec3c7de94296a0764d59eb afs: Fix the dynamic root's d_delete to always delete unused dentries
4cc76b4cd3c0aed894105e7e3661d31e6bc8f3ba afs: Fix dynamic root lookup DNS check
30dec85bbc197069ca34382057f636036be57eaa net: check dev->gso_max_size in gso_features_check()
53ffa01a40a9b2326f20e6f592f3966e5b4e3b0f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
e71506c2c6f05e34242ccd2732cf4cd50fb650a5 afs: Fix overwriting of result of DNS query
bfd977a790496ceeec9d58b80e912316d07d9535 afs: Fix use-after-free due to get/remove race in volume tree
5f80d5a6575619f1a6e708484f1c1e12391c26f5 ASoC: hdmi-codec: fix missing report for jack initial status
efe1108103c17de395c420e3241123420c35e5a9 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
f5aa6c34a74195888eb4cf329fe8943bafaec296 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2b172225f15d907c1add4534411cc441e5ea4dc6 x86/xen: add CPU dependencies for 32-bit build
96b65b09a42e91a0714d0c2f8a3396a50bd0492c pinctrl: at91-pio4: use dedicated lock class for IRQ
6ea656aee37c969520d9e7b072173452142f5f81 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
9ea6c60eaca7a493d5ce193bd11febbd68dc7bf1 nvme-pci: fix sleeping function called from interrupt context
4d153d295139fa4fe830c2f042ec00b90061e5a1 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
7603e8a44b674102c1141bbd48086860a2523e3f drm/i915: Relocate intel_atomic_setup_scalers()
0c11021a0bdc3a99454ce309749c86adfe4db574 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
6474f13bdcfb3085b21b05fbae3ce64c1c006b69 drm/i915/dpt: Only do the POT stride remap when using DPT
29046b4e84faa303a84043d4409b2cbf026adaf6 drm/i915/mtl: Add MTL for remapping CCS FBs
c4745f985e9e16c6300dd98e1576a056f9849df5 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
42170dd4877234c838f8106f15ea9fa1cf4ba5e9 interconnect: Treat xlate() returning NULL node as an error
3cf07d806b5eec03865d2b97ac86a41cc7b6b7d5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3c169c55011ecb2c654c7a0f82b79a51927faaa interconnect: qcom: sm8250: Enable sync_state
de93f8a1a8564245680abbf0769b91b18aab4eb0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
6ea7e83a6abc458835734c042d422dfcaf77d7db scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5509eb6255ced2909fd677608260c4d7bce72a03 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b61e192d17f2638dd9e0e74eee0d4b0fec625fa9 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
53fb9a4d4158b840c5485cceb14d932f655b85fc iio: triggered-buffer: prevent possible freeing of wrong buffer
f5dfa4f336ecf997692296d18f37a517d9e54272 ALSA: usb-audio: Increase delay in MOTU M quirk
262cd278553c1b4699595306564d2f98f1a8c726 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
e383dd722bfa243d0a5f60b899601729c508ec43 wifi: cfg80211: Add my certificate
ec5eb2c99eb3458f6785241ab52163c93930fcfa wifi: cfg80211: fix certs build to not depend on file order
8d25aa9a91050235b23e3202e3d0191fc7a9964c USB: serial: ftdi_sio: update Actisense PIDs constant names
486dee300d86ff13595f5e8de5c0ee3652f37f0a USB: serial: option: add Quectel EG912Y module support
bc2733c2ead2de059ed5e31c73d1722e5c141818 USB: serial: option: add Foxconn T99W265 with new baseline
638941f1d14a500408433750cc76ba2bfb773b04 USB: serial: option: add Quectel RM500Q R13 firmware support
7a53b3dde70713e6b6db04edc4a5138a8b79e928 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
8545d985eacbfb63969e96ac5c8d31fd3ca28905 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1f9689df20f461ecb4cebffd3919ebf5c969d6e5 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
75f911a758de5bd2b18bc7b4c62698d38aeea5b9 Bluetooth: L2CAP: Send reject on command corrupted request
b1d9540819751ce4b5f623fcc9df250a914637d3 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
a38af6aa7a6e3af00b5c76e7fddc20a9f6aae270 Bluetooth: Add more enc key size check
bed1822c43f99df563160c6cc93f8daf3a62582b net: usb: ax88179_178a: avoid failed operations when device is disconnected
9b3ba2d79f5d72a9b9f94e5377fd6956d976ced2 Input: soc_button_array - add mapping for airplane mode button
c8d95af647ca6e44ffbd944c37233e5f6edc5961 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3cfe243787722a5241d8c80500f4a5c41a95585d net: rfkill: gpio: set GPIO direction
622237759f2d5567e086d306d1d2b1d9a40313d3 net: ks8851: Fix TX stall caused by TX buffer overrun
cc0500a81be1ea12497eb5ce341ef0a225a622d7 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
ea6d156b58bf18d6a6bd7f149644fb5829af0c51 smb: client: fix OOB in cifsd when receiving compounded resps
466527c005dd75a4383dbd2eed820a51497c8c5c smb: client: fix potential OOB in cifs_dump_detail()
5097caab1bdc2a3e9d22bd7230976e7ef0993fb3 smb: client: fix OOB in SMB2_query_info_init()
ff8cf64dbe87d17a30650e50be60cf76eff2e92f smb: client: fix OOB in smbCalcSize()
3ac0370c346fcc218eccfe8a0ad3b0b4040063a3 drm/i915: Reject async flips with bigjoiner
5d97d09e5b9e1501ceb0eb662492c574ddfed7d8 9p: prevent read overrun in protocol dump tracepoint

--===============6379472673402309702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb61da8623a-e6235d236bcd.txt

b9e2f3b01ed970e31b588e223b3eb9ab037ea093 bpf: Fix prog_array_map_poke_run map poke update
848056f7935d781d7b226b230cbcfc9661919a52 mm/damon/core: use number of passed access sampling as a timer
9011ce61d72a1130351b57f71d637cb0fa0e06b3 mm/damon/core: make damon_start() waits until kdamond_fn() starts
08844641c3c6554c5605f3d0f49c184717855506 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
b0a433916c5be047f9ba7b7a60c88f05ccf9711b btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
5ba1bac1b7669367c1ee42e3bcc4640cfe81146d btrfs: free qgroup pertrans reserve on transaction abort
7daa6ff04a1cfa90221952c1fab046c177367c38 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
a6b28cdf9df7d1637056d473e35ef9bd7df7b0bf drm/i915: Fix FEC state dump
a8dc33dad1d2c1e0b86c015c634a90106bf57e47 drm/i915: Introduce crtc_state->enhanced_framing
9948f2aecec563b1890906eae8e9b3125c23e833 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
eef1a1f731a3b883df7c53e108b6b78fcbcf6096 drm: Update file owner during use
7848c19341f3d2e537cf14cd055394e0923f4475 drm: Fix FD ownership check in drm_master_check_perm()
80adcccda62f041cf8e11cfcebdf3c785deca4ab spi: spi-imx: correctly configure burst length when using dma
e4e1235d4a5f77d21444ca8f037ed3a4bff97b6a arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
bd638e38be0c08bfce84768483df6d2925e9b56f ARM: dts: dra7: Fix DRA7 L3 NoC node register size
895acef1a0d551b977c935680c01a144d7c0c9ce ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b2cd54754ac3737027eefdb565f01c9610d2b4a4 reset: Fix crash when freeing non-existent optional resets
f125c849706cfdb35103d9213e0fb2112bf0b85d s390/vx: fix save/restore of fpu kernel context
6cc4488286af67a57be65d7616ad3d1155269442 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
a84459873521dc7cdda9a450b80508eccc77c9ed SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
b57b866559c841c2a4aa44bc562046dae083963b wifi: ieee80211: don't require protected vendor action frames
395a788c0da1e11e29ab78b3379e9682aeada790 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
414d405ed3f89b4196dd5db597269a376a835356 wifi: mac80211: check if the existing link config remains unchanged
06c042b9b2c9a93c33cdf92a3909a043de0c3c7b wifi: mac80211: don't re-add debugfs during reconfig
c9fffa97d3dccb9f0c81dda7346fdeecd2af8225 wifi: mac80211: check defragmentation succeeded
03195f63283a7f2a2d7fa7e64c688a233af36b3b wifi: mac80211: mesh: check element parsing succeeded
7fc7eee64604e8e9254c3ef71915738773274526 wifi: mac80211: mesh_plink: fix matches_local logic
a1dc2198ee217e51b2a2e18e35bfcf338a3c44ef ice: fix theoretical out-of-bounds access in ethtool link modes
99b39d31963d06e2f7da4c664e38563e0c2aba79 bpf: syzkaller found null ptr deref in unix_bpf proto add
ee1a1e614f350a4501dcafad5a03a4db8ba97d34 Revert "net/mlx5e: fix double free of encap_header in update funcs"
30f1ca4316d1b5001a8e6a9b7c3dc443f9ef25df Revert "net/mlx5e: fix double free of encap_header"
38305cb09b254b7b372e7a1ee1f796b382c02f1f net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b2209070c58386c44c5c5f4cb39f40dc4d0e01be net/mlx5e: Fix a race in command alloc flow
d0b522db333519847a64c4f05ffefa1a640a3c75 net/mlx5e: fix a potential double-free in fs_udp_create_groups
360b1034995fc749e701c676188f17d1172a67ae net/mlx5e: Fix overrun reported by coverity
e36ece70747696b9ea5811f54e33993ebe4bf5bf net/mlx5e: Decrease num_block_tc when unblock tc offload
4409c85d14d788fb24f3e525f83aba28bf77e0f5 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
ebbf1d0dcdd03c7a7a44633cca1e89649e835920 net/mlx5: Fix fw tracer first block check
5d1a2c56ad4eddfc5d257bd297c8dc1cfb253c1d net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
d8730e5e93a70e058508011037bfc525a48979a5 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
4f50064ffe813c128e7253e2504e3f0bfd115247 net/mlx5e: Fix error codes in alloc_branch_attr()
4d71a4b5800279559ff4fc826fe73572b6ce7042 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
d4b37ffa122244498aec4e3619957469f1ee69c5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
5f592e2a623a65c0ef31fec89e938f82b7d63a77 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
6456e0fb84d2131fb2d2e9ca040dc88c7f4a8a69 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
bf006f7158f94a974a422c2af724ca9139911793 octeontx2-pf: Fix graceful exit during PFC configuration failure
d32bb799c9641c99c92b8162aad431e5b9c18d2a net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
d23ee661ea32e68e6e32772b4316adbf22e5dc76 net: sched: ife: fix potential use-after-free
3bfd7edcb96f41fc5ebaf70c2ca62fba5e960c94 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6a51f206fa42345eb0606d6b8bb2f8ecb368d27c net/rose: fix races in rose_kill_by_device()
c4458b3d168ddf4bc34348a3b3fce27de4246d74 Bluetooth: Fix not notifying when connection encryption changes
6d785f65ed3ba0f21b5c3665d920858504602a9c Bluetooth: Fix deadlock in vhci_send_frame
84a553693e238e1c613c9f49291281afae8a6dac Bluetooth: hci_event: shut up a false-positive warning
8e584e8510a9d9d2bd919965b026420bc6551068 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
6cacc217689db8d2c6c1f867a9479df642c87e0a bnxt_en: do not map packet buffers twice
e289d5c63e893ffb7bd30b83f74ef6502fc6e5a9 net: phy: skip LED triggers on PHYs on SFP modules
f40de21b5ac65562dbf03c466c70525b764d8cff ice: stop trashing VF VSI aggregator node ID information
758a3f9cd5ae3e500245c977b16af9604ecb4a0f ice: alter feature support check for SRIOV and LAG
9fab6f2d66acc84002221c374551b8e1a63c0496 ice: Fix PF with enabled XDP going no-carrier after reset
211ecefad206b463ec38c081f3800f0db6f75c44 net: mana: select PAGE_POOL
6b920d7a1bb8cf8230f65b97db1c48fbcb30a14b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f876051c5757e6727f792ac028f55a5837040500 afs: Fix the dynamic root's d_delete to always delete unused dentries
ff3713b6d9a99491e4d1475e081b06c524718d63 afs: Fix dynamic root lookup DNS check
41778a78079f038dc6e429034e47c581d8cb50fa net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
b76878b542d39c197a3a59ac5e3d3d24d520ca18 net/ipv6: Revert remove expired routes with a separated list of routes
20b47d5e6c16eb5a58936a3e46ce335e2412c40b net: check dev->gso_max_size in gso_features_check()
9054bf10647276f87d3c894d8e7103f41cb77986 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2642d0a8296871129074273202c5b024904fe30c afs: Fix overwriting of result of DNS query
104e369bdbea53a4b4cf18f5d7cb5a12d69afff2 afs: Fix use-after-free due to get/remove race in volume tree
0396b30ecc2153c63869e20a08ca74a15c56ee24 drm/i915/hwmon: Fix static analysis tool reported issues
cf7ff85dce3a46b08d7fd9f37bd3e09e521a0093 drm/i915/mtl: Fix HDMI/DP PLL clock selection
5833fa58122b79b71b740fe9d8cf63872bda8d0c ASoC: hdmi-codec: fix missing report for jack initial status
cee164e3ea4baeaf21544eac9e5daf0baa01d897 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
1c66e84bef4c9b10d3137443dc0104aa1d5987f2 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
36a8a8ddab0e597b948a9e92e514c10427df908c drm/amdgpu: re-create idle bo's PTE during VM state machine reset
9f73ff427c933d306972e9a81edc61a636922098 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
76fb34734406adfa86bc126401b5286b5907a259 x86/xen: add CPU dependencies for 32-bit build
d78877c1c33ad58c32efd25d5ee828033d4ed31f pinctrl: at91-pio4: use dedicated lock class for IRQ
b54c8a5ec8027ed8ec18d8ac266f5e5b7bcae23e gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
86d8bbd76a726a96503e46f1a68da51cde35e4b9 nvme-pci: fix sleeping function called from interrupt context
2d7d4558bbeafbdb033a0c4ba2cfb918caadc9ac interconnect: Treat xlate() returning NULL node as an error
6843418d1a7185c68cccf3ee24f2996e7c26f93e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
83d7e071d9e1c2360d46b9a4a18cffd975773436 interconnect: qcom: sm8250: Enable sync_state
0d46646277bcb09add0e4aaaa240264248b96a40 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9e5e9400917e1852b6e192036d292f18c91ae462 iio: adc: meson: add separate config for axg SoC family
a69b0c020b0f07a94b81c0634ba2ee2edb8c0070 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
26896be2c33e478eeba32ff6fe1944eed041a67e scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
697f274bc0c206891e8290f32aea88f071e7caf7 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
d5479d03637fab5aa0bbcc7afb40147d2b7fb510 iio: kx022a: Fix acceleration value scaling
cdf01f88656651d5f76c540f7f76b0d554ea31a4 iio: adc: imx93: add four channels for imx93 adc
a72e4b1e6987dc1204ea7997672e9cbfb0ef5cf8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fa464988141cc4dab56f5ee15ea2686b8322860f iio: imu: adis16475: add spi_device_id table
0244b77ad4485174971975d8a17e4ff44e7455b2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2726f390298d6415053348ee0c4edeca926827cd iio: tmag5273: fix temperature offset
d1deb9d0890474d709f4e30c482528edbef0415c iio: triggered-buffer: prevent possible freeing of wrong buffer
e9e9779c7598d558571feadd7c46566c0132dbc2 ALSA: usb-audio: Increase delay in MOTU M quirk
e9c69b8fb61263ed3d535199c32e8e95cc6f7a8d ARM: dts: Fix occasional boot hang for am3 usb
077bcd22ae6ef2f7c438b0078444a19dabe0708a usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
236f302880f966874b97e9a9770147d7379d890d wifi: mt76: fix crash with WED rx support enabled
a0d671125806bfa7a41e7e3d0c039ce3438c0486 wifi: cfg80211: Add my certificate
e9f4fcb2dc44e9764732d79062ccda7f4fc039ad wifi: cfg80211: fix certs build to not depend on file order
cecc7c9353752022937172766ae523f57a67846f USB: serial: ftdi_sio: update Actisense PIDs constant names
664055b14fad895238d406a68af3d0a9f8010530 USB: serial: option: add Quectel EG912Y module support
8949605261ac948fb55b685c735985923338d94e USB: serial: option: add Foxconn T99W265 with new baseline
22790cadcd4338edf4bef52cd9d416bf6bb2a242 USB: serial: option: add Quectel RM500Q R13 firmware support
64acbe445fc412bb013ff766ce96d84b0dc65330 ALSA: hda/tas2781: select program 0, conf 0 by default
519d5eff10150a3710fc87ad86fcc3b7745be327 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
79455afc9469ca915ce6fa7e23fce2989a521e44 ASoC: tas2781: check the validity of prm_no/cfg_no
81a4b6322f22b69fa784aae6b62d55c073e524b2 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1f09f1946e3a1fceb9ccdc2fafbfc6ad7f46c014 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
aaae08f7f13508d31fda7144b07bbecade06af9b Bluetooth: L2CAP: Send reject on command corrupted request
bc5efac58c85abbad46003351c8567b838bd3e60 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c1581777efb14df560ddc517be4f966fdaa4c2a8 Bluetooth: Add more enc key size check
d5d7847e746db022f0ae7ea83aae6c234dcdcb4d usb: typec: ucsi: fix gpio-based orientation detection
522a0e6a899567f9b79317dabbc4a1a00edf0654 usb: fotg210-hcd: delete an incorrect bounds test
e6235d236bcd13712f0d4aa1bd19cd34f2e54b6f net: usb: ax88179_178a: avoid failed operations when device is disconnected

--===============6379472673402309702==--
