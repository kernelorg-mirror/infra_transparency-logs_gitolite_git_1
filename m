Content-Type: multipart/mixed; boundary="===============6572514792731866149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jan 2024 14:38:40 -0000
Message-Id: <170420632060.16486.17348306811520011740@gitolite.kernel.org>

--===============6572514792731866149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8151e4cb95bb7d6a2bc88a0d4a1680727810fe2f
    new: 5600cbd1269ebcc5fe915ed936e3d25d6a3c35c2
    log: revlist-8151e4cb95bb-5600cbd1269e.txt
  - ref: refs/heads/queue/4.19
    old: f4201ff3627ea1d7122988db12a810524980fc7a
    new: 5bcbc9742c6c32bb398c212cf88697f4bbbd97cc
    log: revlist-f4201ff3627e-5bcbc9742c6c.txt
  - ref: refs/heads/queue/5.10
    old: 914573042cdce5ee172c2387abcf2ca77d54928f
    new: 573a2a2cb87c597eed5efeaf728c87eb1db62679
    log: revlist-914573042cdc-573a2a2cb87c.txt
  - ref: refs/heads/queue/5.15
    old: eb4ad13386515f78d86faefba4e7ff10705ecd8c
    new: 6b9dbdcd2690b4c05f15570ac0a48fd7dd59a08c
    log: revlist-eb4ad1338651-6b9dbdcd2690.txt
  - ref: refs/heads/queue/5.4
    old: 65ea7051f4c9cd413de5790601aeec6e4703cd11
    new: 004e3cdb26b9342f7cab7ce0640de2cb581046e9
    log: revlist-65ea7051f4c9-004e3cdb26b9.txt
  - ref: refs/heads/queue/6.1
    old: 7a2e97ef73bab6deaefecacfc9929cc62c964e14
    new: be73babee42b353ec6b06817ee310e94978671ca
    log: revlist-7a2e97ef73ba-be73babee42b.txt
  - ref: refs/heads/queue/6.6
    old: 8f9d017ade18d96d798d4bd6d82c477da1ce23a2
    new: 6a0b058fab55ee8fca1005d06886d8ab08599821
    log: revlist-8f9d017ade18-6a0b058fab55.txt

--===============6572514792731866149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8151e4cb95bb-5600cbd1269e.txt

6b3d30ade11059cd35f57bad47f952fbf8cb3a26 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5329051cf6be36fea93fb50ca0ca4554ad5791af s390/vx: fix save/restore of fpu kernel context
4fd5ab6d989738ebbaf3b6fdc622135cbba5d0c4 wifi: mac80211: mesh_plink: fix matches_local logic
2b1aba2051d3b3f93830c65bcf34a9786030a68e net: sched: ife: fix potential use-after-free
a5c2522c17d47e9c9db68f5f50cad67312fe0f69 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b8c355727b3669e7d7420cf8f3a0f767c6e87c5d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c463a97ebf3b6afc53be06b98bbde36172568383 pinctrl: at91-pio4: use dedicated lock class for IRQ
8463bb936d1995555503796bcef928ee94e4496e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9644a5d67ccdc01531dd8d3dd11bbcfce7d502e2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7c8c8e7f851d7c0b4a2cb904c53a93d261c360c4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
2abeb962cd62539b2b61b546535ee577e549a14c wifi: cfg80211: Add my certificate
cb79da4003edf797adf227ffacce62735388a658 wifi: cfg80211: fix certs build to not depend on file order
9e46ba045cf8e37b4aa218d94b0e45ba8cebcdcc USB: serial: ftdi_sio: update Actisense PIDs constant names
7da93b827013d91028489bbf0644203de905afc4 USB: serial: option: add Quectel EG912Y module support
27aefdeb228bddc049dfe51c590fc37d19ed40a4 USB: serial: option: add Foxconn T99W265 with new baseline
503c7833fada6e63ee3e4609f5ab618c8b781f5d USB: serial: option: add Quectel RM500Q R13 firmware support
a752620c7c804dbb47b074c5cfbc028add1d72d8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2c5a1bed67ae76fd8499ea26e6e99073f16a325b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5600cbd1269ebcc5fe915ed936e3d25d6a3c35c2 net: rfkill: gpio: set GPIO direction

--===============6572514792731866149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4201ff3627e-5bcbc9742c6c.txt

