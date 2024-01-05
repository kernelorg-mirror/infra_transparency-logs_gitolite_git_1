Content-Type: multipart/mixed; boundary="===============8504585890487134472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:17:03 -0000
Message-Id: <170446422377.18189.12376475622349437914@gitolite.kernel.org>

--===============8504585890487134472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df89893b06eb7d00ea694411ce41dabd82a1c7be
    new: 57ac2c15ee001c1d6d2b2bab61589b23d2bdf921
    log: revlist-df89893b06eb-57ac2c15ee00.txt
  - ref: refs/heads/queue/4.19
    old: 80bfa476d01b7a3f9c60c83ec884b8d6a378841b
    new: ac6577b780ddbf14c9a5ec95187c4e2b7b5e2940
    log: revlist-80bfa476d01b-ac6577b780dd.txt
  - ref: refs/heads/queue/5.10
    old: e22d720862fa20d8a3b97037d3b793e61f427cc3
    new: b2c90bdeae7ac31c31581362f05e45c9af90c337
    log: revlist-e22d720862fa-b2c90bdeae7a.txt
  - ref: refs/heads/queue/5.15
    old: 25bf98ccf1617a98ce0bcb32fb9c72490cae9963
    new: a7bec85753db745d7c72f9206bbbfabfe4a5f63a
    log: revlist-25bf98ccf161-a7bec85753db.txt
  - ref: refs/heads/queue/5.4
    old: 2444ed220cb18f4ad99c521056f5962c2c27816c
    new: 4dd8debae083724459cebc4d5c814461ff264be2
    log: revlist-2444ed220cb1-4dd8debae083.txt
  - ref: refs/heads/queue/6.1
    old: 262278b3a58b22989ff2611264b2cacb014b9f9f
    new: a227b345f857888c095e804904833dd8d443dc80
    log: revlist-262278b3a58b-a227b345f857.txt
  - ref: refs/heads/queue/6.6
    old: 2a9c259406778696b17e7cb844680b81277284f5
    new: ee59a2b897bfe88c864b5bfaa1ce0c962e191814
    log: revlist-2a9c25940677-ee59a2b897bf.txt

--===============8504585890487134472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df89893b06eb-57ac2c15ee00.txt

409959e70ce4c992dea4f2237e4f18b793749587 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8e7c190c90d3c129b1d14e3c2c29d7be8eb82140 s390/vx: fix save/restore of fpu kernel context
41fea34c319236fa5cf4b341d114342cc2454d6c wifi: mac80211: mesh_plink: fix matches_local logic
fe9582681daf48392cfa7efe12f5018446c51352 net: sched: ife: fix potential use-after-free
c852f774b0ad0285f658c0d450eb8306613b62c8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
fd571be810103894f5c4e69850b1cb5df4d6f55d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d9032c07e1d48a459b4fd84fc28823dab3580de8 pinctrl: at91-pio4: use dedicated lock class for IRQ
433fc8eade217ef6058e8f0ae137d26fdf731850 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2d5640ff2365383aeaa01d24c6d9d0df8d32a966 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9df70e3965bce5b3501b209581a23df8086209e1 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
259ad06e4a31fd9160866dcb0babaa346d63a6c8 wifi: cfg80211: Add my certificate
11f30741946b6b6c41535c3bc50125285de3405b wifi: cfg80211: fix certs build to not depend on file order
f140eb8ff4c3491fdae7a850b76bfbc01f530784 USB: serial: ftdi_sio: update Actisense PIDs constant names
31107b8df353d27d34c2139134262b30b7911226 USB: serial: option: add Quectel EG912Y module support
47d8e755bea81fc38470e77e4c343db529bd3943 USB: serial: option: add Foxconn T99W265 with new baseline
c776b600d2c7fbce5a598fe532929da20e13e84b USB: serial: option: add Quectel RM500Q R13 firmware support
e946854026f240f981199d4bf01913b44a9ae67a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
3192cd2101f2513bdedaf124ae8cc74975e31009 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5ef295f5355fb619612aaaf75dd03db8e451f339 net: rfkill: gpio: set GPIO direction
57ac2c15ee001c1d6d2b2bab61589b23d2bdf921 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============8504585890487134472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bfa476d01b-ac6577b780dd.txt

