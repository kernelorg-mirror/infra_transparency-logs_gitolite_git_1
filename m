Content-Type: multipart/mixed; boundary="===============8136800205233004803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 11:49:11 -0000
Message-Id: <170376415126.10366.4254245143518271752@gitolite.kernel.org>

--===============8136800205233004803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8aa69254be1e564691b8bdb5f4d421e0d1cec0b3
    new: dadad054200b2541f2b2c0663efa49bf8968d126
    log: revlist-8aa69254be1e-dadad054200b.txt
  - ref: refs/heads/queue/4.19
    old: 1c0b3da27e65918e199bb18c1882161db872bdcb
    new: 464d3221ab138a805ba34419fcfef621cb8eea85
    log: revlist-1c0b3da27e65-464d3221ab13.txt
  - ref: refs/heads/queue/5.10
    old: 86c8559ddc7ecd1804bce11766158eda913dd76f
    new: 9e77648540dc882253752eead45a30bfd6847b1f
    log: revlist-86c8559ddc7e-9e77648540dc.txt
  - ref: refs/heads/queue/5.15
    old: 8df9ca4512e295eff6a87f29531cdceec52bc623
    new: c7b5f466725b25c9930b71f47176d11fd8a77f97
    log: revlist-8df9ca4512e2-c7b5f466725b.txt
  - ref: refs/heads/queue/5.4
    old: 34b92a78a446fa3e7bd1747fb8848b50cae02774
    new: ea0aa7c3b65e7add4f45bd65b75ba3ae34fc09e0
    log: revlist-34b92a78a446-ea0aa7c3b65e.txt
  - ref: refs/heads/queue/6.1
    old: b0aab2b4a6abc3c7a684e9a61530d5d87e1ada97
    new: 0eddf9e2b3767a7c99130f40607fca4e5fc4febe
    log: revlist-b0aab2b4a6ab-0eddf9e2b376.txt
  - ref: refs/heads/queue/6.6
    old: 8f5fc8f01713c79b16bd7698821d713bf2f8e005
    new: bfb61da8623a70c8f9a66d4893966c6c1011b3e5
    log: revlist-8f5fc8f01713-bfb61da8623a.txt

--===============8136800205233004803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa69254be1e-dadad054200b.txt

a879b0e496ba259ee826240241d623f5bbc84cbf ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e9a7f62a6a1dae1102a46cffa3eed8aa26e8de25 s390/vx: fix save/restore of fpu kernel context
c4247d8f5bd430ae3a132df63ae03d65824ef872 wifi: mac80211: mesh_plink: fix matches_local logic
34cde71a48097eb13927d9d61b481eaed29806ab net: sched: ife: fix potential use-after-free
059987ef61265e80aa3cc9bfe1a643358288a5a3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f32c4705972da0b1003bd80810b14127cca24db1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7d9804d4d3ce8c428544ab25bd03bbbdec35d6b1 pinctrl: at91-pio4: use dedicated lock class for IRQ
d1d435193996d93fda9384fcb1d945561283ae29 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2bdd63b8829d0583ee46351669f88438d68a265f Input: ipaq-micro-keys - add error handling for devm_kmemdup
2392177b003ba8c43dee514e4aec181998a03e40 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
09f3ee37ab754d83b5debf3e31396888cb102512 wifi: cfg80211: Add my certificate
de0d66b21862cb1f6156cfe21b373c9a09187d85 wifi: cfg80211: fix certs build to not depend on file order
c1218670bbab40b560783907e482209ba9b08ddd USB: serial: ftdi_sio: update Actisense PIDs constant names
50d7af652a782f4926952f9464909803d09dfaf6 USB: serial: option: add Quectel EG912Y module support
852505245b2a34d755b6d0c89d73d8b71b1a577e USB: serial: option: add Foxconn T99W265 with new baseline
dbd73ab2fc000a5cb3460c876d7561a2c7522910 USB: serial: option: add Quectel RM500Q R13 firmware support
dadad054200b2541f2b2c0663efa49bf8968d126 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============8136800205233004803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0b3da27e65-464d3221ab13.txt