2dea74bcd257b2a9ad2d2a312a42f7167cc2ad88 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5babf1c92074c018d21436b3b446f278b3aff2b3 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9617f00b8d61614f3a94fefb1498e361c062365b ALSA: hda/realtek: Enable headset onLenovo M70/M90
1699a4757b04a48c00ad8f66cae74020fb2bdd3c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b4a772bd7d607d015e2a82c47a9dad94650e7e2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
68e2a15fb2ae38dd18884a9698ea2b8e2c8b7357 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
657efe990da936de20f54101bae68046858baa5c reset: Fix crash when freeing non-existent optional resets
e28f1aed617dcfed05de1ff63d48453d3ee25d10 s390/vx: fix save/restore of fpu kernel context
f125f7548dbe59d188e1e605378d8f12ed1fe156 wifi: mac80211: mesh_plink: fix matches_local logic
8a10486d9e7ab5bd46eaeac1a28255c5a3f157df net/mlx5: improve some comments
a310d4b612b6ea6cfec54f81a1c14d60eb2b88f4 net/mlx5: Fix fw tracer first block check
65aa365cd5fd3e7127a6fb5bcfdd69bfd78687de net: sched: ife: fix potential use-after-free
cd9a96a11db331d42cf08153b6946301ff91f18f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
62891ddd765c9768d4d57eabf1b54ec6d4c55e60 net/rose: fix races in rose_kill_by_device()
776d125ec84d304b0c450c49f0853b9471762839 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4d923e19107e847cae331b56872403a8102fb550 afs: Fix the dynamic root's d_delete to always delete unused dentries
6f0b0a0c52be86fb34e5c31c2174be360d706a6d net: warn if gso_type isn't set for a GSO SKB
9031232d627b057f932815addc8833a8cfe6d9a5 net: check dev->gso_max_size in gso_features_check()
2450153d908051533ae652461502d38b69288c21 pinctrl: at91-pio4: use dedicated lock class for IRQ
7bb0a8db05c695df575eb1746e4a4d9655e4d192 smb: client: fix NULL deref in asn1_ber_decoder()
60f2e72abd717332d1add1cd3d9a5166a6bc4290 btrfs: do not allow non subvolume root targets for snapshot
a630df21f6af71ee37e6ea5bd949cb2250ece798 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5e85b1c5cb21487c1ff1c9f8f65ba50df1e09444 Input: ipaq-micro-keys - add error handling for devm_kmemdup
65320d4a7335395d590d4c49387a5c0a21cdd8d1 scsi: bnx2fc: Remove set but not used variable 'oxid'
0ed2d575eb0914c0f5d2fcb09faec96ddbeec432 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0d9c5b3cf722483cf83479d79f8e1fd73046fbac iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ea81da4291f9ddac4368322ab937e1acafe8d618 wifi: cfg80211: Add my certificate
5a04ae879fdf5640920318eefee13e183fc77f9a wifi: cfg80211: fix certs build to not depend on file order
a444352daab6b579ea4f6f34825c056d90b0d46c USB: serial: ftdi_sio: update Actisense PIDs constant names
bb5172cd4d39efb3b8e135180ee3872d239b74b1 USB: serial: option: add Quectel EG912Y module support
3eedb5fce821dd43da7fb18a28fe428bde8f960c USB: serial: option: add Foxconn T99W265 with new baseline
8244dfe6efeeaf1678575302661e6b4651020bf0 USB: serial: option: add Quectel RM500Q R13 firmware support
a4c0f193a6e120171e73fae4a0dbbd4c03261734 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a1343cdc90f93363cfbdae1a942dfbc46cc9a914 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
abef222d9db8dedbda9f65c02bc3214ab46b5669 net: rfkill: gpio: set GPIO direction
c992a9f7b10a9881f6a048c7397debee8c183c8c x86/alternatives: Sync core before enabling interrupts
af44e67f12cfbb492fd1f663c4d8f1240d0372f1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
b543e6094cb1fc56be3645bfe00a804a7e1eb110 usb: fotg210-hcd: delete an incorrect bounds test
5bcbc9742c6c32bb398c212cf88697f4bbbd97cc smb: client: fix OOB in smbCalcSize()

--===============6572514792731866149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914573042cdc-573a2a2cb87c.txt