f763d355b7cf488fa02b7f3273804c61ad7e3afa arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
797940f0f7fea9778bdaea88e8a0a167687c902b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5cced136e21fccca16aa37a115bfc035fc1465e7 ALSA: hda/realtek: Enable headset onLenovo M70/M90
9d3316802123fa8fa3fc3541e9bb4e762fa6d1a9 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
88804ce9345bda19af7db1fab19074b765991244 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0cdbe2b7739666e15377051a40ed52414f507253 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5556c8d34e5dcf3a822386f1183561acd91f9748 reset: Fix crash when freeing non-existent optional resets
697a6bb3a46eb169bea2f4988a7aa9eb22da07c4 s390/vx: fix save/restore of fpu kernel context
414d90fe895ca9e4d8445e1bac033674ed14d14f wifi: mac80211: mesh_plink: fix matches_local logic
e2ebf02d33da2583f37efedfc0c6ac679023cc14 net/mlx5: improve some comments
797407c578f595bdc967530a98d2a43ee93c1038 net/mlx5: Fix fw tracer first block check
01a00a3d0a78db288aa9f021c330d2ee6f146947 net: sched: ife: fix potential use-after-free
5f4b484dc93b28a79d19e1f1d30486589c083806 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9e8e80e6d31e09e5ef4869644ee89128327ec115 net/rose: fix races in rose_kill_by_device()
2b10d7a78db1b9f3fb2515fb03de0d695ee16ce5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
5f92209a481f48872aba645525d4ddce10fd0f02 afs: Fix the dynamic root's d_delete to always delete unused dentries
da7bf707c12cd91ea9c79e587a8f3acbacba7261 net: warn if gso_type isn't set for a GSO SKB
7fed9228dd050d9a11e077cf798c152f426145d8 net: check dev->gso_max_size in gso_features_check()
51ab02e22446c8e447438555059ce786907ac784 pinctrl: at91-pio4: use dedicated lock class for IRQ
4762fa3c7f1d1655df87b72b98abc497e71c59dc smb: client: fix NULL deref in asn1_ber_decoder()
eff74833d0e2b1e31ea529ffa8119f74ff1cd395 btrfs: do not allow non subvolume root targets for snapshot
9319e431f19d2583fb39065a4819d8b501d9acc8 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d1e450fdfaefbd053369cfa63b3059fbf8fe579c Input: ipaq-micro-keys - add error handling for devm_kmemdup
f62c8626df40e81f8a05de479b28ded2d72b925a scsi: bnx2fc: Remove set but not used variable 'oxid'
3b9fe42e1eb6686c5595dc29fb7c06219b30cab9 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
65f6a6fea539a84ecc6df33ff5159d4e9c2d34b9 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
851248ca3dd20e16066ac76371309ee89f3bb6d1 wifi: cfg80211: Add my certificate
e5ebd54c7a6973e56264f2dfdb44d1378d3e4677 wifi: cfg80211: fix certs build to not depend on file order
cbc2a40a8269554a7cb4547ee6a6d183fc7aa685 USB: serial: ftdi_sio: update Actisense PIDs constant names
a846c64899886fdcd4b977e86b77693d2e273f83 USB: serial: option: add Quectel EG912Y module support
10a396b4fd8618ce567cc342cb51fdfec80583b5 USB: serial: option: add Foxconn T99W265 with new baseline
55c56da66f740947ee67d78175d43578db4d0d09 USB: serial: option: add Quectel RM500Q R13 firmware support
5cfd3319f704dc834b51bd0b56822a751420b4a1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
07169fe0f4a80e530dcc17db5f71aee4c2502aa9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0bd8996c231961eaa0e3927fe5a40b1494afc6fd net: rfkill: gpio: set GPIO direction
ebe4196220e3463b94a420e48814a8967434f1eb x86/alternatives: Sync core before enabling interrupts
424460db9cfaa7fe59d28e4665365ef2b463f770 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6cc8028c67d67bc3750757883ac9b0b0c99b896e usb: fotg210-hcd: delete an incorrect bounds test
fc1ddcb475895d14e4e2fdce4887861f79c2dda2 smb: client: fix OOB in smbCalcSize()
ac6577b780ddbf14c9a5ec95187c4e2b7b5e2940 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============8504585890487134472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22d720862fa-b2c90bdeae7a.txt