9cc3637240a9045fc22ac0241b0bac17fae1ded9 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
fc30fa456f2e07de4fa7039b33df125609bb6091 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
fe0f47eaba55dc5b43c439dde0273040b06575ef ALSA: hda/realtek: Enable headset onLenovo M70/M90
7d9329b3a5022bf333b82e2bb75049968e854933 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7767ba7732c8c05250e19c483d26c7dea890f76e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
88351dc8c046011e350c4b04ca15a263315a9c6a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2b0fbd425e864e88d06fbacb52b82a3dfbcd6d13 reset: Fix crash when freeing non-existent optional resets
add1e4a8d693d6cc06b4c2fd8afc31d3e8c029d8 s390/vx: fix save/restore of fpu kernel context
772f4101ffb3adc6c731c90efd33ac9524630164 wifi: mac80211: mesh_plink: fix matches_local logic
8fe97a7420eda0a28b346dda0055af8a45e35ad9 net/mlx5: improve some comments
51533903a66aad2857621bd32036d8bb5bce0f01 net/mlx5: Fix fw tracer first block check
5e6130fc36b06903ed73a6a3147ff7d19a796ffe net: sched: ife: fix potential use-after-free
7458c266d8581f63887279abacf7d29524175cb8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
19323fc54cbb3937a298e7605f7c93c385bebbe9 net/rose: fix races in rose_kill_by_device()
4b191df0a7300480a1dc8a7dfa3ccfa3f34c60b3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
60b1a07f08461f56427506de3fe81961e5d4a587 afs: Fix the dynamic root's d_delete to always delete unused dentries
6d316c5858910975acdecf83adacb3a3a33ec09b net: warn if gso_type isn't set for a GSO SKB
6c0998cc320651f97036396a0bd58f336f0ebc51 net: check dev->gso_max_size in gso_features_check()
b393990b031582d8dfb1e5ccba7fdbe4e0b1d107 pinctrl: at91-pio4: use dedicated lock class for IRQ
15f9d2c60029d3f45c5315641b962cf4d6557393 smb: client: fix NULL deref in asn1_ber_decoder()
99e25d70a4d9691eee99743010b51c100a91daed btrfs: do not allow non subvolume root targets for snapshot
cbba2708f267243ce01653bae89c8fb16dd3943b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
908826c7c8d429ea6a528d217899fbef9bc5bef4 Input: ipaq-micro-keys - add error handling for devm_kmemdup
71eb5ef4f7123c12fc502717127fac71b8016879 scsi: bnx2fc: Remove set but not used variable 'oxid'
9c10327e07eff6dac615083abc45a2b52b30acf2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
ce8c53ae53a1592bed62aad7343c30339f7da7d1 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
62bdd173f4eecaa1a1b4cbfab8612c2d34cf8f77 wifi: cfg80211: Add my certificate
cc6406ebabf37eded378fea7971a8c70f8f8eae7 wifi: cfg80211: fix certs build to not depend on file order
d8094cf86acc72d01ddc62cb4cd261255058daa1 USB: serial: ftdi_sio: update Actisense PIDs constant names
ac0b738ab430d6dbb707e16c6769feb17674e3d0 USB: serial: option: add Quectel EG912Y module support
54399bc05e04de23bd78c1444b95b93eb3736ecd USB: serial: option: add Foxconn T99W265 with new baseline
4a4d10aa9b5886aaa4b5ab04a5c35d94903bc24d USB: serial: option: add Quectel RM500Q R13 firmware support
464d3221ab138a805ba34419fcfef621cb8eea85 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============8136800205233004803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c8559ddc7e-9e77648540dc.txt

ff6318a7b0926cedef5760b7a485fe10d430584c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
bf517f7e648d67d5ab60eda1d775bf8938ac2ba5 smb: client: fix OOB in smb2_query_reparse_point()
e020f3ae6eee3fdb178c97e58986a7af630b5edb ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
50e6c7942d15a148ae9a800bc74a1655ea2ede6d reset: Fix crash when freeing non-existent optional resets
409f89b0696c3adee15867700a815a1bb979f8fe s390/vx: fix save/restore of fpu kernel context
ce0a325ba70463c2284812e35ba577928a2f65c6 wifi: mac80211: mesh_plink: fix matches_local logic
6bf9d1dd0e73ccd46d5c06908e336c9ce059ac7f Revert "net/mlx5e: fix double free of encap_header"
d1a5540c3c3b77a05167ac9ab59b28a87e38bdd1 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f70741c67bc0026fdcf98f53254a5cb2d66320ce net/mlx5: Fix fw tracer first block check
189c96f4f0dbf510040cec99bc99f83f24cfa161 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
98b8505f5a506376aed486f9da60518c30a5e605 net: sched: ife: fix potential use-after-free
8dd6075c8630b4b9ba9ffcc832854c60638d140a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
dc6f6ee352d9f972e0b7bda785dbba95acfdba2a net/rose: fix races in rose_kill_by_device()
dec89baa68720b61342bb66dd56529552441695e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
deb4de8ae7470ea93493e5b5696f9eb13e947bf7 afs: Fix the dynamic root's d_delete to always delete unused dentries
546d97bc7e168ab647a10626cd4bff36a05e4485 afs: Fix dynamic root lookup DNS check
54d0dbac7956d23d2a5d4450b2003ace95ef7688 net: warn if gso_type isn't set for a GSO SKB
67135d8d792822e1139d3b703982867dfb003ea3 net: check dev->gso_max_size in gso_features_check()
2eb19c1ef0feb9f6f55fab9f968887097ca19dc4 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
37b8077f1e23a63a3dbbef46efc875778456d6eb afs: Fix overwriting of result of DNS query
2b8300401378f726fa7608ae1618b3c8127ca54b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
88e838dbae94175383e4778c9ebdaa88e58ec39d pinctrl: at91-pio4: use dedicated lock class for IRQ
2e3dc050d94dfc98d48fb5ee0384e1c19a41e60a ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
a4b42eac748ceadac4ef461fbaebb9d7f90533a7 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
cd5bff2e9e48aa6bf4d98ef8d2a23eed9aeb6062 smb: client: fix NULL deref in asn1_ber_decoder()
6a4ca094543c084ebdb17f3a57ea3de4d922de90 btrfs: do not allow non subvolume root targets for snapshot
4140986461ba02ba880b6ed0a5992961831500ed interconnect: Treat xlate() returning NULL node as an error
0be14e4028a90f5f45b048570a75ddcc0a3f410b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
712fb30c51f6f8e6a4f8dbd9f5b14674b8d7d0d2 interconnect: qcom: sm8250: Enable sync_state
ab39cdf4331bd75f6b2d90488963e2cf30d56d14 Input: ipaq-micro-keys - add error handling for devm_kmemdup
d8a7f14bee0a9e74a1885fd111a9da2d762a4537 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5efbbb127a6d66a47ec7ebc63ba86cfc063b0d67 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0a82f22f1eee8bc489755d6fdf03fce48d351bc5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6921864dc0f8955966278e3108810d708bba4979 wifi: cfg80211: Add my certificate
eecac338039fd3f90e27f39740a2cbc448c3b5a5 wifi: cfg80211: fix certs build to not depend on file order
1eebf0446130cb3d47e3272d9fe3e0ad8b35a29e USB: serial: ftdi_sio: update Actisense PIDs constant names
b7a584c5824f885dc2cd6529aaac0944a88e964a USB: serial: option: add Quectel EG912Y module support
e38998918884cd0398297ac46bd3259cb646b253 USB: serial: option: add Foxconn T99W265 with new baseline
14e74ea21ef8d3c3aa9078553d26bd2606b31efb USB: serial: option: add Quectel RM500Q R13 firmware support
c4cc46d9d45f48bab0d0cb9b8b564016e134da62 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9e77648540dc882253752eead45a30bfd6847b1f Bluetooth: L2CAP: Send reject on command corrupted request