c1eb4019d4d0618e05ab8cefe04737722d7627ca ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8b01f290c1b17b4817954e5b6d9decdb80d1d720 smb: client: fix OOB in smb2_query_reparse_point()
d6c058f9791bab5824cb1b8ad81479ad632039d1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1218143906b879c21f4d65808107a3e641f23e57 reset: Fix crash when freeing non-existent optional resets
8eb7440d93f1da6ef2ef8f6102f76ef702ffe8bb s390/vx: fix save/restore of fpu kernel context
d35a809d871af18a43146c6fe4c8c72f4ce13075 wifi: mac80211: mesh_plink: fix matches_local logic
1b9222932c3d3ebf15e27f02c0c085491cc5f728 Revert "net/mlx5e: fix double free of encap_header"
41215ee7a997c1badd229ad5e69804f4b7106de2 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e460df96dce384235fd9d8842f15d7fd967fd9df net/mlx5: Fix fw tracer first block check
f9d8ffb34c49a798c4fba2723cc8742acfa6d8a3 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
bdb21ce833d73455addd521a837a17f2c1d5456f net: sched: ife: fix potential use-after-free
af2c5a9bd39b20d1be65a6444565e0fd78c417c0 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0005dece1c9317e8dead3d1c6d67ab8a5506c800 net/rose: fix races in rose_kill_by_device()
aeb89363b5673a21a625f8b75514e7d7e0b9354b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ae0c813978f62ec83b82e4f742e0d8a66c7ca39b afs: Fix the dynamic root's d_delete to always delete unused dentries
a6903f64484aa228601a1c62f14c9f656f339b91 afs: Fix dynamic root lookup DNS check
5a297a1d8d4fb8a700a4a08d4cb036de112198ce net: warn if gso_type isn't set for a GSO SKB
e63936fc71ea9ab4659126c2807fb903235e3b44 net: check dev->gso_max_size in gso_features_check()
87d6eaa1897edc78d2b7487aa1d119949aa73c2d keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
73cae2a302d32689488b0b7a77066a1aabf7bf19 afs: Fix overwriting of result of DNS query
0048b21161b495115177be9741d8f4e0c17df54a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
65ebff935c02399912998dfb30f710ac6da31d34 pinctrl: at91-pio4: use dedicated lock class for IRQ
ed99bd96f5891763ace0eec641fe41108f822a4b ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
601101e6734d2a4a8eb8d13bbd02f8474a60de2a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
87973d2e1b4d2628ab2a2e2f20149126ba4b4832 smb: client: fix NULL deref in asn1_ber_decoder()
85a7865eb1b0e8f65db11a395b58cf0f79e0eb6d btrfs: do not allow non subvolume root targets for snapshot
f48180a3372486b7d3df001bbead66ec1aa150b7 interconnect: Treat xlate() returning NULL node as an error
71961dc65340ed53e13bdc63acf8ddb4b7588cde iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1d4bb3655b73dca9f476cdec85b461650bcee36e interconnect: qcom: sm8250: Enable sync_state
e5ec25eb269e583a266fb5dd695928938079d133 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0fa0600377c97cd6b828624e98372166d56ea333 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
205ba523ee97eaa15da45c56ae2504ab94f2a1a3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6950cf5e6311befbf58a0413f3308656496b72d5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e951be02ed06cb69a013701b7e7533d584d02544 wifi: cfg80211: Add my certificate
5238b8ebe73edd75a056021c5e347aa9e32da192 wifi: cfg80211: fix certs build to not depend on file order
303ae4d8dcc5d37b670b093c14b485e7ef3f6f4b USB: serial: ftdi_sio: update Actisense PIDs constant names
a14ac29011ac97d1b33b49b73b7141f5a372d237 USB: serial: option: add Quectel EG912Y module support
2e01713bc5604ab5d8e975553842368123eda133 USB: serial: option: add Foxconn T99W265 with new baseline
36062fe7544aa4e9e51f5edc261aa38805a43924 USB: serial: option: add Quectel RM500Q R13 firmware support
91359df662cd6d783913e0051dd12ea66e6118e0 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5864ad51be9ac70b1681f18371f3f879f7b9bbf3 Bluetooth: L2CAP: Send reject on command corrupted request
c9c6cbc40cb5d969482197d23d37a908aca83681 Input: soc_button_array - add mapping for airplane mode button
e3c64c81ff4a41896abc06ec4ffb5f477f97fb0e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
16eadfa2389ee51cb2ed6ea29caf9730ea6c3e22 net: rfkill: gpio: set GPIO direction
0946dfd085bdd511a4ab65e3c2da514b8b0d80e2 net: ks8851: Fix TX stall caused by TX buffer overrun
d56fdc63006f8a5c582382f546d8d33f6b72d87b dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
5ca5bc278012f7640202f7d5e7b77fb6c06d22e3 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
497cb48bc228604242388b9a1038ed5a7e4ea911 bus: ti-sysc: Flush posted write only after srst_udelay
96d8280e43af8f9e0d7e58aa019a638ca9c9f903 lib/vsprintf: Fix %pfwf when current node refcount == 0
b75572a79572fefa2e051c6460bfb2ca34bf3ed0 x86/alternatives: Sync core before enabling interrupts
cdcda5cd46cfaffd5e2f57a9aff776527f960dad 9p/net: fix possible memory leak in p9_check_errors()
ff955a863a8e89899eced08ab5ef8206f996198b ARM: dts: Fix occasional boot hang for am3 usb
8c1d3e4a8aef6848a6d9ab10747d6601628f5630 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
08ffa81489a8d5b97daaaf672e049941309deac4 Bluetooth: use inclusive language in SMP
a0e592b73886ec1f646a17c918baf1e69bb3bd7e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
8ca6fe49f92095c63c6c597692ea4027f68c1021 usb: fotg210-hcd: delete an incorrect bounds test
138077f879d9eda5e4a5ea8c80ec2c71b29d37c8 smb: client: fix OOB in SMB2_query_info_init()
51e9543b99615ac22fe3afac815cc39977dcbe09 smb: client: fix OOB in smbCalcSize()
6c080e41229145fc0a5340ef315193c774ea891d Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
281f1d724b80170072c9e9b4f8f2cca83eedb169 spi: atmel: Switch to transfer_one transfer method
3cdcf607d15609e7426003fc4b37103140786dbe spi: atmel: Fix CS and initialization bug
48d729ef1ca1e7a438676a01ae8eda09f497042b scsi: core: Add scsi_prot_ref_tag() helper
a3b2d210b2a82da7f507a8ad8701a5052f5a9205 scsi: core: Introduce scsi_get_sector()
3a1fc01004f2a6e086758bcfa705681c1e298c26 scsi: core: Make scsi_get_lba() return the LBA
7065974f7ae03df3eaf0e007d544bba2628d50c7 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
317c787754be23a52976140de622e7fcbbe20e8c scsi: core: Use a structure member to track the SCSI command submitter
573a2a2cb87c597eed5efeaf728c87eb1db62679 scsi: core: Always send batch on reset or error handling command

--===============6572514792731866149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4ad1338651-6b9dbdcd2690.txt