1ae720539f9e7a7e6d6e242d68b2aa1651736b7b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
efbdc9091b68f5e15e88eed090dce713e2864c7e smb: client: fix OOB in smb2_query_reparse_point()
78261f9ae59b7346da724634be518cc172db9449 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3f00126c1e5916a103eccbc15826b306a02669b5 reset: Fix crash when freeing non-existent optional resets
eb687db9a0f8b97ca8acdb74f0066be541b2fcd7 s390/vx: fix save/restore of fpu kernel context
1c9cae8938919b6fded17d0fdf79ed8a327bcfab wifi: mac80211: mesh_plink: fix matches_local logic
a18e7206805145b19e43d55d5877fc44ac3d1f15 Revert "net/mlx5e: fix double free of encap_header"
1ca20f9bf3373d0c3360757175f57b41d1f0a59e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b3cbf0844d980cc9d42e09248f88b16e1adc5e28 net/mlx5: Fix fw tracer first block check
5e2217b7e7512cf20207b480b69684539d146ad9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
90ae8f3056d19d2e77221f77dcd2783d5324d088 net: sched: ife: fix potential use-after-free
dd5639f0081f0f82dd05d25b96ab2d1624bd51bb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4e79fffd0ca4a376d83b489ef5b16133dc1878c0 net/rose: fix races in rose_kill_by_device()
5b15b6a35e76fb82248f01b811180eb905a7884c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
42929283d3d1aceeabf2add91e69704ab0f64e72 afs: Fix the dynamic root's d_delete to always delete unused dentries
9b37ba64e6616d1c9a1e99b1029fa8bad9096a98 afs: Fix dynamic root lookup DNS check
5eb0af7d40a387c4af0be9ab3c8fb6ca1f8decdf net: warn if gso_type isn't set for a GSO SKB
ec289dd9508ff74394c4ea33817a106cb667ee81 net: check dev->gso_max_size in gso_features_check()
173d0a7908b26ab876a04e1dc46833cf0fd01a03 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
dd306be0aa3cf8efa7f3f5965496bdbc5bfc2adb afs: Fix overwriting of result of DNS query
5d52f2f9587e0af18d1d1fe2528d20b39d6aae50 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
702f57c7eec13ff5a69eb90e9f9e6b476094881d pinctrl: at91-pio4: use dedicated lock class for IRQ
fdfb9a2bbfb396b67c204e7250a4c0308980b3ca ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
60b264858941692b569db55cea5b173299037bb1 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
59f4fa611753c9c906838318bacc5cf3758d070c smb: client: fix NULL deref in asn1_ber_decoder()
4576f39b8862ceff6b66884f5e5aa2984457d69e btrfs: do not allow non subvolume root targets for snapshot
e6834a052c71c18b8dbd8fb0288428ff9b124817 interconnect: Treat xlate() returning NULL node as an error
7136c72beebbbaf67223916b889790876ca757e5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
353261cbead84e93feddb7227d800a7d83f5aa70 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f50e42db42e899f268950d955b0e3a1195c6d346 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
08eafb032bfaa3fa8eb5b36d81f0dbe6ca448cc6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f565ddf4fbe368c789a0d2e518e4bc9f303cb008 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
392aa11d89f9af8672a5dd4d73d5ae157878e9a5 wifi: cfg80211: Add my certificate
45aa6ca3b7cbca3f93ac494b8291be7592b6993a wifi: cfg80211: fix certs build to not depend on file order
a8f06178ef0f37f4f395da950ae63b6b03f2a325 USB: serial: ftdi_sio: update Actisense PIDs constant names
18fcc85977e326af45d7aa5eb01e2c1304f2e5fd USB: serial: option: add Quectel EG912Y module support
84040136e54a4200ffcc583ba57cb8a39a43a6b7 USB: serial: option: add Foxconn T99W265 with new baseline
24abc86556b21796618c44caa81e54211bf8b005 USB: serial: option: add Quectel RM500Q R13 firmware support
35463ae471552a7ed3179a2a63628365d02c4cfa Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
6ad7f3024c439af52d92ba59a72be1aa4211dcd9 Bluetooth: L2CAP: Send reject on command corrupted request
9c17e45c8fa3f264c4dc67fdbce9bde0751b1489 Input: soc_button_array - add mapping for airplane mode button
e202d7689089f6760391f9ec1eb84ad82118c72a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1bf90022ae15ad022ab48b287ff67c6626e2ba6b net: rfkill: gpio: set GPIO direction
ca15d8c0df05b2bc14315791d8f673a4b6415155 net: ks8851: Fix TX stall caused by TX buffer overrun
1dc718c3e996db671bbb46936029ab67b7095069 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
52272b3f84327f36c5291eb1c67a3999f3027a2d tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
bc50d880093b980de664df891aad0353ad25b090 bus: ti-sysc: Flush posted write only after srst_udelay
305b9ad058b1f3dc89b815651567398c281ef2ff lib/vsprintf: Fix %pfwf when current node refcount == 0
a255df7947e0aaa883a61065423f57cef0865c97 x86/alternatives: Sync core before enabling interrupts
9d400c1132b1d7553316d27047f71bac9e8ed794 9p/net: fix possible memory leak in p9_check_errors()
8ad83c04d860fdff432537149f286c454c7741ca ARM: dts: Fix occasional boot hang for am3 usb
37a6755ab5c70aa24c1892d367315835d7085ab3 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
b24eb3dd5e5d0821439af3b72f9d24d68a8d039b Bluetooth: use inclusive language in SMP
f5a723ac9b4005b6518f985c6b25feb5af34b6a1 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
524466e25545ba575d44fee9063869e08e6f7d3d usb: fotg210-hcd: delete an incorrect bounds test
e2ef7bc7ed4eb955a6c8874b48ed18c9bae742b6 smb: client: fix OOB in SMB2_query_info_init()
1c32cfbbcfa9cf314551392977eca23550e6fb80 smb: client: fix OOB in smbCalcSize()
cd47d03bff6d832f757a580dad0688e08d89790d Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
92f7e520cdd3995f08744ba87056ad05e9ca142c spi: atmel: Switch to transfer_one transfer method
d7a443dac6b3897cf87cc38b8322f64210ee7c7a spi: atmel: Fix CS and initialization bug
e9c34c94eb48ffb4b7cba69c484ab67ae5d7c16d scsi: core: Add scsi_prot_ref_tag() helper
904e8afd577c73835b3e8dc4f7106f3f452d7190 scsi: core: Introduce scsi_get_sector()
56c7aad0bd89bfd49ca490424d35e42615abca65 scsi: core: Make scsi_get_lba() return the LBA
2b539b1ad9d617906619d5247d387a0b88b68892 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e8fb7f90c49dbad1b45f906387264714b33c66dd scsi: core: Use a structure member to track the SCSI command submitter
80a139f4423fda2cd8def87ce8e82ef4bcbd90c3 scsi: core: Always send batch on reset or error handling command
9bf1b21a5782b3851dce61dfea11a6afcab92613 ring-buffer: Fix wake ups when buffer_percent is set to 100
713959d255e50c5b3ad85871fd8667f7cc2f7a6d tracing: Fix blocked reader of snapshot buffer
b6ef38f5dfcc0842de86c43980116fc9b87834d8 netfilter: nf_tables: skip set commit for deleted/destroyed sets
d01f46bfd9b4d1e70ec41977fc662e94cefd1492 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
8faf41c9a43c74beab15c6b605fa9159863fc07e Revert "MIPS: Loongson64: Enable DMA noncoherent support"
d3bad95b376e906db66cb0d0b6bb92a263a06d84 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
b2c90bdeae7ac31c31581362f05e45c9af90c337 spi: atmel: Fix PDC transfer setup bug

--===============8504585890487134472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bf98ccf161-a7bec85753db.txt