--===============8136800205233004803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df9ca4512e2-c7b5f466725b.txt

0f9201c6bf3a1cca6f7805c28a137570ec3ef0bc ARM: dts: dra7: Fix DRA7 L3 NoC node register size
3d1435c13721ff3aeee28500a85e0001ff3d4b9a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8085e42a83afce6ef461d728a58e04b93e184839 reset: Fix crash when freeing non-existent optional resets
7bfa407820acd312e39d13980512152ffd4d9c40 s390/vx: fix save/restore of fpu kernel context
3f779a2550c21716c3344bf85baba79b1485c462 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
7de57cc4ccfb1e066ed72ab7a8321f122a1e2765 wifi: mac80211: mesh_plink: fix matches_local logic
7fd872a349cbcab518a3af0b0df3f70982b10072 Revert "net/mlx5e: fix double free of encap_header in update funcs"
e54624accaf75d4e57ca856c041d52312b625840 Revert "net/mlx5e: fix double free of encap_header"
35abb353c4e364a39402bf935e7d1d0ed19fd256 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
10955e8fc23acb2b49f7380de7988c2f85ee1c1e net/mlx5e: fix a potential double-free in fs_udp_create_groups
c09f96f4b3b128aff25468c6d1d3e6891418304f net/mlx5: Fix fw tracer first block check
d0cca784ab8ab8ac587f22ce3c1c0fdd90085bf4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
573b2f196b4e140fadddd37b0e11cadde4a6ef82 net: sched: ife: fix potential use-after-free
6a135b1c907529c30c891bad6383756489275bfd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
92b7032b196056297e01497ce12f0841dfcc22f7 net/rose: fix races in rose_kill_by_device()
b7760aaf7e21c8a593ef9905e74124a8e6c82ce2 net: mana: select PAGE_POOL
eb72900b727067482f4e3f0c5c9cdc0dda9dd898 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3ee2a28c5d5286865806d18fea89b101d092f4d2 afs: Fix the dynamic root's d_delete to always delete unused dentries
bf7ec7c06b8f903fa7c7b93ea2a4e9d9d18561c2 afs: Fix dynamic root lookup DNS check
2451f74b5891df1856b592897d4f4f1d7e6e7cb4 net: check dev->gso_max_size in gso_features_check()
e12f4707b2cb10b78da265a1846c82273c07d983 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
59e46824882b2f2d3c93205accc758f80633ca1d afs: Fix overwriting of result of DNS query
f3276cc7389eddbd42a16dee795455a57540925b afs: Use refcount_t rather than atomic_t
f66eb0810b805c3d2e994add799c1ab8ea223dfe afs: Fix use-after-free due to get/remove race in volume tree
30931acd4579717b6f5c6f4329d35f73e9c50c1c ASoC: hdmi-codec: fix missing report for jack initial status
0ff71e85f7eb0995e9b25cd655f72ba7d9f246e1 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
53b440b1f4603e350980c6fb49328b0137c2a457 pinctrl: at91-pio4: use dedicated lock class for IRQ
a0f3b00e1dd202aa53bfa46b7b4b3b901cd3712a gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6e6f21af9965b41b7f1392e04c771e3fe157b4f6 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
78f863c7bd59199f07b4f4e1448c54fbb18bec6b drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
85e0b9ab5d41604653994d03a8ac3624a3cc8c3a drm/i915: Relocate intel_atomic_setup_scalers()
9a08d83b3e8b55880bbf94de54bf4665560999d1 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
1a759d03bb012e173373e2c40f6c48f1ae368907 smb: client: fix NULL deref in asn1_ber_decoder()
72b5f2263773be22680ad7867617676ff19e2a3a smb: client: fix OOB in smb2_query_reparse_point()
bfd76c2c1cf4f93ba51a4af0c950ed4a06fd0e01 interconnect: Treat xlate() returning NULL node as an error
9ee4594d77edeeabfaf6db9799d5be271352d217 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
cf68696cf3822beec235a541899f75b2384c7611 interconnect: qcom: sm8250: Enable sync_state
8c3f288e196f1a498c82d0a1f939b7c5b9c9dc02 Input: ipaq-micro-keys - add error handling for devm_kmemdup
6a4b8b3fd25cc9e58ef66de0baef9940eac5a967 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0c723db8de3839d82f0068b975d3f4f2253a5707 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
31ace11f00e32d39250aaa5c7f871a711f72b84c iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d84365de0a60715213c599b700737c12138a9233 iio: triggered-buffer: prevent possible freeing of wrong buffer
aa8d477218005f50111a9b3bc667603f2514713b ALSA: usb-audio: Increase delay in MOTU M quirk
44aa92f9064a374f4d6856289dbd9355f12de0b7 wifi: cfg80211: Add my certificate
8ed0a71582013075d2636d95f322d30e4d759fdf wifi: cfg80211: fix certs build to not depend on file order
f07643692f1962da35930ded7a11e8fc96f491d1 USB: serial: ftdi_sio: update Actisense PIDs constant names
9357aab286b76a72de564de1927f1a86733c10c3 USB: serial: option: add Quectel EG912Y module support
b8f79d755c07cada85d6944c96aaf4e1edb5de01 USB: serial: option: add Foxconn T99W265 with new baseline
19d9602f02587981820c188fb1f332dd4f554690 USB: serial: option: add Quectel RM500Q R13 firmware support
abbd80b31f1eaf88faebbdb80d29138d100d57dc Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d631659aabde82396bf2edf6bea049da59b586c8 Bluetooth: L2CAP: Send reject on command corrupted request
c7b5f466725b25c9930b71f47176d11fd8a77f97 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE

--===============8136800205233004803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b92a78a446-ea0aa7c3b65e.txt

9c5a5168798977f08f953ded0a5d9d1022d14d2c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7e6ecbe545e77cd3347ace3a2a26899de4ef53bf ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2e9ea96f9b79d081f334b4e3e1c5992a18b00da3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
342f472c66e9f3a62724ed6da56141efb4e5ebae reset: Fix crash when freeing non-existent optional resets
6e90d81b0bbaeb084ec7c393fcdff72ebfcccf61 s390/vx: fix save/restore of fpu kernel context
9847ac80e0f32202cabc123d3c1e952639ccf24d wifi: mac80211: mesh_plink: fix matches_local logic
7e43f5494f11705af41e54c80c342722ccecf6f6 Revert "net/mlx5e: fix double free of encap_header"
4a80b8a2378883b11fee61e332db2650b53541e0 net/mlx5: improve some comments
081085db0d50fbb1957e94a4548b41d208e8eb3e net/mlx5: Fix fw tracer first block check
8eb22eddfc44b63ee2907d1ab8ef856141d52e17 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
6ad86d684e682b919ab6d13fb1b736d1cf0c156b net: sched: ife: fix potential use-after-free
9b0c3421bcc39c8fbc4dbf8fd7b9533fe077c75e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
63c504a24db4dbf18f9daa2694fb0f36a16bbe0e net/rose: fix races in rose_kill_by_device()
c2f6bf1a7be9f1c312e358c29cd9e64ff49a6735 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4d7bf6b271ea57ffc266d051bee5e50849838654 afs: Fix the dynamic root's d_delete to always delete unused dentries
2aafa980dc9680ca69ba4473919cfc17e0808654 afs: Fix dynamic root lookup DNS check
be3c988d4c5cace5f2ade61d35d169a5f40d4a95 net: warn if gso_type isn't set for a GSO SKB
1b6ee0f3370014077f406940a1a2cc827caadaad net: check dev->gso_max_size in gso_features_check()
47bd892beda0e33bca718080ed0c7614318d2852 afs: Fix overwriting of result of DNS query
dddc93b768efafc31b9d1d5ce8fdaaeedf7b5ac4 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
25cb1f123732781b53d7054c757c1e2e5c7d3077 pinctrl: at91-pio4: use dedicated lock class for IRQ
f5929ebe0bd9d4adfa87899a9e4757dd92b76432 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
494814e3256872728a509750b6d17db00ed80d8c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e44a19c494fa271577089f129f43d7a3ce978d99 smb: client: fix NULL deref in asn1_ber_decoder()
00576feb4ca617ef2b2172b48d01d469e225cbd2 btrfs: do not allow non subvolume root targets for snapshot
2999a990c0cf569e5de9b941b467aa6385cc3e50 interconnect: Treat xlate() returning NULL node as an error
5ae5ea8642dc668f8a37e532c7e506a83a701c1d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e53e9061fed12face8e7eab2a89b14185a4822ef Input: ipaq-micro-keys - add error handling for devm_kmemdup
540d842d7bf16e003f3a6e0caa790912d5dc1820 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
2d2b618bf7bb00716809305689970342f451326b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b80045a4aa80f857aff8589c5e8e18459d0465e4 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
bfb56c67f93bd22d8ee10ee40646369c4884d55b wifi: cfg80211: Add my certificate
cbb0d7d94c2e8f627e79845321b3d95e854e67b8 wifi: cfg80211: fix certs build to not depend on file order
b468024ee645f693e34aa8b70d402c6d8edf813d USB: serial: ftdi_sio: update Actisense PIDs constant names
ba5c0b4bfd6434782ef1e7d8afbea7ec67148fd4 USB: serial: option: add Quectel EG912Y module support
b9d2aece0eb15a35e598b0b2af2355100132f34d USB: serial: option: add Foxconn T99W265 with new baseline
de8e563920195603890cc76f6dba2c57eb1a27b9 USB: serial: option: add Quectel RM500Q R13 firmware support
ea0aa7c3b65e7add4f45bd65b75ba3ae34fc09e0 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent

--===============8136800205233004803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0aab2b4a6ab-0eddf9e2b376.txt

22ac1c1e9dbc8ddbe83efda850c0cc6625164894 kasan: disable kasan_non_canonical_hook() for HW tags
85b292b67c80914bbe1fc86ab737dcd8270079da bpf: Fix prog_array_map_poke_run map poke update
780352b158ba2c78355a3facfa382dc4da4cfef1 HID: i2c-hid: acpi: Unify ACPI ID tables format
de94b7069be91dfeb00fee0c6409fb8427edba1e HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
0271e8e61661c2edd52ca6548a7fb1193a182a5f drm/amd/display: fix hw rotated modes when PSR-SU is enabled
291a5cb906fb21d173b4e585fd6732a0c37b50f1 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
5815ee18a9609c35b9bb1d4b19242e471139573c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a76c54525d89842c2f1c1570ff6688f003a82467 reset: Fix crash when freeing non-existent optional resets
483b0d7b3447493f33ee1982bb1bfac7dcfaea40 s390/vx: fix save/restore of fpu kernel context
4ecd5252bd8081ea594f171736fb39bc46660548 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
51cdfae05af9aac3463faf1fcf97eeb2d22a05ff wifi: mac80211: check if the existing link config remains unchanged
54f61cb12d89b29cdf1a9ccb371bd980789a073f wifi: mac80211: mesh: check element parsing succeeded
7a2d2681155e385dec08b1d0c3faf8b14d614a3e wifi: mac80211: mesh_plink: fix matches_local logic
3ad5d313163d222e5b30a2a96a561e1bd7410f6c Revert "net/mlx5e: fix double free of encap_header in update funcs"
1eea37eaa21e0d10257e257cb2cc65d200bafea8 Revert "net/mlx5e: fix double free of encap_header"
2ff95d9ff4c7e74a915e58217b2f50eceee149f3 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
da7710a7aa8ddda59e3899d20138f51990dc92ea net/mlx5: Introduce and use opcode getter in command interface
bb78259d0c499b845499ac2ba901bc8ebef03fee net/mlx5: Prevent high-rate FW commands from populating all slots
37d2c72c2b145d031f82efe7f587dae0c1b8a199 net/mlx5: Re-organize mlx5_cmd struct
ce5516a46bc95fc4ee86a1fe9b31b4bf7f8576e2 net/mlx5e: Fix a race in command alloc flow
94e10b297783be4d639a7194f432315e25cf077d net/mlx5e: fix a potential double-free in fs_udp_create_groups
95c2821601dc553ae0042772a1fa8c87c79eecd7 net/mlx5: Fix fw tracer first block check
b0529935d34726c2b685c4ae8402db4000b036ff net/mlx5e: Correct snprintf truncation handling for fw_version buffer
00c996d67995f29cd04b12fb399da5d7ac8b584c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
35f81aaac3c155db47e2bbd71e8edf17ea64d9b3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
8c599d6a20e4ebe856f7985f0dad42ecbce9bdf2 octeontx2-pf: Fix graceful exit during PFC configuration failure
bf188ff537956de38c144338286665976f840c47 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
0cb4b69c38ef8a910a0d76b43659b61a9ea0cb69 net: sched: ife: fix potential use-after-free
3c340ef1b9c83194f78e8cb7a5398252ede502a5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5109544725ac6f4b6580a80d5c1ccb6c7d51cfa3 net/rose: fix races in rose_kill_by_device()
d1bf4f8f71abe600bd2fd8fe8f66082e32e4a83b Bluetooth: Fix deadlock in vhci_send_frame
4d7bead6a8afd72394b166fa10da7bbcf4348cea Bluetooth: hci_event: shut up a false-positive warning
ea7c57c2191e5e4d5096344e04e49b09d130a2a6 net: mana: select PAGE_POOL
ab09100cfa4a6cac7fc3e66edee6bd7595de1505 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
bb487956482540284d016614409febf3371495d9 afs: Fix the dynamic root's d_delete to always delete unused dentries
08d43997fccab0d3ed4eec87dea92bc826364741 afs: Fix dynamic root lookup DNS check
a2d1783b4150cf99b9fb91bd6975983ce568654b net: check dev->gso_max_size in gso_features_check()
9c92f619ac86eac1776ba03a39b9354df393cae7 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
461d48a9400088f0f71baf1ac06826d799e6c6da afs: Fix overwriting of result of DNS query
f97b098b15dc1887d138bc439765fa024816f61e afs: Fix use-after-free due to get/remove race in volume tree
930bc1e15e1050a49489d0542a7321ce89f01cae ASoC: hdmi-codec: fix missing report for jack initial status
319a756f718d040c51920528df2cf18ad064b47d ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
fe80d754b948783a9035c7d1086acfb02db27807 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
eeef0754008a5709cd8511f760401d480ed820b6 x86/xen: add CPU dependencies for 32-bit build
34ba20a15e06310f4087e37f36ad0c29b309726d pinctrl: at91-pio4: use dedicated lock class for IRQ
95cd9bd0c53996252a5c3def84b83dbb015e0602 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
d5e5e91f48fea22b6fd7db27ae8d2c07240851be nvme-pci: fix sleeping function called from interrupt context
a958e8b86852c236ef3f31a9fc39f0121339919a drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
8650ddbfae71a989b930b573b16146ab78dc1997 drm/i915: Relocate intel_atomic_setup_scalers()
df3259b2599c1898d311a4050603665651f3faea drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
cfcef3c12d0664089b87edaafea763580c0149a9 drm/i915/dpt: Only do the POT stride remap when using DPT
c12edd804860981917958833786e923a50f80648 drm/i915/mtl: Add MTL for remapping CCS FBs
d781bd1e02ce92880a5f2b7113f2d4be9e173892 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
c77955ca6c9d2cdf70114b413f96310d32dc9d7a interconnect: Treat xlate() returning NULL node as an error
b13f1c9d271b422ce8b5e965df0866e85d1d8bc7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ec2466ef7ac6ff9bf05a0197ee845e139e7ba82f interconnect: qcom: sm8250: Enable sync_state
d746f640dd346fe69d51c351606e615ca4d6e0b3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b702a7a4a9b53fcc87e3bcab2dc67d13249d166a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1b9a40578adea575db6e3965419c8b6d125cdd46 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
caf1b14ed56310a3b10f5f1c19fad9e1ae2b9b97 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7fc345fc8cc910b66389b32f6637d6e2a5e38dc7 iio: triggered-buffer: prevent possible freeing of wrong buffer
8332a9738873c13a52d6fe6502fc394c611ff48e ALSA: usb-audio: Increase delay in MOTU M quirk
d08b1e7837e4303b48804ea15c7839e1c3cbfae4 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
907f0b573a33186b43c6c82bae5cb3ace3651897 wifi: cfg80211: Add my certificate
9c6d92780ff5faa3f888f0679e03d1df053c7c6b wifi: cfg80211: fix certs build to not depend on file order
54492b8772994cc7582fb4208095609d66581f18 USB: serial: ftdi_sio: update Actisense PIDs constant names
5287e662cf62a10bd5d8753e6639015bcd57a810 USB: serial: option: add Quectel EG912Y module support
0025584694f33353625f34753cd2283784d9d2d3 USB: serial: option: add Foxconn T99W265 with new baseline
233ad6285fb909dc59964222d81733c37c77e376 USB: serial: option: add Quectel RM500Q R13 firmware support
48e582c10bc400598cb44a37ae4608173a4f7066 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
d16b8056faa521d8436befbaf5211dfc01bfd13d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d400df81a6f61a0079100fa3b3c81087b3938066 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
71339ca8714a1f39afeb8157b117087de457283f Bluetooth: L2CAP: Send reject on command corrupted request
6817007b6f41cf25aa5bf5fe66ca01e437f42268 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c0e42df43e0f0bbe526cadf3aa1ccd63479bee6b Bluetooth: Add more enc key size check
0eddf9e2b3767a7c99130f40607fca4e5fc4febe net: usb: ax88179_178a: avoid failed operations when device is disconnected