fdf7eb9468734f88a8f9606782265f55ce1e7782 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
7436e9bc442b797ea50eb32d3f629dbe22b4c6de ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d81d489eba9e796f514bb8c74c7e5dd4648b2dda reset: Fix crash when freeing non-existent optional resets
ba9a7185ea2f3bd63c6f742822d253010b31db9b s390/vx: fix save/restore of fpu kernel context
77265c7bcdf08a3ff6ce0a2174f409d269603159 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
34c41f1cdb32857c9560355481497940564a7f73 wifi: mac80211: mesh_plink: fix matches_local logic
82c9189eafa83799095a931ee50296ada8845e88 Revert "net/mlx5e: fix double free of encap_header in update funcs"
dc6b32b1490d46bbe77fc064eb70a4099b429fb2 Revert "net/mlx5e: fix double free of encap_header"
3bf70f5d92630f9a2645ea41a1cfa6fbbab52845 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e05963b2d4b7a42dc2f4c7b66397ef71839fbd0b net/mlx5e: fix a potential double-free in fs_udp_create_groups
62b8b35e9a966313dbc26efe2830de94af34df6b net/mlx5: Fix fw tracer first block check
5d8fb9484c18e5ec60877dc8652eb13b5c0c74e8 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
bf1becd247d14d64659affb83f87ed1864d247d9 net: sched: ife: fix potential use-after-free
a64f1e3811f1598f36ab9c57d30c7550372f1928 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
aed8d12488b0e0a4ee3f2efe7cc420dd0b5a373d net/rose: fix races in rose_kill_by_device()
44a8769ad1e9d0ad3c0fca3a1e6150ca08cb6c0f net: mana: select PAGE_POOL
3532a4e749c99485774dc100d0444c279ecb8772 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f2620ab0ba37c1f3dd23732e20361f535f5bcec9 afs: Fix the dynamic root's d_delete to always delete unused dentries
60dd08521309c99911372c9cebe059f42629887b afs: Fix dynamic root lookup DNS check
2e73a2c174eef6d047cd29187ac24e869ed4ebdf net: check dev->gso_max_size in gso_features_check()
1e4d2270aa8a0f290ba1da64e702a258d9693f2c keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
39d2e2f85ffc5e8a91de3ed119d834306d671ab9 afs: Fix overwriting of result of DNS query
97fc6bc4ec147243f282e9bb1ba9848eea9795fb afs: Use refcount_t rather than atomic_t
fb5e0e43f391d7ebef698a49f755be954120f82c afs: Fix use-after-free due to get/remove race in volume tree
9f94571268b730569b358526764ce312989ac070 ASoC: hdmi-codec: fix missing report for jack initial status
4ea7f190984f2b73c58b5c108ff13c715968a1ea i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
75307148aa5c46286e40ec75056f20afa3cb0bdb pinctrl: at91-pio4: use dedicated lock class for IRQ
e54d4c08a01acc7065bc2762c8f0a8f7cf32dfe8 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
73ada5eff560064ff0225eaf236ee89d739611ce ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
cde77465188ff0d28f2b866262421ca7d329fe17 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6d59378cf4a5ece0aa4cedd30643e491eba974b1 drm/i915: Relocate intel_atomic_setup_scalers()
5672ca93a3b668853fb762c5136217183ddc26a0 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
77effee2795de9361cee54d90a99cd182e33e2b7 smb: client: fix NULL deref in asn1_ber_decoder()
854a827570e00dbc259ed7270ab8fe996b34f4c5 smb: client: fix OOB in smb2_query_reparse_point()
73c127ecc14ebe12dececdecc80c4d30076e641b interconnect: Treat xlate() returning NULL node as an error
6283cac93ee914e51a9e53976a002a1ed0593cb7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
67ba3ddb1d4b7c01978bfa130dc3530fb000ab88 interconnect: qcom: sm8250: Enable sync_state
a4c041481dbfa47dceb23b520491c90429da9e19 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7e9ca7c30ad9ec4f7ad4e180963f4dd5782bff1a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1d5da2966f3dee37e62332c20ed47e7fc3449df0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e14585a1818f942bc0f6c1950ff6d7ba84382d1b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
1dfb8c102c0865bf0904b901dce9f8d26266391b iio: triggered-buffer: prevent possible freeing of wrong buffer
e8f050fa39ec3988c6c07ab35a24dc98b7cac3ac ALSA: usb-audio: Increase delay in MOTU M quirk
d753ce62b828d093810b1a62bd2aab7afac22800 wifi: cfg80211: Add my certificate
db214dbead9c904a7498cb24bf136e4c951f0a85 wifi: cfg80211: fix certs build to not depend on file order
149daf80dcf15217722374393712e4201b4da06d USB: serial: ftdi_sio: update Actisense PIDs constant names
c3be8414276763e7a0bfcaee8aa80b8f46f6bb48 USB: serial: option: add Quectel EG912Y module support
6c9d8f88b1a7925f5720c93c45f94c2f235ba800 USB: serial: option: add Foxconn T99W265 with new baseline
86a8860ece959761ce14548325b06962ec816009 USB: serial: option: add Quectel RM500Q R13 firmware support
42169af3bb5aab28b8bfd0aa7b8fe5bb9fab1c13 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
44bd1720c7e93b6a93ef7ea9036e9a93152d1d28 Bluetooth: L2CAP: Send reject on command corrupted request
50be6bcc2bd3b6c49853de68f859afa0a17d3a38 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
d72d9ac20a9bc0adaa911f98a293e32522134617 Input: soc_button_array - add mapping for airplane mode button
13c7df45f429700962edb1bd388f1bf8461f5fcf net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4f8e1d134991897989d2b416e3ff749d557d250c net: rfkill: gpio: set GPIO direction
88861e3e11280124c22bc802b8866f2fa0016c6b net: ks8851: Fix TX stall caused by TX buffer overrun
bd4f35ffe35f8e9715370af144cadb774625241e dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
ac533b4c8c48af5959a1b7515e12bace045da385 scsi: core: Always send batch on reset or error handling command
c444516e73268da3b212d1cb906c5d754f57139f tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
199101a3669f10142d2020389c7570cd48a37b55 bus: ti-sysc: Flush posted write only after srst_udelay
9e2533e06382e335bbf423ebae1ead70023b8f41 gpio: dwapb: mask/unmask IRQ when disable/enale it
355335228b81f16b3c0b31331755b95550711184 lib/vsprintf: Fix %pfwf when current node refcount == 0
5e5dc7cfb4a9171f47ba86c1c0f800f9ae332950 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
0ce5b103ca3f37c1e5c8041d222c1f28a9d77f9b x86/alternatives: Sync core before enabling interrupts
0bb87514c718ba05f9297abe138435471f83d217 fuse: share lookup state between submount and its parent
ae4742fb193a8849fda76e0523ccb010a91c68ff ksmbd: have a dependency on cifs ARC4
edea27e6d48a98dcc5b6523c68709bd158d73bd2 ksmbd: set epoch in create context v2 lease
118a1aedf8f4c65bd3de227cc355e762ad7de6cc ksmbd: set v2 lease capability
4ab55d779134f9536f5c1d36e827bf1b44227b0b ksmbd: downgrade RWH lease caching state to RH for directory
210de1772740fe4236428f31dfec77db43a4886b ksmbd: send v2 lease break notification for directory
5d90faa682fc7ad17191066250c99d5d73d270bb ksmbd: lazy v2 lease break on smb2_write()
48211605818a7c21b9a6981ccd2a55920c6dd135 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
7010175f23d840a424179a79ca802f8d56c47402 ksmbd: fix wrong allocation size update in smb2_open()
dd483481b240c43908e535088eb3e880e6075ef8 ARM: dts: Fix occasional boot hang for am3 usb
c79b4d6025c1867b16d9b5ecc9287d5d1c1875f5 usb: fotg210-hcd: delete an incorrect bounds test
b14eb220dac176e300515f1d71a4125065f3b523 ethernet: constify references to netdev->dev_addr in drivers
75aabdea1d7595da32bfe8a934464cc4620feb94 net: usb: ax88179_178a: clean up pm calls
6627fe03f2ebac2d179664299fe8d4cd15ae9712 net: usb: ax88179_178a: wol optimizations
9baab36aceb34cbb115eba119be722326b986ab6 net: usb: ax88179_178a: avoid failed operations when device is disconnected
2adc102fc4ab66cdb54348c5ad3c23464814fd89 spi: Introduce spi_get_device_match_data() helper
01a8e4db9ac8867724e5076fe13e307f74615cc4 iio: imu: adis16475: add spi_device_id table
d83801b182a670852227338edf44c895771b9075 smb: client: fix OOB in SMB2_query_info_init()
4c94d3cdf535808ca87ed21b1ecefaff83012678 smb: client: fix OOB in smbCalcSize()
53e4cf4af74cce0b2e3613c847ede28125ec8124 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c2c3bebb800648c09f38f11a24351951e0091abb device property: Add const qualifier to device_get_match_data() parameter
6b9dbdcd2690b4c05f15570ac0a48fd7dd59a08c mm/filemap: avoid buffered read/write race to read inconsistent data