9e81af12fce895b4d9a10391007f5b3d5ac4fbed ARM: dts: dra7: Fix DRA7 L3 NoC node register size
e9f085316b3aa3e659cf0fe6c9ef0601963534d2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9e2d186c99ac549cdfdea6dc9726e351b49e913f reset: Fix crash when freeing non-existent optional resets
63cd2d59b9ab8c8b8b8f3b7726d0ac9a26befff6 s390/vx: fix save/restore of fpu kernel context
625b73d466ab889abb4bb9876fa15f8ab9047b28 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
65f1fda2df21ee8230425295681513f184d9a3db wifi: mac80211: mesh_plink: fix matches_local logic
0eab33a9e46b121426dd9abedf742ae1558b5f64 Revert "net/mlx5e: fix double free of encap_header in update funcs"
efdd065cecb41d9b8e71304c881de045089541dd Revert "net/mlx5e: fix double free of encap_header"
b2fc52b24ad509ee4d563da3c700bbd65c0a5ddf net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
52a611c5c4d644f9e9c179b5825b47f9c27d90cb net/mlx5e: fix a potential double-free in fs_udp_create_groups
c723cc06df86ecfeeb52d5694e32707ed3bc563e net/mlx5: Fix fw tracer first block check
9cd505c209a63a794152629c2a6550b475e91c22 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9ea8b9c722c317db2219cff250f1d65b4b0a9a62 net: sched: ife: fix potential use-after-free
478a5047ba1976cad643dd0147b3a3f743f46bd1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8ebf88ecafc3f0be82920a02006ac8a0742d128a net/rose: fix races in rose_kill_by_device()
004e1c3d61fe406c84154d5336fdd7ac9f8f8d2d net: mana: select PAGE_POOL
891da07446ec0166d19d1f73bacb72c3cf0ec5d4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
804f0fcbb56f94019cc800424116b412b8da9a22 afs: Fix the dynamic root's d_delete to always delete unused dentries
94c27d04c62fa29973b9e54ff0e9b60269b586ac afs: Fix dynamic root lookup DNS check
d2d3886e2497aa506d344295cc8d89c71a607121 net: check dev->gso_max_size in gso_features_check()
7097cbd8f8511bbcffed0ba9e8e3164aaae32618 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fdf344ead5406622b6ae599eb79e40abe9ff0add afs: Fix overwriting of result of DNS query
82d7171a59f71b8ec1ffa57f7d3cabbcbf4d40b4 afs: Use refcount_t rather than atomic_t
1594c217b1a6b6f29709eb2b1e544f8b7932b80c afs: Fix use-after-free due to get/remove race in volume tree
cc15d2f2fe22c7cc77caa03188656301d4ede677 ASoC: hdmi-codec: fix missing report for jack initial status
eeeba67dcf979ff621a75ce002775cebb27f1945 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
fc2cbe7ecbd3890c9dfab4d053c92ab74c6671fa pinctrl: at91-pio4: use dedicated lock class for IRQ
86e6c5ab3ba0003e0af6aad921b26b54b4d69b12 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
a96efb7ac11139c6ada130da6021bdfb5a0fc974 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
731cf7a78b4b38ae8c0c579e26cdba0d315d5795 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
22d29e8b09a63b7f1e82137e5bfbe4c4a4c3aeb3 drm/i915: Relocate intel_atomic_setup_scalers()
afb87834f065c0a1dbf3a6a7a4ab48822ee82520 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
7e1aed8d2e7c707b7293ccff962015c16f087eb7 smb: client: fix NULL deref in asn1_ber_decoder()
ef30653d6e71bb094484c307f53944b241c930e9 smb: client: fix OOB in smb2_query_reparse_point()
d9e77a22a21f7e7a062b9a722c5d5258660f57ee interconnect: Treat xlate() returning NULL node as an error
f7c0d74e961088efda0000cf34b38865472ee096 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d62a015d0adfbc9aa607494b60d483f674fe2a7e Input: ipaq-micro-keys - add error handling for devm_kmemdup
9ecd60ffaa251a95a9c8165317dee04f7b53037a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
64a0ad8c3ad9e0f85770c408bc0c25d8cb10c287 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c3635f8f4d94d4e8f72d6970ccd3e10eb458c561 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b2ee893494d869db97f9a8aa42a63020f55fd3ce iio: triggered-buffer: prevent possible freeing of wrong buffer
f68784c5eb491671c9bdcdf9ba7f1bc8b6212d4e ALSA: usb-audio: Increase delay in MOTU M quirk
b1f279b4dd6bbcfa69003a7751537fdd740c2881 wifi: cfg80211: Add my certificate
ff0b40b7f45081b3f573793cbcfb4060382c6125 wifi: cfg80211: fix certs build to not depend on file order
f6a30e48ae18cecfab464c531f486e73c9020cc9 USB: serial: ftdi_sio: update Actisense PIDs constant names
56f2c6a5d282c32027363888530eba0a50cfa799 USB: serial: option: add Quectel EG912Y module support
a624e376b24e2da369f1e1058ab883fa12a0debd USB: serial: option: add Foxconn T99W265 with new baseline
5569eb3ce325574f30c751b144cb416f5b752c20 USB: serial: option: add Quectel RM500Q R13 firmware support
f7b05f3f9e1f0681e2857fd88af075415824aa42 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2b2e39c06da6c3098573437cb4208cb0e9cb63e0 Bluetooth: L2CAP: Send reject on command corrupted request
90fbb85314f4cdc6a33c91b48253bc205befaaa5 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
46a09943ed3e5ba56218031d18d328d2eb1a8553 Input: soc_button_array - add mapping for airplane mode button
b66823a3e82437036b29d8f254806ab6670e3766 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d52b69b1c5009a46206e3e96eceba924eaf196d3 net: rfkill: gpio: set GPIO direction
1481dc6fbf2032db7bc7a500dc3854ddbed6df5a net: ks8851: Fix TX stall caused by TX buffer overrun
84c1d5bb1591e9d888eedb0ca2caf62ce11c6dcc dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
441bbac0389dfcc1070de4abe34adb4c4e1c91f8 scsi: core: Always send batch on reset or error handling command
aa7c4e31660179211508b48026056c37acb9d969 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
680ba4c7786454ef7e0d7fc7a42fe80b5c02a219 bus: ti-sysc: Flush posted write only after srst_udelay
f583e63e5ae5901051ca3918f5bb00dae7501c26 gpio: dwapb: mask/unmask IRQ when disable/enale it
00a0eb0ec08991b5f110611aed6dd1642add9d30 lib/vsprintf: Fix %pfwf when current node refcount == 0
09fad17cadc1bd5a1d2663adf24509208a0069f1 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
59a1ce7a30b91db01367476c041c5453cbb057b9 x86/alternatives: Sync core before enabling interrupts
67072922af2d2310a5cb7a28510d51f3f8185345 fuse: share lookup state between submount and its parent
b894848092f12bff624af7d119c678317a6fbf60 ksmbd: have a dependency on cifs ARC4
a3317282db9792f45edfbe4cd74f815c7c8ff597 ksmbd: set epoch in create context v2 lease
bacfccb73498f057f25993f29e5569cbfd296902 ksmbd: set v2 lease capability
c76b7bbaaeefe39db837cd19c771653abf11b7a6 ksmbd: downgrade RWH lease caching state to RH for directory
35f8954811f0df2e985a7650231eb923363614ba ksmbd: send v2 lease break notification for directory
0cdd454d96fa4e1f516ccda7dbb019879053a0c4 ksmbd: lazy v2 lease break on smb2_write()
2e5a3d73984d3fe8d4f173ec587978538e46e9b1 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a45d09f20b1c0dbc2ae6cc111276fb20e9e04da5 ksmbd: fix wrong allocation size update in smb2_open()
f4768bd6bbc639aeb05ff3b1cdcc768efcde83c8 ARM: dts: Fix occasional boot hang for am3 usb
f1da12e8201ead5db1b5e169a073107f50b0360e usb: fotg210-hcd: delete an incorrect bounds test
cf8661619824a119c4de1565c94ab3cc75183610 ethernet: constify references to netdev->dev_addr in drivers
5ffe60f6c0c7aab3cb78f9c0e45e08e555f9f062 net: usb: ax88179_178a: clean up pm calls
24216ef483ad69edd4a7ee23367a2a156c1e2c36 net: usb: ax88179_178a: wol optimizations
21d7d7118edcbbc173a7d6f99aeffc49ded12246 net: usb: ax88179_178a: avoid failed operations when device is disconnected
53d9b23f7420cdb1ae8f721d2f0f759f4a2b4be2 device property: Add const qualifier to device_get_match_data() parameter
de4884943c17dc318b43cca82b6e81fa95b6a2f1 spi: Introduce spi_get_device_match_data() helper
4ded74761b43ecf53bb9a50824f7e2bd5966aeff iio: imu: adis16475: add spi_device_id table
37b41f31849ea689d18a41b0bb67ebe4f1826279 smb: client: fix OOB in SMB2_query_info_init()
8c2e41327fe4d4fd2215000be7b089dfeb9ff8b5 smb: client: fix OOB in smbCalcSize()
1fdd4bfe46a4039cb2a5aca4bddc8fde0b2b7050 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
27f16462d9d44c61c061d3d30838a34675ad8e57 mm/filemap: avoid buffered read/write race to read inconsistent data
bd370e6565d2b8ef994beacefffb6849421ff556 ring-buffer: Fix wake ups when buffer_percent is set to 100
2b15f5d16d76d0c43b38dcaf3c28834ce1c7b7d4 tracing: Fix blocked reader of snapshot buffer
87e499a3481a2334b63074503f56045dd9307966 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fabc45fb2b82885eaedd94b54ace354f06c52004 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a7da11152a5efb114fc3c2a9de3bb3dd26b50d8b netfilter: nf_tables: skip set commit for deleted/destroyed sets
6209e199cbe1b4986d706b0b70ae3d2e2bd132f0 ring-buffer: Fix slowpath of interrupted event
022c19e009841b9ca62b6d0e776c27492752b16b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cbb777e7418456c80da9afc0b73aa0422ec585d7 device property: Allow const parameter to dev_fwnode()
a7bec85753db745d7c72f9206bbbfabfe4a5f63a bpf: Fix prog_array_map_poke_run map poke update