--===============8136800205233004803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5fc8f01713-bfb61da8623a.txt

17635f32f58723487a7255891e018f9efc627a19 bpf: Fix prog_array_map_poke_run map poke update
fc70f584188089b7978f1fa282cfddb5fe4118b4 mm/damon/core: use number of passed access sampling as a timer
5ecb544d2746de55cf8a3ec2e0aa4d0bf24e7486 mm/damon/core: make damon_start() waits until kdamond_fn() starts
d14b68c4551a132e3b941196d2a4cb6663d7d8d7 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
a079720c1654abe9b9f110a2ed4aeda04dbd2cc4 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
9d6f2433459e300036b50613c8449c3f726341c8 btrfs: free qgroup pertrans reserve on transaction abort
9ce031602d24aedd2a033a79d7530715da6128d4 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
2e013706fbed349abf55090799cd5f06efeadc5b drm/i915: Fix FEC state dump
7a688be2aba4e3c2daf4ddd06ff8b50d886bdc78 drm/i915: Introduce crtc_state->enhanced_framing
366a04528b1507205ff657f056408f6059343987 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
483012f2de97b0dcbf90d2165f609c63ea35171a drm: Update file owner during use
c55e2b56f069bd908edb44d2c36d1fe240dc4987 drm: Fix FD ownership check in drm_master_check_perm()
3314cabae93b41c6095ce8c386280394be7d13ad spi: spi-imx: correctly configure burst length when using dma
94a6910f215d97df9700dcf5c6326c0186d42578 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
42015e0b0075e66ef7f3d18260aabe5114e6b06d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
4b303108733feb3d86dd764558ef117de72cb89f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
089bea56f76793f28a56aa10cbb0cc36cf610574 reset: Fix crash when freeing non-existent optional resets
6fcdf51af7b7e00f0b15220e1c97b3ee09a7ae87 s390/vx: fix save/restore of fpu kernel context
ef5aa824ac267089cb78e41c273cb221165bafff platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
dd7f59612aa88aa921bb56ae378f26de74733c81 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
51757ac1892fec36e4fc7714b02806b17f99dbb1 wifi: ieee80211: don't require protected vendor action frames
df76f0b8b50d6d15784bf9f6a4174d750096d176 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
8ca9cbda570435cbfecf2b9125e3301486acba45 wifi: mac80211: check if the existing link config remains unchanged
e4c1f7c85c93bcac310c2e48113b3dd4ae0b075b wifi: mac80211: don't re-add debugfs during reconfig
91f1cbd232f5d78c0a47338d9cca921972950808 wifi: mac80211: check defragmentation succeeded
a1b63540d56a8af9840f65f15e59d13968f165e0 wifi: mac80211: mesh: check element parsing succeeded
6935d8bc499b8d78dde93483ca67db251006bc89 wifi: mac80211: mesh_plink: fix matches_local logic
45d9eb83f95304a472977de00e82d48537ef228c ice: fix theoretical out-of-bounds access in ethtool link modes
a5ca670853873e1433733a9576a0f2f3251bffdd bpf: syzkaller found null ptr deref in unix_bpf proto add
1218b6b70cdd2a6f9473193bce96742cdc25ab3c Revert "net/mlx5e: fix double free of encap_header in update funcs"
6dd1f6aefb0d640e66fb2fa362c2c14b179b0607 Revert "net/mlx5e: fix double free of encap_header"
8276ba1b69be37397885883fbd3b7f9af8e38017 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e6740185b5ff684e823c6dfe0b03026a3da408ca net/mlx5e: Fix a race in command alloc flow
97399e300183e1d42b2996dd3a4453d5a79b5e0f net/mlx5e: fix a potential double-free in fs_udp_create_groups
e7a6d415ddb2f82bf72241cc401fe1dbe395fab3 net/mlx5e: Fix overrun reported by coverity
be867f3214034f8421557c1a408ea64f9372be47 net/mlx5e: Decrease num_block_tc when unblock tc offload
6249446ad1e309d2e8654696aaed19f9ed702505 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
28f7bb27f5dd57725646cc4585cd7380fbebce64 net/mlx5: Fix fw tracer first block check
661c2f0db9b762b5543fbc545658b572c096d5eb net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
05495c88d857071a733bf3a228d0f3da2322738b net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
915dbb8ada2419d54bfbd1bf635841a94c66b387 net/mlx5e: Fix error codes in alloc_branch_attr()
09d32d7284e966d416d9dc52c1e86062865bacc2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
523d0d77d13b3d6ad2167c0c4c8108475c0b9ac0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
23b1d4ea396d995bd4d3222d08f9ddbdeed66649 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
12a2e063aa416dc728056dcae35f8a0629e67a7c net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
54cdba8fde0cfb01d527dec46b5811a3ae3357d0 octeontx2-pf: Fix graceful exit during PFC configuration failure
0806562b8c8dbe89a3f9e432b464f35d8a96a180 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
13f2da32433ce820182dee52d4c1fc14beee0bb9 net: sched: ife: fix potential use-after-free
6fc4574c5f31d33b3b0ddf2ee23a9596e7b54848 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c05c083f19ceec2a59d77fcfdc53edc233c38ecb net/rose: fix races in rose_kill_by_device()
cacb4adb65b5942ef305bffb963e830a85562b92 Bluetooth: Fix not notifying when connection encryption changes
362c032368b8e7863ca7103b6c479323266d1883 Bluetooth: Fix deadlock in vhci_send_frame
130d67ac23602f95284ad30444b069ab164924cc Bluetooth: hci_event: shut up a false-positive warning
1122e7748f0f655c5c559fed1a0c62215878cae3 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
c90e600bfdd03d1e08ef26af5fe9bdf5e354ca9b bnxt_en: do not map packet buffers twice
a6a6dd773a98791a812cbd71d7bc7c582d668174 net: phy: skip LED triggers on PHYs on SFP modules
a698786d14d960aca4498a78de81b0774ccf2b03 ice: stop trashing VF VSI aggregator node ID information
30f67709ed3fb1a59af641d3072b5b515dd6f5cb ice: alter feature support check for SRIOV and LAG
656c8528ca5116aad128fc9c1f0fb9e4df466dc9 ice: Fix PF with enabled XDP going no-carrier after reset
fcc696cd8f25aed66f69189a15de947dc3ac598b net: mana: select PAGE_POOL
0a5a41c36a02c9bbd98573484d8f069aa13018cb net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0de282dc53ba718d836b160f12a3dda23f0f25dc afs: Fix the dynamic root's d_delete to always delete unused dentries
0e6b5efd828e5d5a6592ad8cb08982c119695fd5 afs: Fix dynamic root lookup DNS check
4ceb094cb3f7f63576be5587a0a749341fb45c80 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
52056261d3f149ef4c2c7f267ee21216926c8cb0 net/ipv6: Revert remove expired routes with a separated list of routes
453cafc9cc129ff518024a0dd383e3e648030d56 net: check dev->gso_max_size in gso_features_check()
e9b76697f0a8956597081e2d2179b176db96a33f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
457ed7c76c59ad7c1000c4332851be8f62dd1d8c afs: Fix overwriting of result of DNS query
0fe03b0e463fdd853667e0d0d73e076d4b9d64e8 afs: Fix use-after-free due to get/remove race in volume tree
e567ef7f8a97e56512e58ed75a05e39db137fcce drm/i915/hwmon: Fix static analysis tool reported issues
2a76a2c6c7dad7b7acecb5da31f230df248cd546 drm/i915/mtl: Fix HDMI/DP PLL clock selection
5a192b89f569096461f32edd3cd0a3973ad6f963 ASoC: hdmi-codec: fix missing report for jack initial status
0bcaf9eb25144114164dfddda7a75e844cc7c12a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
27473959c699fa1a5fceea688815d7c875a138d8 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
acf59a945bfb6889b5ba435ff3301a048457eb1e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
0a2c96401ea250fcabfd0600ee755570b089614f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
769bc7f49fc7b81761c085eac39c1d927a41e53d x86/xen: add CPU dependencies for 32-bit build
97e3b91601dbe4729275e98199d744e7d0217803 pinctrl: at91-pio4: use dedicated lock class for IRQ
16675d99149b95bd2cce00810526e09545a18eba gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
b550ff98fb64ab53b3dbfba8e3e1fbfec05315dd nvme-pci: fix sleeping function called from interrupt context
f032b44ea9636e07cbb5eaba8ce07774f1b9149b interconnect: Treat xlate() returning NULL node as an error
1628d6b28bdba7494895eaa5822d56c60e4bd683 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
533f73df262374c6762fca41f19a134aca9df6ba interconnect: qcom: sm8250: Enable sync_state
c0846ba72bbcce8af2698b59e4c2673557178fad Input: ipaq-micro-keys - add error handling for devm_kmemdup
740895eba527474cd03f26de07c79fe2b273adda iio: adc: meson: add separate config for axg SoC family
9234f0070bf1e8ecdbd9204977f49443924e081e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8a72ac9990a2d589e98ec9859d368b56dd0dc273 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
48facbb73fca57647fed4d2e8fd8ceed683ff381 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
3639c38537730b6e35e5fc509850fe11008c3812 iio: kx022a: Fix acceleration value scaling
525ab82b79b9232e722f39c6f04f01366d571599 iio: adc: imx93: add four channels for imx93 adc
d2f0e58524cee3dd13d622cdcad096678d70d738 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1647116ee2fc6770f61a712bb1ed9cea0a2a0f1f iio: imu: adis16475: add spi_device_id table
0956bf8e9268fc1f5b45f5c43421246b25628e28 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
76e071e3e34f934c22ac1a428631621d47481970 iio: tmag5273: fix temperature offset
64433b451e3520aab88a6bc865bcf915878cab53 iio: triggered-buffer: prevent possible freeing of wrong buffer
7d86318b5ce4cafb48da91c0c6581775823eda0f ALSA: usb-audio: Increase delay in MOTU M quirk
f126e0aa1fd319183cee4ee7d6a19c733aa321cd ARM: dts: Fix occasional boot hang for am3 usb
77ecd731224654926334df0aa358508d2ea92423 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
9caf2d83bd266c6ec5ba69c4c6c68d2cd146122d wifi: mt76: fix crash with WED rx support enabled
af633489211ef685778a1f8ccf37987649b8f2fe wifi: cfg80211: Add my certificate
06692f24b6465a78f1ca2f9ec3572b0710f938dc wifi: cfg80211: fix certs build to not depend on file order
b8f5b11c244cd3500688612f7fb6d564b2d28ceb USB: serial: ftdi_sio: update Actisense PIDs constant names
217cc89091b182814e349b1e368efebe6b91ab0f USB: serial: option: add Quectel EG912Y module support
28e2b878328b6e656638ed772fbf379e6ab1ffce USB: serial: option: add Foxconn T99W265 with new baseline
824feb4ced5a1d5403ed78f88d94f6888309fe14 USB: serial: option: add Quectel RM500Q R13 firmware support
129ec97c4788f9bdc637505dc004b35f03b357c2 ALSA: hda/tas2781: select program 0, conf 0 by default
0e71b9ba46bd57e6fcd1b6373cee68bb28813fbb ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
f20c297f3ddbe7a3aae376a034dbc56ca61f7559 ASoC: tas2781: check the validity of prm_no/cfg_no
aa6727e4db3bf3c2843093eeda70d8bc0a04a196 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
05c4f5ce0e6bde5d5bd84123ce5b44b267b24d13 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
bcbce5317774cf91b2afd6454f33faccd34fb211 Bluetooth: L2CAP: Send reject on command corrupted request
23311c7cee3abd13570b41fc79eb80561e7b3842 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
565e7ece9f529b07dbc34859e4ba8d9f82bb03d5 Bluetooth: Add more enc key size check
dfb0b09241c56fee9fdcfb6ff06390373233f33f usb: typec: ucsi: fix gpio-based orientation detection
40f323264558b806e04ca57c18481fbb29263e76 usb: fotg210-hcd: delete an incorrect bounds test
bfb61da8623a70c8f9a66d4893966c6c1011b3e5 net: usb: ax88179_178a: avoid failed operations when device is disconnected

--===============8136800205233004803==--