--===============6572514792731866149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ea7051f4c9-004e3cdb26b9.txt

4144456f75dedffbadb99ccaa992269d775b3aca ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a85b2017ee8d5a3433e24552d44948a501936994 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
92f9fd279363ce28d06f424d0702fb9abec6427f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
505b65b066fa94d6ceac7f10f84343e4536cbf79 reset: Fix crash when freeing non-existent optional resets
b008c481eaac48906bc97ff147d9d3bf5408498d s390/vx: fix save/restore of fpu kernel context
31382b3db3dc86acb70490eb656faabce23c9226 wifi: mac80211: mesh_plink: fix matches_local logic
b35649034a30336c11e8856e98fb19f00534457f Revert "net/mlx5e: fix double free of encap_header"
0154d51292f85c4c168fff5582ad708fc96f4d8d net/mlx5: improve some comments
afdb1af119c424d672ae2db455b01bdd338772ff net/mlx5: Fix fw tracer first block check
5e9e01466c12f9334e1e3c81e27b541d0b78897d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
69676042e168b4d5e85948b2b9b2a9d9d3c43ad9 net: sched: ife: fix potential use-after-free
5ef95b629705073e166916179f596d06a6ed3eba ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
43ef2f0a0c466441a9e9b8a11c40c21db378377b net/rose: fix races in rose_kill_by_device()
d0982832d3298215ee4d8a5c6fc2275515db3bb3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
027a9e10d9d913e94ee8dda3181b52e1e9bab74a afs: Fix the dynamic root's d_delete to always delete unused dentries
4401930ba24ff21c9298516622098eb63d810d89 afs: Fix dynamic root lookup DNS check
bc135920ccf4e991d78985f769a0469941a05df9 net: warn if gso_type isn't set for a GSO SKB
f25992a69be7857605805745b13ce38935a46542 net: check dev->gso_max_size in gso_features_check()
dfe0ae09943a5fa9290d4c00d981b2b60efc5273 afs: Fix overwriting of result of DNS query
7078c6771e41ce8222bc3859ef71f554934c848d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
22e691b1404196281702049ae52e3b7a705044f1 pinctrl: at91-pio4: use dedicated lock class for IRQ
936dc4cb69e19612dbc754fcdacb0a0c1af6f2bd ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
7456a22b1e50c84ea0ce4fe0b7378c6680635046 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
585482caee9d09f877103e74083eed46d8cb2298 smb: client: fix NULL deref in asn1_ber_decoder()
1be4c0fd44c8428a9a8b26c74d000bb68b6463a0 btrfs: do not allow non subvolume root targets for snapshot
903f9c11917585e3d317497df332f0442e234aff interconnect: Treat xlate() returning NULL node as an error
dade67f74bb23b013e6b7c094b6c4b830a3a8446 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bd4bbac902996e7b12c0f91373845fce6bed9bcc Input: ipaq-micro-keys - add error handling for devm_kmemdup
2d51f2460f6b68e682fc8de52c78d189a6236d5b scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
41f25ebf02da7d5c3a73c074c2be4a52742054d6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
202e01d3fa2e83c95c6b1ed8d31b477bffe33ba7 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3710be51ea96222cac5f5265b3bfc2b3969aed51 wifi: cfg80211: Add my certificate
149f1f1e66740bcc954ba4c652f52079492bf293 wifi: cfg80211: fix certs build to not depend on file order
dd34e0809052c4c968950ab74b181ce0340f2c61 USB: serial: ftdi_sio: update Actisense PIDs constant names
a9654557dd4fd77343ee8a8ff2d33e7b466dcdf9 USB: serial: option: add Quectel EG912Y module support
1280f6a33787cca2b2bdabbf1e4baa4a40cfa17d USB: serial: option: add Foxconn T99W265 with new baseline
f1ed96bc8fd2462eac655e9729b4b45aa9117781 USB: serial: option: add Quectel RM500Q R13 firmware support
a315a6f35e09bea541d437153083efe808c721ee Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
53806260f70f25159c09b888d4b46f26baed99a8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5512c453c199b76c5dd5ee3a72575793e43e171d net: rfkill: gpio: set GPIO direction
0d9d019be7c7438fdd281ac5008d533d7bb476eb x86/alternatives: Sync core before enabling interrupts
dc7f05a75b09746d7687d382eaa7e7e703cd7b71 usb: fotg210-hcd: delete an incorrect bounds test
cf2b9e1e56b219267d828af151d1b3c6a1b1f6fb smb: client: fix OOB in smbCalcSize()
00265314d0cadc9d6caee8263ac69352a4ffbde3 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
004e3cdb26b9342f7cab7ce0640de2cb581046e9 bus: ti-sysc: Flush posted write only after srst_udelay