--===============8504585890487134472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2444ed220cb1-4dd8debae083.txt

ef47c26e05fe71c382c6a668e3927ccc0aef0f91 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f7748a5603d15e5404da6a403780025764265ea4 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9e88b403f1af1544fdedcaa26489a54ace4b03b4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
80756662e4cf00703101754d8bb6354cdaf39508 reset: Fix crash when freeing non-existent optional resets
3ef12625cac17277b36faa2d4e1bb1e684eb71c4 s390/vx: fix save/restore of fpu kernel context
0290ad7ce1e8c54b9de105a49a7115b1b7fa3ff5 wifi: mac80211: mesh_plink: fix matches_local logic
451433fe500b0cf31efcd44657378021794aa9c6 Revert "net/mlx5e: fix double free of encap_header"
a5d43e8b35fd6d4b70154a080562a8373d98c7bb net/mlx5: improve some comments
365d47cfe2f503cf4e04fcdd55bea499896db197 net/mlx5: Fix fw tracer first block check
987f292d75d87e0dac566c5fcbe1f6903a052c60 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9d7a044b4701897c9b3f6b404dd1ee1155fe88c2 net: sched: ife: fix potential use-after-free
adece94871f6a4a47b0a93d69e6d64bdb73a421d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
daf12e0a0be14f00c2224288588c5107202078c0 net/rose: fix races in rose_kill_by_device()
7689826c0984eb189b515713d4bf0391f92ebdbc net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4c09dd8f3f932bd713713d9b5aa55df42b8a384e afs: Fix the dynamic root's d_delete to always delete unused dentries
1d0768ab98ead9c99a78881977234f35b979f3ea afs: Fix dynamic root lookup DNS check
6f2fac7021207c0d41f35da78c07783509f20dd6 net: warn if gso_type isn't set for a GSO SKB
d6271d0d7d4a4f9b88fc1fbc6a3caae2c59c0db8 net: check dev->gso_max_size in gso_features_check()
2f62d070f530f7c771f1ecac7d9119404828d920 afs: Fix overwriting of result of DNS query
2059a64a143871907edfdf8aadc4a784fb954077 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b2f2906e604a04fbab331c671401f8ff83caa7d9 pinctrl: at91-pio4: use dedicated lock class for IRQ
157254edfbe077079446e57776c73d1100dd087d ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
680860e894e1255532b7add1aad230c0f0a1713a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3158f995e808cca247faac0a928794d0914ab002 smb: client: fix NULL deref in asn1_ber_decoder()
3244de256b161ad7624722d21ea0089a9366179c btrfs: do not allow non subvolume root targets for snapshot
6dfc3cc41372a5f74e07fbe4b5bfbcf490fc5ec2 interconnect: Treat xlate() returning NULL node as an error
9ecaa555a32dd739b6d5f16d998d6f700d1ff6f5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bd981aeeb7e5df83c8463d4f1a5d837818ebf277 Input: ipaq-micro-keys - add error handling for devm_kmemdup
18a49627ef37a25d0e7fabe9b695f89c2ce7e5aa scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
94ecf6630fcae0993768e4970cee91e275dc8d9a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
96a887973f5fb35ab9aa2544af389dc3cb4a4b34 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ff9c5a9007a266555233e94bf2f916f17e622433 wifi: cfg80211: Add my certificate
9c0b8d6638da58a655bfbdbdf1194a318bfec6ca wifi: cfg80211: fix certs build to not depend on file order
e2e9e75f1765d65e7e47d577773a5f60cccba657 USB: serial: ftdi_sio: update Actisense PIDs constant names
b7ed472ddf98deaf0fe6f5f0a8ec391a888e12ba USB: serial: option: add Quectel EG912Y module support
21380d6172d294063e08e6e7f419156f6d8a4361 USB: serial: option: add Foxconn T99W265 with new baseline
5c90ee1f8439e9d04c7e9ed0cf1f9c3bdb2c42fc USB: serial: option: add Quectel RM500Q R13 firmware support
d213bdf9b23b8721fbaf6f9c90a2fb4dead77463 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
87b5506e67bc5dc42440f231ff75a2558d36c67f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0c15b1a11a43f943a4dacaab158c29c42d23f8ab net: rfkill: gpio: set GPIO direction
85d5750358dec5269472608ee0d7da354aeb9948 x86/alternatives: Sync core before enabling interrupts
4c1ec90ed8626cf7769d2110bb55ea560e5f7b16 usb: fotg210-hcd: delete an incorrect bounds test
7a2f827e57afb4f664c50a9142e828a20af9486e smb: client: fix OOB in smbCalcSize()
8f7fe0a9d261c7a7d6f7aaaa8507f1a56cae0a8d bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
bce7d00a258d683c1407d2414695c453929f8357 bus: ti-sysc: Flush posted write only after srst_udelay
4dd8debae083724459cebc4d5c814461ff264be2 ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============8504585890487134472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262278b3a58b-a227b345f857.txt

5681669acc8e159a62842ff143ba1864dfd6ae44 ksmbd: replace one-element arrays with flexible-array members
a1bd435990df12b674617dba364b877dcb7828ea ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
20f87dd46489f43c739e90803ecb0426e43e38f6 ksmbd: use F_SETLK when unlocking a file
c543ffc3fac65e2361618b9e6419576544e7adf7 ksmbd: Fix resource leak in smb2_lock()
1e8e72ca28f0769dc0e36b80eb0c2ef52a9eb384 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
cdcc0c2b39aea82f200d97ce2a99ab2f643a9cf7 ksmbd: Implements sess->rpc_handle_list as xarray
589844ce40d6179e4a9850e36eb1c1d2b7efb89f ksmbd: fix typo, syncronous->synchronous
d00e9335b1395a93a1bbb6a7582fb5f29d18882c ksmbd: Remove duplicated codes
5c9ad3b0a1a61f48c6bb63c193fb56e6fb899bea ksmbd: update Kconfig to note Kerberos support and fix indentation
50218b868203fc44918db338d82a6beba3da2a7e ksmbd: Fix spelling mistake "excceed" -> "exceeded"
16d8ac1ea088d941f05434681c0c3bbdec6cd334 ksmbd: Fix parameter name and comment mismatch
18a1ada9aa65bb8a25e76ea2ffd7c84609c0fea5 ksmbd: remove unused is_char_allowed function
0dbab82d09791056a2ba0a8f40d07fc2a1648d95 ksmbd: delete asynchronous work from list
3d894db628be0646966674b0896ff41c0e676cae ksmbd: set NegotiateContextCount once instead of every inc
63de96043e93ab4759c8c7e58d68987e8e9bd4c2 ksmbd: avoid duplicate negotiate ctx offset increments
99a739087eba5b8fee25f617d1c36a86482e86a4 ksmbd: remove unused compression negotiate ctx packing
3dcbd480dde2fe3a6b9a4526a52cd499822e07e9 fs: introduce lock_rename_child() helper
b6f9ea1f74728dd6fc4bd58f70ddb7fc4b0856cc ksmbd: fix racy issue from using ->d_parent and ->d_name
0848604d451983f243d0bf8e8ab4cc6daa0f0321 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
784ee596163f88fa3ff76c0ff164064dacd17138 ksmbd: fix uninitialized pointer read in smb2_create_link()
18e25afca6e5b6d4de155d5947005cac4284933e ksmbd: call putname after using the last component
deb777b58e59da443d3b7d96ad1579fa9c133b57 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
0387fe5d1d0b725ead0080431a184a0bb110b853 ksmbd: add mnt_want_write to ksmbd vfs functions
54aa102e576a838d9cc03e84ca5206653eb74e77 ksmbd: remove unused ksmbd_tree_conn_share function
55941914be9bb63cddee52afdd12ef5f16aeac64 ksmbd: use kzalloc() instead of __GFP_ZERO
758d542fa6ee493474c980ad2dd44aefa4c84105 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
755cfa4cb9b2be6770973ddb81159f5bc5e81bb4 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
f1bd0708e5d129c6d2be3b759a65bb9eded8d774 ksmbd: use kvzalloc instead of kvmalloc
7ae475306333faadf9442de3fb90221f3587b8ad ksmbd: Replace the ternary conditional operator with min()
e3baa60fde3ebeb0f4cf41aedd1198a726f575ee ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
92e8a1d05e2e7f10d6031b0c34842e5681ea1fdd ksmbd: Replace one-element array with flexible-array member
53fee11fa398f292973cee858a1df59041cca9a8 ksmbd: Fix unsigned expression compared with zero
ed823354814f893d68924bd8f2015d12c18e4467 ksmbd: check if a mount point is crossed during path lookup
68a5f18155b25ad31e62f8fc4f68ca127ce537eb ksmbd: switch to use kmemdup_nul() helper
25d19c2f71ea01044d0e5e401195a8ae156933fe ksmbd: add support for read compound
4d18078888ea04b170c0f3069ca4a987197e302a ksmbd: fix wrong interim response on compound
170dba7f1ce968de7f92882a7e4aa180b56774ad ksmbd: fix `force create mode' and `force directory mode'
5c3c8b19e70e58894d86d1906eb5600772d662c0 ksmbd: Fix one kernel-doc comment
6c8d40de6cb478d78c1fc120a8969e1bbaa33a48 ksmbd: add missing calling smb2_set_err_rsp() on error
896651ea32c08ac5661581d42df253b71a7ce05e ksmbd: remove experimental warning
fb8abfde288c706c5fe56ad79d352385c7a04ccd ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
8cec4699ab22f1d3a9eb154cb78c99f3443ae6bc ksmbd: fix passing freed memory 'aux_payload_buf'
ea26fc40f28e7d1d09ff0dfe1723b17f308f1b64 ksmbd: return invalid parameter error response if smb2 request is invalid
c878dd2596ffb32ae2f402c93181789b9f6ef33e ksmbd: check iov vector index in ksmbd_conn_write()
b90e7bd8579c846985b252ab14c5e6c38e920dad ksmbd: fix race condition with fp
786d6c019d0ec78746604d4e3a68bdf4b50a2c1c ksmbd: fix race condition from parallel smb2 logoff requests
d2c121d82af6723c79a00bde9fb751b7376b4941 ksmbd: fix race condition from parallel smb2 lock requests
2821a84ba843cfa8417a3d5f6d347685abadc4f0 ksmbd: fix race condition between tree conn lookup and disconnect
f12b2c3a48e1b020ed8dcf9bac1422ca9b843385 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
70438f6c1c87bb14b9cebe7a0e65ef66e80f64f6 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
ebac9e9330391506b47f8a6cf63c4b45d8195c4e ksmbd: fix potential double free on smb2_read_pipe() error path
ef13b0ef7ae2b43376c677d88ee4d5cba961ce45 ksmbd: Remove unused field in ksmbd_user struct
0a40e0304ae90e0deb75e3eea26f3d75db97433e ksmbd: reorganize ksmbd_iov_pin_rsp()
8113bb606ea12f1b11021dff4f10eac82a6ec86f ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
2d27fb211a821506d34c021faccd954f15d8d9d2 ksmbd: fix recursive locking in vfs helpers
3df43945c001d9c1194e7970f7ed2ead616a136a ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
355bb7b3b986ca223cd8faca493bf49af4fbe886 ksmbd: add support for surrogate pair conversion
8b5158e952493c5924e0595444005d5e21151ae7 ksmbd: no need to wait for binded connection termination at logoff
ff6f1bf0d1b6d4495396eb60bf34089ee7bda909 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
74e2d354929c6959d3ff8e4ebc718457afb6e6a9 ksmbd: prevent memory leak on error return
446f80515e2e6c7379f6523e137208f21e765f8e ksmbd: fix possible deadlock in smb2_open
06247897a296b578689d4c4dcc669726b67d70d1 ksmbd: separately allocate ci per dentry
1812e4299edf2ae271d7c8b871cc641321e49aa5 ksmbd: move oplock handling after unlock parent dir
ef98907c09263f89eaab5c4a1734cd17df21d9c2 ksmbd: release interim response after sending status pending response
b6376f15c44a83d07d41b647101978af68f6cb9b ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
1f64a73dd5243ec930f1ef5c40a06ba46ab1fb10 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
9d9a69e07a0c608a28f6640f76d70e3b5dc60bf7 ksmbd: set epoch in create context v2 lease
b13dc9a4019e2f00a7c486e5d90e5175844b5648 ksmbd: set v2 lease capability
9f6d0e4c4e1cb6c7bd8210a1bc237f0d5cbdffc2 ksmbd: downgrade RWH lease caching state to RH for directory
0e9a1fc09aecfb701b16f1358f3cc2ae99947878 ksmbd: send v2 lease break notification for directory
6e35346002c36a54e269eda62afda472e6b2e216 ksmbd: lazy v2 lease break on smb2_write()
d696512b8dc8cbfe3f7d7b24535ab3b539e9342d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
59c140870ad1cc26f06d72e8d835d84d3090ded9 ksmbd: fix wrong allocation size update in smb2_open()
97af7526965935fcddf28fd91e46e8c241a1ce0d ARM: dts: Fix occasional boot hang for am3 usb
99e40a3a2df3078888a15e59c888c28688e6f524 usb: fotg210-hcd: delete an incorrect bounds test
3f1f67c6eb39ff7e5f2142781ed9a3b6d599e31d spi: Introduce spi_get_device_match_data() helper
1c91d1540626eaa04fb8164b7c69264289bea5e3 iio: imu: adis16475: add spi_device_id table
ac78bcb4c972cb9d1d6cd2e6875a11c7aa8f7ba5 nfsd: separate nfsd_last_thread() from nfsd_put()
825202565b8280f928f57f06050b0ec3f174a304 nfsd: call nfsd_last_thread() before final nfsd_put()
0bb8f0ed2a88c0e51c211951582cee03aa44322a linux/export: Ensure natural alignment of kcrctab array
835544df07127caa35f7880f3339d39b6b2855b2 spi: Reintroduce spi_set_cs_timing()
b5f77ca9c02708c75de1574a2da21e1a128afaab spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
27f018bf70f9e5f8615a485533c4bfed5290dc41 spi: atmel: Fix clock issue when using devices with different polarities
577d81644712f2bf122cd47683f3ba8995978842 block: renumber QUEUE_FLAG_HW_WC
e30948872a8f5991f54ca4db0a46e3ac570cc4bf ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
3208cbdc6729736519e75646c8e819150bf4bf35 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a235e5c93079db879e42a20b5ee982708ca1d48b mm/filemap: avoid buffered read/write race to read inconsistent data
6707b68e0682bddadcb009ef0f072f077c85bbdf mm: migrate high-order folios in swap cache correctly
106947d8d68dc56a0ee7455de3d83afa1dd51001 mm/memory-failure: cast index to loff_t before shifting it
f1166c6ea50a8ec909eaf5104671fc903ddd0aad mm/memory-failure: check the mapcount of the precise page
07fa7789b4a6f8126a48406d4331101cd8ffcb17 ring-buffer: Fix wake ups when buffer_percent is set to 100
466a9a713931766ed6eeb93a2957bf799fc03b93 tracing: Fix blocked reader of snapshot buffer
1bfc3e54a0e3b385774396254d09d443c2337374 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
9ec636133665e41bf5d7e474a24ea6c77027073d netfilter: nf_tables: skip set commit for deleted/destroyed sets
19f24dfd7e1ceadd3ffe3c1aca2ef51dd70edb2c ring-buffer: Fix slowpath of interrupted event
6bdc0af131773856ffdf19bd1040606fc4955d2d NFSD: fix possible oops when nfsd/pool_stats is closed.
f1caebaf07e4b7434c93ae31c67d71358888f41d spi: Constify spi parameters of chip select APIs
a80bc5ece69520630dc58bc6fdabef5b84cd570b device property: Allow const parameter to dev_fwnode()
e3fbdbfa19605a9d545af2d6a0a9261544e7d548 kallsyms: Make module_kallsyms_on_each_symbol generally available
4eface3233f1e7efd44cd4a1934d5b261405bb26 tracing/kprobes: Fix symbol counting logic by looking at modules as well
a227b345f857888c095e804904833dd8d443dc80 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"