--===============6572514792731866149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2e97ef73ba-be73babee42b.txt

25611adca8de26b4b366d8acec580391467f0f35 ksmbd: replace one-element arrays with flexible-array members
351a5f243ba2eb4e81802628895300ab694c4360 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
b747290be4db6c6f5e43adc71974bcd9096adfc2 ksmbd: use F_SETLK when unlocking a file
ddce4b932a23111cff89862b711c8c5c9f6ffe52 ksmbd: Fix resource leak in smb2_lock()
735ee610b45d5878da27343689f37cdbef2098ea ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
5ffc58c12386bb950d04d1daf6c60c8cca808494 ksmbd: Implements sess->rpc_handle_list as xarray
a6e0dbb3120335ae11aefd46938f05d511c4fc33 ksmbd: fix typo, syncronous->synchronous
4888442f1785309cfbc27eeaaeaf4954f2aa20b8 ksmbd: Remove duplicated codes
c6e3c2fabc7dfc29a461e22ce31228154f410228 ksmbd: update Kconfig to note Kerberos support and fix indentation
bee95d9a2f8a90021fefca3f4770c7757b94a1c3 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
86710d3b2d5fbd509c8231e32686b9f5700eb056 ksmbd: Fix parameter name and comment mismatch
6aa65b75d27a8410669dacddaa6dba4cf48a7b41 ksmbd: remove unused is_char_allowed function
a2c1a23c2464db91d802e8e93874456aa7568828 ksmbd: delete asynchronous work from list
739a5d03d06fadaf8274bb9d720d97bbe9d1e5e0 ksmbd: set NegotiateContextCount once instead of every inc
9e70ac2f1f4d723c37335e324bc7fb900fe5c7b6 ksmbd: avoid duplicate negotiate ctx offset increments
6082ca08a12d30a85220ce2affe19963fc73a9cf ksmbd: remove unused compression negotiate ctx packing
8266c8de7c6b3e11171696f2fdaae7ed9fe928c4 fs: introduce lock_rename_child() helper
8148dc5cf36046690f2aeb3811d40f02a52a92ef ksmbd: fix racy issue from using ->d_parent and ->d_name
1cf9e6a55536b36db15e16fa86a4f4aacf6d4498 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
e27706238df64de0ca89d659767adb3cd856ac35 ksmbd: fix uninitialized pointer read in smb2_create_link()
6d7fe26c72159c87ed4c2cf722e75927fbfff451 ksmbd: call putname after using the last component
891d0937104cb11fe02a0e658109b2a88b2851a9 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
738594565e080ebc69656a4df77aeae30fdc6461 ksmbd: add mnt_want_write to ksmbd vfs functions
7c5a838f671c19b4a955ce9c37510627d56e5b32 ksmbd: remove unused ksmbd_tree_conn_share function
4ad7dc7bf4dfe89a32433972c2fe76b0af9310be ksmbd: use kzalloc() instead of __GFP_ZERO
9a133e576a1b849ea5d7ecd83bb44e738202b405 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
454ef1dbe07291a44a257b5955cf4edf26919a7d ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
664e0c222101644417e6965183cf76fa5a572f25 ksmbd: use kvzalloc instead of kvmalloc
2d3e6fbd35b6a059789fd5594c166df898d92ffd ksmbd: Replace the ternary conditional operator with min()
c98b411809361c84a9c15651070d00502c4018e8 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
bc55688905daa905bc262fb770bdbff06862c13f ksmbd: Replace one-element array with flexible-array member
6b09ac8b3a1ecf8a6435735f3cc9858ecd6ee966 ksmbd: Fix unsigned expression compared with zero
fb70fcdfe066fcae255dd72a57571a1bb83fb1b9 ksmbd: check if a mount point is crossed during path lookup
6e6ed5798af76696e9658664a987b38169088525 ksmbd: switch to use kmemdup_nul() helper
d33701a56c32e70dace6c5e5559285c26006e954 ksmbd: add support for read compound
205d522d54fad018b015d50a8521158da476fd7e ksmbd: fix wrong interim response on compound
2265a5d118750e0c81bd5db6e12a059a23773a6c ksmbd: fix `force create mode' and `force directory mode'
7f0c0c26d7d5eec617c13843d1abfdbb0a6d6d02 ksmbd: Fix one kernel-doc comment
3e4c44997a24b0d592bdb4d1605316e23ed7f790 ksmbd: add missing calling smb2_set_err_rsp() on error
210ed1a33f96ea341085692ccef9a53096bd7b95 ksmbd: remove experimental warning
17cdc8abde17d829e4c46b4f0fbb2d01f755741d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
92ee10bf35eef7fc02e2127916cc9427f5a0d9a5 ksmbd: fix passing freed memory 'aux_payload_buf'
ad05963992fd22c6fe026fac0776cca25bc8b0b3 ksmbd: return invalid parameter error response if smb2 request is invalid
0d2f78da732b6ed1131295290561e8797ad80ddd ksmbd: check iov vector index in ksmbd_conn_write()
ee5931cec41e2cd87c3d4cf09ca944003e667d54 ksmbd: fix race condition with fp
4c4b3798414a345e667aec651d0ec34279163e0d ksmbd: fix race condition from parallel smb2 logoff requests
b615797d375cce4b5221cbe87b7be71b01e39d66 ksmbd: fix race condition from parallel smb2 lock requests
d55a103e58a09f0ac5f74ea23ea2e9acdae3b0e8 ksmbd: fix race condition between tree conn lookup and disconnect
8e94829112d6c5bf478de5566998b2516c77fa90 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
8f618f00ec1a93e9655820ea1f1b9fc3d3712922 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
ec95614dd703e4bdf2cefd0abdebfbcbb248dd34 ksmbd: fix potential double free on smb2_read_pipe() error path
7b833ac6f8006f299bebda9a7c70697970fca161 ksmbd: Remove unused field in ksmbd_user struct
70051e6ad5b1ab524bfcf2d989a75117834afc4e ksmbd: reorganize ksmbd_iov_pin_rsp()
2e04f89f39ee275464fdee9ec083d4041ffc6c16 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
ba6ac66afbaad8cd07934d71ac422f6bf7556116 ksmbd: fix recursive locking in vfs helpers
e7efcbd8481362298a36bae4a366db42bdbbf92a ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
80201d9f400335bd9482a620da47cec7a3ed5b36 ksmbd: add support for surrogate pair conversion
07ac9d2cb44d0539f388ef1255c36ae83031f15e ksmbd: no need to wait for binded connection termination at logoff
bf7e80cf665898cd8a9e42c37f5b6d52a677cbd9 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
dab3121245ac973f50166253c6a6db4da153a31e ksmbd: prevent memory leak on error return
ff3b7d8b5c48bd417bc7910209ad0eed07a12d99 ksmbd: fix possible deadlock in smb2_open
2fd0bfd46add3883232c630f58d5d0d6c9eecaaf ksmbd: separately allocate ci per dentry
6cf622a868a689ebab56c7245177700f30a0eb77 ksmbd: move oplock handling after unlock parent dir
fbb992712e67ab7a2ee714eabd0c25cb78db1812 ksmbd: release interim response after sending status pending response
b8fb11940a55e81d189f83b86260b098d11c0905 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
160877cf9c6f978a0a432e8895d081a99c59fd32 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
7194f5512bcea92e9118cad4257e3a8ee37d7261 ksmbd: set epoch in create context v2 lease
22dbade922b145fa8bf1849fb899ac06eed6cf25 ksmbd: set v2 lease capability
96a28d84b7028c6ca6a85de87d5406a49526a141 ksmbd: downgrade RWH lease caching state to RH for directory
40f56f80aac44b3d9dd1d63f747dfd7ab2a9f1e7 ksmbd: send v2 lease break notification for directory
fd0bca53023fc7f0ad53a7ec2b4e5fa29f625625 ksmbd: lazy v2 lease break on smb2_write()
48909ac30fcad41bf40c399d7283343d9784b516 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
04db1880d3d67b7886c568d0df0c3e2ac921be9b ksmbd: fix wrong allocation size update in smb2_open()
ef91152da45b862614eb1c9e988705e022dd964e ARM: dts: Fix occasional boot hang for am3 usb
ae997cf206cc09c9f9bdf32f5efdb339843174a8 usb: fotg210-hcd: delete an incorrect bounds test
42b1554930f7cd2157100fe8600d8dc2645c2321 spi: Introduce spi_get_device_match_data() helper
09c32e28fdc1a27b2757177711a6117fdfe53ec7 iio: imu: adis16475: add spi_device_id table
0da9da17c0cd5bf82dac781513e67d97fdd681b0 nfsd: separate nfsd_last_thread() from nfsd_put()
5c8efb234bc91a272d46dbdab05e1ee24fdb3257 nfsd: call nfsd_last_thread() before final nfsd_put()
3ba434af8e51b1ef063cf35585a48a2b6dd3bf12 linux/export: Ensure natural alignment of kcrctab array
d254f0d427784145c538abbd796b86e28244e4ee spi: Reintroduce spi_set_cs_timing()
2220d076b927dde79ace977d8c87b0a37d7b06a5 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
7ca40333d13fa90b24782ca97482788c1634fb11 spi: atmel: Fix clock issue when using devices with different polarities
be73babee42b353ec6b06817ee310e94978671ca block: renumber QUEUE_FLAG_HW_WC