--===============8504585890487134472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9c25940677-ee59a2b897bf.txt

99e33ccf892ade5843d6f473da49c7ff0667d0c2 ksmbd: Remove unused field in ksmbd_user struct
d09b93cdf177e73529665bc9ac8c9027acdf6dd9 ksmbd: reorganize ksmbd_iov_pin_rsp()
f15e1d7c6f2ea3d5b0ca9e0cbab61a0ae4a2e3a1 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
9410bbec542c5264dd515de37ea193a31659fb19 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0226a91fa1f6ddf10bcc8a9bf540362b73a72824 ksmbd: add support for surrogate pair conversion
bc2066eb231521910485acf30d1e5dadde09424b ksmbd: no need to wait for binded connection termination at logoff
7e197c6a3f9800ab838a68ec34902fd4607176d4 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
1d45a07dd0aa9eff4fe347789629c9676e4f404c ksmbd: prevent memory leak on error return
522d14d6211113c1392b61360bdbd07cb80aaab8 ksmbd: separately allocate ci per dentry
da3349ae83cf388f0e77cf798a27a417e4f70740 ksmbd: move oplock handling after unlock parent dir
606be8b997981d011326f594042fb618f636c5dd ksmbd: release interim response after sending status pending response
f4b6efc74056fa0b136f26d3b237cf0dc38a6740 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
167e74e8e8f916b9a6b40b94d46916c89c01f24b ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
ca8bbd3d5f2e318fba09c9ed1fd9cf22882ab8f2 ksmbd: set epoch in create context v2 lease
8959523255d566155fd38009d9d6335bb2215cf3 ksmbd: set v2 lease capability
f42096fd4959ee7bbecb4808c4111640738fb815 ksmbd: downgrade RWH lease caching state to RH for directory
fdc4b3474f071680290f931ed8b41f89a8206f8b ksmbd: send v2 lease break notification for directory
2c9271310e5e91aaf8ee3653f2e1c2bbbb748ee3 ksmbd: lazy v2 lease break on smb2_write()
95081367e9ce4074cf8aa61e4d52ad752e37d7cd ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
73d7ff5916108451c3248ab1dfd5d1545721266d fs: new accessor methods for atime and mtime
0c1cbf7442b87b950d7d09cf0cd307360b21b2bf client: convert to new timestamp accessors
172ce977abe21d74c25d9f52759dcf60637f679a fs: cifs: Fix atime update check
9789158f91965c69f4e4253116b058c120bf8504 virtio_ring: fix syncs DMA memory with different direction
96a3a3bf7d39db303faa384d4aea88890af811c5 kexec: fix KEXEC_FILE dependencies
f47dbbacb91568e7b7669c22af721a0ad6f345f5 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
681ddabaf82c1aea1e0f1831571ae9a379fd311d linux/export: Fix alignment for 64-bit ksymtab entries
f2d94293fccfa11905def5cfa035521e946d54a5 linux/export: Ensure natural alignment of kcrctab array
25d303610e5ceee40d739763126a69215028bd7b mptcp: refactor sndbuf auto-tuning
92106ee5c53b573e4778d62c79a7185d582e16ba mptcp: fix possible NULL pointer dereference on close
3fcc9c00ae1ade00a438ca0b3d18d691ed8b179e mptcp: fix inconsistent state on fastopen race
5d24497efb1bb75f65b22838f6bdcff71920237c block: renumber QUEUE_FLAG_HW_WC
11bb1c63826b859f6c4e6c7f97d96dfc55dd9598 platform/x86/intel/pmc: Add suspend callback
cd1ea60558cbd75826afdb97b00bf2bd6a8270f2 platform/x86/intel/pmc: Allow reenabling LTRs
f0644925c1166c3cf251437bed0f68909cd020ef platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
0ed796788bd5fe297f644a63eeda002b064e8b34 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2c6789064e4186aaba1f7adea160ccea407921a6 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
27d853a96aacefa86c108c99983715f69673b74f maple_tree: do not preallocate nodes for slot stores
aedd23e8702644e76c6dc5e4e77e6880f93ae7d4 selftests: secretmem: floor the memory size to the multiple of page_size
dfdcbff3746947f15eb3b45f7d6c7d5e85824edb mm/filemap: avoid buffered read/write race to read inconsistent data
23a4afd37cde421a5e4e29a46b8727384d1f67a7 mm: migrate high-order folios in swap cache correctly
de0559c25dbafea8d8593dcd2b4072373192fa34 mm/memory-failure: cast index to loff_t before shifting it
69592c229cbf606d45459e2044008714ffb90d09 mm/memory-failure: check the mapcount of the precise page
a7fbad768a6e3965c710f9ad4aab717750f086fb Revert "nvme-fc: fix race between error recovery and creating association"
d2c7abca5dba4c216b73180cd6790ece1b391e35 ring-buffer: Fix wake ups when buffer_percent is set to 100
9075008177325b3be5889dcc15f483ff8526e44b ftrace: Fix modification of direct_function hash while in use
68dadd222d04080e0f47d2b10b3a52319edf6b31 tracing: Fix blocked reader of snapshot buffer
abd39d6ea0bbb06da1e3506246bc4c48a2a867ae wifi: cfg80211: fix CQM for non-range use
60166d477cb9751f3e25f525dd38941d09cd0992 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
5e5fecf36a1800ffc4951909238c7b29e5ce7b11 netfilter: nf_tables: skip set commit for deleted/destroyed sets
ee59a2b897bfe88c864b5bfaa1ce0c962e191814 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"

--===============8504585890487134472==--