--===============6572514792731866149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9d017ade18-6a0b058fab55.txt

89148fa86e4e43475dab44fc50710a982006a7b4 ksmbd: Remove unused field in ksmbd_user struct
eebb39f1e1923dfa501fa75f1da5b2cbaf86783e ksmbd: reorganize ksmbd_iov_pin_rsp()
9e0ce800aa2966a7c21f797c0efbfebe91b5146e ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
16fc5ea9e3fea14a27950d97781d5395142e13f1 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
cf04be83361d9512dc03217a2f46a30b415d1a1f ksmbd: add support for surrogate pair conversion
3f2bbc677d774660a1f28af2482c32a4b0d7a01d ksmbd: no need to wait for binded connection termination at logoff
5d48b2d9146c4235b05ac97c4ca43288bd00886d ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8e81b902e13cc6c5840602406aa28c2b5daac323 ksmbd: prevent memory leak on error return
6184a9d8ac43740bd0187b77b66ad125fb0cd3ce ksmbd: separately allocate ci per dentry
337cf8f8803a276c0aed002fd446167b1345d23a ksmbd: move oplock handling after unlock parent dir
8e4ec9dab99c77dbfa66a7685b760d599471efb5 ksmbd: release interim response after sending status pending response
2c65bc8796f1530d32347965ca7e116450921433 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
9798ea895bfca4a37a9a944d5bec228ae36483d2 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
ec5b12e0658a4aaeb850a6e734565966853980eb ksmbd: set epoch in create context v2 lease
d8ba7ca102f42fb33f2fee7c1b250037150154b4 ksmbd: set v2 lease capability
9bf40e569169ce6ff8276b5e4f993b6905a9af52 ksmbd: downgrade RWH lease caching state to RH for directory
48f4bd4ffb89541ea952791701dde5f3ac51c754 ksmbd: send v2 lease break notification for directory
a74d9013ce8113c1a0a78ac27c36fea8c2b0af57 ksmbd: lazy v2 lease break on smb2_write()
578befc24f7a3a1ea69ea06e6aa99966ddd2ef9c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
e1fed881e4e34b00939d86a9e53a90bfe3184d48 fs: new accessor methods for atime and mtime
b8652ec66b13738f7feee0a9219852f85f0a29c3 client: convert to new timestamp accessors
0bec63a9360d97bf7920517ad43a9c48601bb6fb fs: cifs: Fix atime update check
78a3f374c3e87324914668496e2051e6e7904aa9 virtio_ring: fix syncs DMA memory with different direction
1d51ac51930b45b0791cbca60bd535659eab5d66 kexec: fix KEXEC_FILE dependencies
ce61c782c7d171da4748d14f2769d9240f16f839 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
f02c675b0379b06d7ccfc357f377d24fc09d19b5 linux/export: Fix alignment for 64-bit ksymtab entries
4e2af95516ef9426bf1b3a79e0b37a9b8e6cb4f3 linux/export: Ensure natural alignment of kcrctab array
a9963a81b116f0bb000f5d7a8511fed509508962 mptcp: refactor sndbuf auto-tuning
668b6f46f079f5fc7fe4441a735d1694c7dd2eac mptcp: fix possible NULL pointer dereference on close
9543273191b1a796d23aba35e115fe823a57e956 mptcp: fix inconsistent state on fastopen race
b8355cfdf22156e027efcb588367df1545dcead6 block: renumber QUEUE_FLAG_HW_WC
b9e336efd34c28ea64bf9802947dc674c2796419 platform/x86/intel/pmc: Add suspend callback
fe3eec1fb231f80c0036ffd81aecee1e9cb269d9 platform/x86/intel/pmc: Allow reenabling LTRs
6a0b058fab55ee8fca1005d06886d8ab08599821 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback

--===============6572514792731866149==--
