Content-Type: multipart/mixed; boundary="===============0618543370440561840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:38:27 -0000
Message-Id: <170427830723.13169.3670319850466188066@gitolite.kernel.org>

--===============0618543370440561840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3652b01fe895e1ff50639001348da21d4d8e3567
    new: e175bd294a525d9fdec508875405e82c32ed6e6f
    log: revlist-3652b01fe895-e175bd294a52.txt
  - ref: refs/heads/queue/4.19
    old: 90d86a23676dc27f32a3eb9286f68b806b115a95
    new: cba55dc612e17fa5717c11ba693496ff9637dc09
    log: revlist-90d86a23676d-cba55dc612e1.txt
  - ref: refs/heads/queue/5.10
    old: 4542c88a9459fd074f9acbb6cb908e1c90b4b453
    new: da4ed5131c9b83cfabcdfbae15ba14f112c1bca6
    log: revlist-4542c88a9459-da4ed5131c9b.txt
  - ref: refs/heads/queue/5.15
    old: b06c64d8a37109b06c4571ab7ad11ed4e96d3ca4
    new: 1067dc1500977f808be2dd1bdb2039cdaf71fcc1
    log: revlist-b06c64d8a371-1067dc150097.txt
  - ref: refs/heads/queue/5.4
    old: 58ec1984175ceda00e1caddc62b51cb880f97d8a
    new: 179e5d9dc65ed2e4c379c959cf972413edd4e485
    log: revlist-58ec1984175c-179e5d9dc65e.txt
  - ref: refs/heads/queue/6.1
    old: a48e3f349d73c04f3bb67cd0c3f4f5e9d6a4d039
    new: 55ad6f2a02689a2799264b66497c3e0a6e727a3d
    log: revlist-a48e3f349d73-55ad6f2a0268.txt
  - ref: refs/heads/queue/6.6
    old: c2292c629eb81f6a79b2742a98e8e05746c475df
    new: 276c4f97ce178c20a781863fc3a244cdb49e4b0c
    log: revlist-c2292c629eb8-276c4f97ce17.txt

--===============0618543370440561840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3652b01fe895-e175bd294a52.txt

6c45d271b44ded45e42d162cb859db6116df6e4d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
395259533e88cec50dbabf90a6151554c4f2dade s390/vx: fix save/restore of fpu kernel context
31a95df21fa11b7e277774d2de6889034c9d4f29 wifi: mac80211: mesh_plink: fix matches_local logic
6efeeb9b9bc7514bc791943fd100939c8c5b644f net: sched: ife: fix potential use-after-free
1df7c0dbe98bdfdad39facddc6d07a35b39612da ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3888591a395eee00ebcb77a5f2edc76762aea6e5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f0e47ed7de02ff2b7a91851ef7e2382986c5fdf5 pinctrl: at91-pio4: use dedicated lock class for IRQ
c13e11d15e7a7e117e5965daa2631b004789b7d2 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
df4c57c00d90ed86e5c59ae7c873bf0a0db5aa8c Input: ipaq-micro-keys - add error handling for devm_kmemdup
3786ee21eb237461bd03831b2e0ef9bfb63b768e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a9aefbad93ba8510905477b6a2bc10e1cd2d9e70 wifi: cfg80211: Add my certificate
b0567fdf280fcb42048569301145481cee20d922 wifi: cfg80211: fix certs build to not depend on file order
6407474ee1bfdcf39d966fd195cfbdeeab34c0db USB: serial: ftdi_sio: update Actisense PIDs constant names
e2ba90477fa3faf530d2aa0f43a266bc1df6022e USB: serial: option: add Quectel EG912Y module support
9c75f4a3caa65e507b70407b9b3a032f509b3248 USB: serial: option: add Foxconn T99W265 with new baseline
5ab1122be7cb980b22aa847c9ad8279026ccc68f USB: serial: option: add Quectel RM500Q R13 firmware support
ffd29bd26980101122dd29379906d4b1553ff4f8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c7bb52e3cf67f0f1d6ac666029c5c0d287087b25 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e175bd294a525d9fdec508875405e82c32ed6e6f net: rfkill: gpio: set GPIO direction

--===============0618543370440561840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d86a23676d-cba55dc612e1.txt

80d6360d36e06f9459c282c34b0ee56e43d94465 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
dbbcb56772c3a8847404a76766c4d056f738d062 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e4ea58a511d054c6a1877dca08d033c85bccdcdc ALSA: hda/realtek: Enable headset onLenovo M70/M90
5256940c0726b76b4cda799789f3636d9ef2882d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
dd9951e0f83ab37119314d05e3b3fd3e85bdb628 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4386de56f08d2fe6d276df49a031d94c6c0e1b0d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5e056754eb0bfdd3f10c6c022adf6a541c65a0e0 reset: Fix crash when freeing non-existent optional resets
f5ae746ef64b5e8900fb167ca739c6ca59467a8f s390/vx: fix save/restore of fpu kernel context
8781f8e0f0194ded407a018286006b9c35b62100 wifi: mac80211: mesh_plink: fix matches_local logic
12f5c386c15db466c6cd92e4e7c588b39a9aedbd net/mlx5: improve some comments
3249b596203cf86eeec00a9b3ad08e90bcaf3324 net/mlx5: Fix fw tracer first block check
fb66a744b3f3993fef403f4a9dd7269edffb1577 net: sched: ife: fix potential use-after-free
067bba4446bd76a35cf1945febf4aaf577e63e3a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a99c6701f1eaa81a6dba23ab1afa5f2e6a51caa4 net/rose: fix races in rose_kill_by_device()
10f3f7823cb14d4cd40340f27e06af544e50e636 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
816bdc37417a56a419e126d742260a15a412a6dc afs: Fix the dynamic root's d_delete to always delete unused dentries
0683d1957347cefc9169e87522a49f6d43341ee7 net: warn if gso_type isn't set for a GSO SKB
f876e4ad5d461e73a76f7e7da025301e5b034417 net: check dev->gso_max_size in gso_features_check()
49fa170c3674e12110c5b79714978d6b11071130 pinctrl: at91-pio4: use dedicated lock class for IRQ
e69d00d766192a7818deffca29d898feabfdd8a4 smb: client: fix NULL deref in asn1_ber_decoder()
d679503c24a263e75255c167be92b7e99fe36651 btrfs: do not allow non subvolume root targets for snapshot
ea3ba65e2e2ecbf74557e3da70297da75c671379 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9c9f8302034dbb667ae16e1b4841a413d193f160 Input: ipaq-micro-keys - add error handling for devm_kmemdup
640eceb86b5b56de41e760b6b2aebae88662a612 scsi: bnx2fc: Remove set but not used variable 'oxid'
1c48e750caa31f43d583d2fbd88034e2cc12d8c9 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
26b6c44c7f1085652919abe1f48ce6ebb9bb896f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ffa0acc283a13593fe15d7abd73b18bb687a64f5 wifi: cfg80211: Add my certificate
f7d2b7bb812872082d87a2f50c8c45ba068aa5df wifi: cfg80211: fix certs build to not depend on file order
6e4aff63d9b866172f9e698c2332b72ceb5f00ec USB: serial: ftdi_sio: update Actisense PIDs constant names
a318b2f6a95dbfed1acc4e32146dd60d41676c03 USB: serial: option: add Quectel EG912Y module support
cd8902e4fdf6d0b412ac0fff6abdb11bb6f2df47 USB: serial: option: add Foxconn T99W265 with new baseline
41df95980bcf31e78d55c31808adb4437225ad48 USB: serial: option: add Quectel RM500Q R13 firmware support
f882309a8372e77d8b9d33bcb0305af9d2ffc134 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
0baff93196c1b0f169db42fa93c528b9a50279d6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a4cdb0c47a43cca269e64f6ce03c2ceb1dc1da05 net: rfkill: gpio: set GPIO direction
a83d66b338a66665e51dc059600ba04cc89227be x86/alternatives: Sync core before enabling interrupts
4d2f6d7921498cdcbe0225d99df6976006ceb971 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
2dd91dcbb58ba160876852be3611d7a53aea91ac usb: fotg210-hcd: delete an incorrect bounds test
cba55dc612e17fa5717c11ba693496ff9637dc09 smb: client: fix OOB in smbCalcSize()

--===============0618543370440561840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4542c88a9459-da4ed5131c9b.txt

c969f9a43d0a5bbbba967f2dd885ce9be38d077b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
463a76ea197f514aef48ca09185d93dead31d0f6 smb: client: fix OOB in smb2_query_reparse_point()
7362c906782fe9da582a0ed1e43e33c17f405fef ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
37083e2a699fb38d1823df7bdcb8a5f3edcdc1c4 reset: Fix crash when freeing non-existent optional resets
e2c94dfa90a0ae8b4512d2d082acc24fd1a09868 s390/vx: fix save/restore of fpu kernel context
9530c121f14d756af8e227903748b803b4a04364 wifi: mac80211: mesh_plink: fix matches_local logic
e7f3e0960094adeded95c55b9fbeec9ea8bf793e Revert "net/mlx5e: fix double free of encap_header"
de4e716946f0643740a045ca0a220e6138804792 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a0d93292221e98801c10394492137b4a62ab0434 net/mlx5: Fix fw tracer first block check
f9313e71d28a0e51421a22bf6fe688791e49ca61 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9a851cb51ef6f8fc0f6f49749635e36a14da757e net: sched: ife: fix potential use-after-free
c0efe054b5ef21f1bf11eb0ead95ac4768a0f016 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a27331b7d11af3449e140e0aaa5087bd19605ab8 net/rose: fix races in rose_kill_by_device()
8ce03645a009ee9d67002579a16aa7ed019a9c3c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
30f2cacf041c8117e0d4d2eddfa962c0c16ba285 afs: Fix the dynamic root's d_delete to always delete unused dentries
ab116027e19b9d41ad8e2cbbde3f09ea9f33be6b afs: Fix dynamic root lookup DNS check
eac94450346804057c7770832b5460ad71d2296a net: warn if gso_type isn't set for a GSO SKB
04bef09a0a7b61f90881847e01a02888e97a7760 net: check dev->gso_max_size in gso_features_check()
773edcd7784b3597ef7950774d0d3a0f64f710b6 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
c4fc072b39f5256ef2133f04062ed1c851c7cd7c afs: Fix overwriting of result of DNS query
8714a8d55e6b27fc8f6e0fbb3a06da1a7f1bf89c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c8a7cd4fab1faf3aac4098be34538b5bacd71676 pinctrl: at91-pio4: use dedicated lock class for IRQ
a294977a9519b8532d75e471b78d2e9087113fc6 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
4e9235b0395ca8d427817c54047625a75476cefd ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
a9c88d580061779d8937beb1aa2f7b7ee980086c smb: client: fix NULL deref in asn1_ber_decoder()
6bbe6c04929852f03412df22fd3729981338db55 btrfs: do not allow non subvolume root targets for snapshot
6a7b47f6f3299bcbccdea01b402ff1bb8230108a interconnect: Treat xlate() returning NULL node as an error
bcbfbc7187e9a5ec6d4d316b0d547660ec5f0268 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d3c2b33b0fd29c3159a9ceb117c868ff92da2e56 interconnect: qcom: sm8250: Enable sync_state
8e3eb595e69652ca1256edd484773a7193c387bd Input: ipaq-micro-keys - add error handling for devm_kmemdup
5cd5225fb410135a90f0f5d02d58cb7af9a8dbc8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
6b9fbbdf8dc0a4c32dfd78b4169533879f1e51ff iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
08d5d2d129026167c36e6eb0dac5cd20b068c63c iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
cce5cdc8184aae7868e6346168b2f6a884363728 wifi: cfg80211: Add my certificate
a23ad0251b621e8cc8c264aa9646bd41e2b9f8c1 wifi: cfg80211: fix certs build to not depend on file order
2f70a8c0bea1c0d18b7f4499bc45c3250b951daa USB: serial: ftdi_sio: update Actisense PIDs constant names
ff7296304dfc670ba2e843b3808049b92c464607 USB: serial: option: add Quectel EG912Y module support
0bf53c45e30df0ac8b83c533eed6f42f57290086 USB: serial: option: add Foxconn T99W265 with new baseline
cf532a82f129e57987f62c44e62b4e7c177691e4 USB: serial: option: add Quectel RM500Q R13 firmware support
76b2fc574e19e8a953ceb1ab32cab7ff0b35d13e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4cda8ca746c1fb9583fddef7603008b059a2f200 Bluetooth: L2CAP: Send reject on command corrupted request
591d37467f42bfe4c0d1b2a2cad824d83e0c959e Input: soc_button_array - add mapping for airplane mode button
135f488db586d9ed147aa779e1e8804b4b2c524d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e26c686acd2736680f8212f7e7f41a0f5488d164 net: rfkill: gpio: set GPIO direction
4a274a870c8bbe4a9d456178b0ccd9a7b93e3430 net: ks8851: Fix TX stall caused by TX buffer overrun
2b6c85d5fa1ffeda1c768725f8e91bf1574b9405 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
d264cafa4b16a020e2c63e5fbe1201bafe8480f1 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
10950cb519bd2cff8eb2e08a6a0e8c6b8211c331 bus: ti-sysc: Flush posted write only after srst_udelay
42a6c1c383ad2a2e466b3883712d41fd68510c29 lib/vsprintf: Fix %pfwf when current node refcount == 0
29087273f4ca696ff697a3dd5653cb81e34fdc06 x86/alternatives: Sync core before enabling interrupts
39a5b30cdeb44a7c03b5687d73ed2c925d7d650f 9p/net: fix possible memory leak in p9_check_errors()
683141ae206adc03e95b60c37be1973ed6e5d34f ARM: dts: Fix occasional boot hang for am3 usb
8f79c59222a295c102d8665e063653ae6d52ed9a Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
17fde0f93d89210fb78f39fb13b2a8f4d91784d7 Bluetooth: use inclusive language in SMP
12c06bad09a401e30273dfdc5ece58df7b9c7765 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
4a8c37c2bb302102f957f4e87ef2f51126bde885 usb: fotg210-hcd: delete an incorrect bounds test
c5b142b6fa33abb9872f689bda4062863455c6f9 smb: client: fix OOB in SMB2_query_info_init()
d577a3297d884183565efa8ec4429b738589a19f smb: client: fix OOB in smbCalcSize()
9ca43b607bc0aedf7794fa044d416b7d1a988711 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
faacfc50af10bcf6895cec7c7c6ba065789a985c spi: atmel: Switch to transfer_one transfer method
acf126fff93b8ef7e33d3742e89d1a89e2587059 spi: atmel: Fix CS and initialization bug
9a1ea21c24c984b26cc4fa9c26f3d9aa3c0c8fab scsi: core: Add scsi_prot_ref_tag() helper
48a24edbaac6ca5ed52113e03fee36c78d6bbc52 scsi: core: Introduce scsi_get_sector()
bde09066fd0b3a913bac0fc5ae4f212320421f3d scsi: core: Make scsi_get_lba() return the LBA
3600d370aad7592b3cb09611e310033f73d89064 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1a00298e516dbfecc980e0f7b7947f8221e6e9e6 scsi: core: Use a structure member to track the SCSI command submitter
e7f7421d92cab2dbab0a1d44b4ec71822711e404 scsi: core: Always send batch on reset or error handling command
1a4e98973b36dc7b6c5dd2235067997a78e63f57 ring-buffer: Fix wake ups when buffer_percent is set to 100
da4ed5131c9b83cfabcdfbae15ba14f112c1bca6 tracing: Fix blocked reader of snapshot buffer

--===============0618543370440561840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06c64d8a371-1067dc150097.txt

18f560394648a3c1318b20f94854a1a7d7cae65f ARM: dts: dra7: Fix DRA7 L3 NoC node register size
85aea9f452e81cbf11da8f8e44bf890eff971f01 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e49d3977ba5d17cb2f5c9f4ac4414ac138f91849 reset: Fix crash when freeing non-existent optional resets
3575543ac05cbfcc8cea740f05ecb59cd757d889 s390/vx: fix save/restore of fpu kernel context
2a01a508e171c77e08e47df7e92e1a600c7ff4c4 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
f7b5f28fc769b6de27001d23c74b48828a747cf8 wifi: mac80211: mesh_plink: fix matches_local logic
f9ca1a594990dfc34871094a0ece3654ccd9dfd0 Revert "net/mlx5e: fix double free of encap_header in update funcs"
7a7df3a98f2f6ec082f98e36aeddc445d7fbf7cb Revert "net/mlx5e: fix double free of encap_header"
827e11f206b2053de44db8dc9d5350998dc540f4 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
465e32f9a7cde0211076f88d4c104fe6395c3fb1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
0be2dc230f655b4b9ebedce338210e0e9e409b17 net/mlx5: Fix fw tracer first block check
7cb7de576ac0a1022ce410402c36c08eacc3bbd9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2a221f7f2b6cbd032c41dc4e39e67ff12caf121a net: sched: ife: fix potential use-after-free
b85c0d74a8245ab1d29e1e09c8ee7f803a8186de ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8ce97f72a0fc0a2497e3437a4b08b5d762bd4870 net/rose: fix races in rose_kill_by_device()
8c765ee3b322d7f9ee260757975f43463fe73d05 net: mana: select PAGE_POOL
8f1b4809fa47611aa8d6488c5f7807f7ef96c630 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
5e38a1c2bf90fa821730b90519e821f026608e6e afs: Fix the dynamic root's d_delete to always delete unused dentries
3e65cb0816b10476cf9c2b144013e9d54a9146c3 afs: Fix dynamic root lookup DNS check
e9fc27d34212f1071baa88d568ec8c3d8cb4ca44 net: check dev->gso_max_size in gso_features_check()
21198e6eea5feeecd2838f4a7b5eaf08b42d8d6a keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
161727444e4d244db5eead6730977ff003bb7b33 afs: Fix overwriting of result of DNS query
de32d6d003ad46e503a7a598a2e85038845eb393 afs: Use refcount_t rather than atomic_t
35a36a756750410ff8b3f519f89824a0271e0a1e afs: Fix use-after-free due to get/remove race in volume tree
11005edce710b36ae4b390135aaa4af908939ea8 ASoC: hdmi-codec: fix missing report for jack initial status
742857481690ddd5571082d943f6ccf238cc5c59 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
62ca6056ec1622cb635a80a30fbe47a6fea89232 pinctrl: at91-pio4: use dedicated lock class for IRQ
2e0153a4563f132c058b9a10705f4f65f99a11d1 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
fad2fb9c506d7822987d8f588f8d344bc949e86d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e8f846b99850d239d4118b7fc66dd7e706a2b608 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
d9cb6727310de0efc2e4318f1562859949de45cb drm/i915: Relocate intel_atomic_setup_scalers()
c3e07fdb43c8d003967b9827df87b7f24f33cba6 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
c9958d9f749e917b466bb6ada6d2dafe2c28a3f1 smb: client: fix NULL deref in asn1_ber_decoder()
67090b115588de4af0f2bee5f9f64080c9e32e99 smb: client: fix OOB in smb2_query_reparse_point()
495bc39d1b57d30db1f53dc458bd65dca34a2166 interconnect: Treat xlate() returning NULL node as an error
569798dfd7e81a87e34d8a734d5dabb6249ca68b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
02becb103e66a4eb109c2b97277491d51e039bf4 interconnect: qcom: sm8250: Enable sync_state
137f2a2907f0ea232b96a80017d5b632082cc318 Input: ipaq-micro-keys - add error handling for devm_kmemdup
fe656d095626e406a48f81d5d095bb2254b09793 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e2ed25504e7f1404d9dd2cb7db92c3df3ab52406 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9a563907a4c90189b72c34a93cd2ac4e1ab3db5b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
0d4bae5cb76aa66cc1e1f1c7fd7c92fbc7182ef7 iio: triggered-buffer: prevent possible freeing of wrong buffer
5758b365b0b231815006063eded9e177be61d732 ALSA: usb-audio: Increase delay in MOTU M quirk
9e49a46db6bc6bab5b93863f84fe2c0d955195e2 wifi: cfg80211: Add my certificate
be1407790b49e5d3d32062a3a1b5eb47799e0726 wifi: cfg80211: fix certs build to not depend on file order
c9fe7f918e5f5db459e5bb3fe1dfb255d711f98b USB: serial: ftdi_sio: update Actisense PIDs constant names
e3921192e2de74d55f5991cb76a66e9ee5b6799c USB: serial: option: add Quectel EG912Y module support
3769cd313b11bacb23a1c6f929db21acbe3881dc USB: serial: option: add Foxconn T99W265 with new baseline
609937d71ce97913f57a7d43b9b2202025f7298d USB: serial: option: add Quectel RM500Q R13 firmware support
540a2eb7a0138fe004c22b5982e01690742c3710 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5eaa9b4742eb933b91275e2cf5a913f19046e268 Bluetooth: L2CAP: Send reject on command corrupted request
3ffb2dd374bacf4cbe0f1d2dd2daaea607e29e89 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
087cef5cf5f4a52a21c43d22929c66fbeca95971 Input: soc_button_array - add mapping for airplane mode button
ad71f376225338b56cba2fc1dea1748eacffce29 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0c15263d93ce2b23d62ec06d5cbbd62e0dccb67f net: rfkill: gpio: set GPIO direction
30466c545bf232e3513d8a75b7a494c3ea457207 net: ks8851: Fix TX stall caused by TX buffer overrun
c7c37e7a971376e7a138b669f78d3f9f7cc0d064 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
5a1727cfe101fbec8d6075f16191110cd578c2bf scsi: core: Always send batch on reset or error handling command
87edaf9e7046e0139d59783e7a3bcedad4a79b99 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
9c671adcba9df354362856dea7bd7d087998e326 bus: ti-sysc: Flush posted write only after srst_udelay
8876c4c35f03b1c71d65f5d8bc01456e29aba45c gpio: dwapb: mask/unmask IRQ when disable/enale it
f44dc703e06841698cc3a8eccf0ad94e72095122 lib/vsprintf: Fix %pfwf when current node refcount == 0
53f0b52ec513b4139332510f596ad993c42f27b0 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
f4799286dab6979d5c9f2c0e4edf6bebf303b2d4 x86/alternatives: Sync core before enabling interrupts
fe79b04bfede361dc5d6f5a33a785feb7a7a5b0c fuse: share lookup state between submount and its parent
109420d3ca5628ab0bcc77927e70d396a679ed6b ksmbd: have a dependency on cifs ARC4
c77f301b278cfe6a9ae6df0cc888b13cce5348e4 ksmbd: set epoch in create context v2 lease
950eea91d8b068413c03645e01ab66f4b9c02e5f ksmbd: set v2 lease capability
8129e102650b16a7c5b7510ea916fc70a2dab427 ksmbd: downgrade RWH lease caching state to RH for directory
78d03c31e84285b674fd24aebe0755b4250018c1 ksmbd: send v2 lease break notification for directory
81982e3c95982f9f04df47e9c8e30167f4e558d0 ksmbd: lazy v2 lease break on smb2_write()
243c5ec8f8cb255b0330f362e3ce176644a567e1 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
acdcfb393a0bf9c40cdce097397e79db042d458c ksmbd: fix wrong allocation size update in smb2_open()
b7756f4db2b764ab10f8dbda35a31fa7e39a1698 ARM: dts: Fix occasional boot hang for am3 usb
b7ef1948a1f4edd27176cc3951a8e501a3ae8cb1 usb: fotg210-hcd: delete an incorrect bounds test
d884744222b1206a37f939c9e3e19e6d92b94791 ethernet: constify references to netdev->dev_addr in drivers
ef285b7834015dfc6bcaebd661d588716b45175f net: usb: ax88179_178a: clean up pm calls
edc7ef1219d204c7a80274cc2718a58e50ccd764 net: usb: ax88179_178a: wol optimizations
741231008e13ea2dcdff8395ed2aff5e6e37ffb9 net: usb: ax88179_178a: avoid failed operations when device is disconnected
1c90f4402eb18b975b1534b054b3baa3c2494c8d spi: Introduce spi_get_device_match_data() helper
d95dc0b0cbcef3f7436613d00096b51e7535fb5f iio: imu: adis16475: add spi_device_id table
f30e694ff2edddcf8781bcbd9bc438492b57bad0 smb: client: fix OOB in SMB2_query_info_init()
dbb6539aa373aded935de705abe1917d632656fc smb: client: fix OOB in smbCalcSize()
c6ae2ea925c62e8f8ac37f84707a8871c5ddde9a Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
91922d0302b94831e3519457452c7747e9ccbb39 device property: Add const qualifier to device_get_match_data() parameter
d76cb4fcffde439e5424ed6bf37d783f2fa5a110 mm/filemap: avoid buffered read/write race to read inconsistent data
c44048af0d4b0eb6c4f6dfd092a460499d944c4f ring-buffer: Fix wake ups when buffer_percent is set to 100
f23dcff72a144395230919109bc09ce0d0b3ecfb tracing: Fix blocked reader of snapshot buffer
c24e7487a5cbcc0a023a970c4d631a576a9da0f4 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
869989f421b1255b0d3c983b00683582f718ff00 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
edacd3f3f43a2c6db87737acb214ba6705d3f769 netfilter: nf_tables: skip set commit for deleted/destroyed sets
0f9617d6087adbd4370f3a0fd9873b4672874166 ring-buffer: Fix slowpath of interrupted event
1067dc1500977f808be2dd1bdb2039cdaf71fcc1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============0618543370440561840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ec1984175c-179e5d9dc65e.txt

7814fea103615fa8e69366a73b8dd24986429448 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
981ff885e80cbfa7d898deb06c3b367c59a378e5 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
df2f40bc5cbc23b5d8d1b5026ffbfa799147f950 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4ebd63310cdca261eec0b8872180812dc3ac10b7 reset: Fix crash when freeing non-existent optional resets
6648bec58e821ac12ebfd01775bece8c4ce4f060 s390/vx: fix save/restore of fpu kernel context
30842b17f46a4008d1f1e0fd109296b6594a3ffa wifi: mac80211: mesh_plink: fix matches_local logic
00c98567c00111b0b51541ebd377fd966808b144 Revert "net/mlx5e: fix double free of encap_header"
62decd53566599e12609c9a59adcabfe7ba3e660 net/mlx5: improve some comments
1cad32415f1f706a5f77e9083162b1a7e4ea075a net/mlx5: Fix fw tracer first block check
85b410ba1686c8e1fdd471850174760bf18e5f01 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1eff624b2f81f7deb658aecd69dd75a58dd879fe net: sched: ife: fix potential use-after-free
7a56f231bf786d6f162d57177b492b69ba511b3a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3fbec7ae607b97c855b6c8a66fe79740bc597057 net/rose: fix races in rose_kill_by_device()
aee1450b1bf5e80cdfbb578e8b5ef0636741196e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1f93fb1b39e5d9f4ccf8f6717981afa78ab92ce3 afs: Fix the dynamic root's d_delete to always delete unused dentries
198f2b930dae20a2f1d607b9c516ffebd47f6200 afs: Fix dynamic root lookup DNS check
95e9bf6ceee60949c986a4d54cacde3fae09e53e net: warn if gso_type isn't set for a GSO SKB
151177c0f841ed21191973d43264ef1680546421 net: check dev->gso_max_size in gso_features_check()
f59fc86588189e799e97a8ed76023b5071074af1 afs: Fix overwriting of result of DNS query
bd203070028f6bc1a255544060a960fa8f3a6ffb i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bd7a6ddb837f1107ba7cb3b9cf9cbbddc87f60a6 pinctrl: at91-pio4: use dedicated lock class for IRQ
06723f56933b1a10dd9512ac61a44eff55acd34d ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
4ad98b86ef104df820ba8effb5112231d890dba3 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
25a6f7a41a9f767b57c8757e526ede1bbabd9cd3 smb: client: fix NULL deref in asn1_ber_decoder()
b8d077cced1ec794e19d213d9fb442ef773a2ce7 btrfs: do not allow non subvolume root targets for snapshot
c9a07657368462031eb8e2b0c8d83c7276cadebc interconnect: Treat xlate() returning NULL node as an error
8f46bf8557795260b27c5ea73625f4b2939555f6 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
960b620a614ae66876e85b1bd28e553010769468 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e253532690c7f163d47bb08f7ce5ae3cdd2c03cf scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
3b866f88eb0597937e4f52dc6b6ce817cce9738e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
74b0e27426dce8075d7cf08a42693ea8817da263 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
8ab1eda354df40af9b577ee3e67a9fa64e54d637 wifi: cfg80211: Add my certificate
84d86fd95311acffaa8e83e6fb19c95486f338fd wifi: cfg80211: fix certs build to not depend on file order
f24c7ffabbfda7f7218caa817bb6a3ab58b4556e USB: serial: ftdi_sio: update Actisense PIDs constant names
e991c5b632e4129b63ad0191f25de677f268efdd USB: serial: option: add Quectel EG912Y module support
7b27856d4a5554ef0fd928b88411317f8bc01b19 USB: serial: option: add Foxconn T99W265 with new baseline
4b5faa9c66111b3ecb6254cc0360d9638ab55e6c USB: serial: option: add Quectel RM500Q R13 firmware support
6dc7d6aa1dde681145dc104d81b9a9d6a79386f6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
0f1477a7fe62b6786e4163a5bdfab36f4900c1d6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c0823429fc6a35b50ed48eadeaca9ef9c195aadb net: rfkill: gpio: set GPIO direction
3fdabd2ac598367cd5bec84cee193ce1d629f29f x86/alternatives: Sync core before enabling interrupts
f320fd0deb502b14e2e3c8a0ba52edf1fcaf86b3 usb: fotg210-hcd: delete an incorrect bounds test
6d590e0b0c3024ec558b2872479d047011741164 smb: client: fix OOB in smbCalcSize()
c571e43478cf5a6080787db16e6114154f804b99 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
a988027bc386d73d7b9782747962b355dc8a776c bus: ti-sysc: Flush posted write only after srst_udelay
179e5d9dc65ed2e4c379c959cf972413edd4e485 ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============0618543370440561840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48e3f349d73-55ad6f2a0268.txt

c60d871a82ff55616589c359a3e87e6d4ea04e5c ksmbd: replace one-element arrays with flexible-array members
7364a8201b3b5383c71e474bb5b599721be014e1 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
7ecd4311277b4c23cee041260f8cbe8c37c04f76 ksmbd: use F_SETLK when unlocking a file
20aafd1cbf6282573d8038a232e12206c6676d71 ksmbd: Fix resource leak in smb2_lock()
c808b3ef98862b92f5e9aa211499c1a04e785bbd ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d23220666ea4749475644ab8a053d4280a6bcb03 ksmbd: Implements sess->rpc_handle_list as xarray
e1e5fffa5977cfebecbd522956b0545790166052 ksmbd: fix typo, syncronous->synchronous
764675436930adc48c7142d04971f0004b04529c ksmbd: Remove duplicated codes
3d0778f98cfb7917d13adf440753df0d0fdf7b84 ksmbd: update Kconfig to note Kerberos support and fix indentation
3f07ef40effd9c9d35342d6d815553cf2acbdc08 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
3edc345caa5d035f989c106032f8bc7cd21d9960 ksmbd: Fix parameter name and comment mismatch
92c8e2fece1729b0b8d3c289d698d97a09768d05 ksmbd: remove unused is_char_allowed function
ecba51c4d9fdb7cefe2e4c40b622d192a4f3e29f ksmbd: delete asynchronous work from list
4f5a9a87494ff58e203c9eaae0c0666baa7f53ac ksmbd: set NegotiateContextCount once instead of every inc
40f696f8a98673489ef624f5a173c40618a08037 ksmbd: avoid duplicate negotiate ctx offset increments
25d339923e0ef7dbca48aacd081c1b63491787d2 ksmbd: remove unused compression negotiate ctx packing
e60d10b112efe899e0231c8ae8d10cd19c369ca6 fs: introduce lock_rename_child() helper
f43d59bdf380a9b709ffb7b4d2eab9ba10a78a6a ksmbd: fix racy issue from using ->d_parent and ->d_name
9acea45dd496071275feda1794d1c0ac32822565 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
cc5145132c16dc0caf424d3a94ad4264c213d4bd ksmbd: fix uninitialized pointer read in smb2_create_link()
5510e1385b3d5a0b0d21faab96828e4a86495763 ksmbd: call putname after using the last component
cd3e663d6e54130262b2f932c9a5c76501147993 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
34ca9fa2b06ac01a71fec7b42dc6a95d26aeca12 ksmbd: add mnt_want_write to ksmbd vfs functions
1c49fcbd939abe4a6ec65d598fe0b4c65413e534 ksmbd: remove unused ksmbd_tree_conn_share function
5beade77ab8e13b1f05976648903822e31e991d7 ksmbd: use kzalloc() instead of __GFP_ZERO
8242cd7b41bf4a1bb11c7b130cde2b1a0400b882 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
68acfc991d7df2c25c9cb76441a8bd0d502b05fc ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
00b290db513b84011e6229507a95076ae4ee6c5c ksmbd: use kvzalloc instead of kvmalloc
e6d95052ba1709135318436a79a4f6d814effd27 ksmbd: Replace the ternary conditional operator with min()
4641f938181949b4fd7341d35fc26b3cd857ac72 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
6c2ea15d1a9c7c9f5bf2ac9c3c448b5687703717 ksmbd: Replace one-element array with flexible-array member
78f4a4e6f36936d7e9d13ec63f5c57af905e88af ksmbd: Fix unsigned expression compared with zero
c7532a71fd597529d06fb4a9440e2c45c7f0c23b ksmbd: check if a mount point is crossed during path lookup
35fc9330aad397bd85dfda1bd45e85413b2514ce ksmbd: switch to use kmemdup_nul() helper
32295f3d6bf6f4be8203e05f7892e52ccd9da0ef ksmbd: add support for read compound
6c1ad659917c5639145dd716f2fe688c813659f8 ksmbd: fix wrong interim response on compound
4be4a2622747d377c0afeb5310092403dc3e2df4 ksmbd: fix `force create mode' and `force directory mode'
52c6370b59cde8697a71bff8f842acfb05f534b1 ksmbd: Fix one kernel-doc comment
9990f25d9f244724ac47528a0011f3436e4de301 ksmbd: add missing calling smb2_set_err_rsp() on error
71371a3b69bc6fc5ee7b54b2ad747db91c30ec43 ksmbd: remove experimental warning
330fd3199f9c1c812a0b9143c8bfd3b33a67e1b9 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e055b1dadc214ea50a645ef47f618e6e6b363cb2 ksmbd: fix passing freed memory 'aux_payload_buf'
2beafcc494f0b145c557cd137b3fcd2a11fd4844 ksmbd: return invalid parameter error response if smb2 request is invalid
7a1781a67df01042015669ba69987339aae99f93 ksmbd: check iov vector index in ksmbd_conn_write()
d965a085bb52f8be0cb21c9e6d9d2e3c8764d2cf ksmbd: fix race condition with fp
8685b9c1c9e908a3802c6d104e234c4b55df8b5c ksmbd: fix race condition from parallel smb2 logoff requests
0f37e549c49c61ccb01d2e5f8db05e5e77012d4c ksmbd: fix race condition from parallel smb2 lock requests
f1b14a4f63db981d5b9a9891f86fef843a574833 ksmbd: fix race condition between tree conn lookup and disconnect
792528740639dd778735daca3c872eae3810b313 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
557e44373814597c0376fd8f0a88135665117876 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
38784ccd6599462370908be3232b7662aa8830fb ksmbd: fix potential double free on smb2_read_pipe() error path
8e5ec226048a33fc95cdee809fcc9b46c96e4449 ksmbd: Remove unused field in ksmbd_user struct
4de1e7d029164264c52a9a856e74ee12e0229914 ksmbd: reorganize ksmbd_iov_pin_rsp()
3edc5e23707e447f259367d9555f0a3bc12f9bad ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
75e5ca3e443711090fd85b01bc43f22d1f9b6809 ksmbd: fix recursive locking in vfs helpers
27261b80e4fe1e004e32e9f1ed324dd004b341a8 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
2a662258330f1df33eb4d9869ae7c7c8245e2ee0 ksmbd: add support for surrogate pair conversion
a548865fb0af7197f138e6c844a57a5d5403f79f ksmbd: no need to wait for binded connection termination at logoff
c92acd250f0af661beff0b8641d0a7d4666ff8f2 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
9989ddf1f493df6a32b4be475b34e836c2b983f6 ksmbd: prevent memory leak on error return
7bf21fe5e3611c5cb8d2be61ae2f8d3caf078b78 ksmbd: fix possible deadlock in smb2_open
0372505cb55eae33961141a1b96e246481f2ba7f ksmbd: separately allocate ci per dentry
16f7072ccf4f4f1b5686a239e92ac84b6eccdb96 ksmbd: move oplock handling after unlock parent dir
3c04b3e398129e1e1533bf1c3258772bf9782971 ksmbd: release interim response after sending status pending response
16fdb4f5307e48cc995a4a35bb0b54a331fdb722 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
b3e7217da85acc5485ee5c4b38591512a6e568e0 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
7208997523acd4645ed4c55d92f238ded02e8176 ksmbd: set epoch in create context v2 lease
98db0f90b2caa9ffdb051de3272e253a9e3d0e63 ksmbd: set v2 lease capability
d17bcdea0163ab41710caa0c8f387ed629a895a3 ksmbd: downgrade RWH lease caching state to RH for directory
8101c04e8cf7737ebc8c1621c91a1b0e622bb58b ksmbd: send v2 lease break notification for directory
9bbcd76c95cb347420f49b7d38a7ed00ad19f162 ksmbd: lazy v2 lease break on smb2_write()
6ab77f83c155b0b6060ece455c1f71b6903674ec ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
db4aa2708a9d4521e76e1bb74fb246d2d9d0188e ksmbd: fix wrong allocation size update in smb2_open()
4d76a18268b6f2be1086d1fbbdea56b2108133c3 ARM: dts: Fix occasional boot hang for am3 usb
c36a0b1fa0dfcbeb920b261f045594c0a342e79d usb: fotg210-hcd: delete an incorrect bounds test
c9ab4a02a823ab1a1a129c90434d16795ebb3aa6 spi: Introduce spi_get_device_match_data() helper
7458ee20d17c3e1882db69f3ec509c96409ba535 iio: imu: adis16475: add spi_device_id table
e8a6ae23743672e3fc6436ee3ef249f88c1564ba nfsd: separate nfsd_last_thread() from nfsd_put()
3fd6f37c0ac518001dbd34a7167fb94d6cfa6c80 nfsd: call nfsd_last_thread() before final nfsd_put()
17f876f91d23763c21aaaf2bd8d865a4dbb3ebe8 linux/export: Ensure natural alignment of kcrctab array
a4c08c1bcb68df8ff8bd4f3af4b5e077547ce2b7 spi: Reintroduce spi_set_cs_timing()
87f585c5245dc71e1208c16f35aed329d7a5a33a spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
ffd96a085b2cb84ae446d0149c770312aad87218 spi: atmel: Fix clock issue when using devices with different polarities
88488afaa1b2761f0c469e2a3fe9e941f94d8386 block: renumber QUEUE_FLAG_HW_WC
7a615b159283d698eab62ce7de7d311885d2e97d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
aeb144c4b5e91d7894a46e375ded9c3ca40e0f34 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
dabb9a030f681def2b7cabc90e944271ea000aab mm/filemap: avoid buffered read/write race to read inconsistent data
60d557ae511bdba4de1372bb6c1252a01852f5a8 mm: migrate high-order folios in swap cache correctly
8b9787c92dfc8c29727ccd906c7a43709e4e216e mm/memory-failure: cast index to loff_t before shifting it
590b23523ae22bb29e909966d0b62f8f454cf8c9 mm/memory-failure: check the mapcount of the precise page
d3e21cbcdd7ed788af3940cb3e1a467760271ccf ring-buffer: Fix wake ups when buffer_percent is set to 100
545711b432f574d4e99cce1337f99a3d4bc138be tracing: Fix blocked reader of snapshot buffer
ffac89feb3da122d5dee04e7f0996c4a3ae9f924 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
a37491cd4c08970dce419f7ef45b96a32efb3690 netfilter: nf_tables: skip set commit for deleted/destroyed sets
55ad6f2a02689a2799264b66497c3e0a6e727a3d ring-buffer: Fix slowpath of interrupted event

--===============0618543370440561840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2292c629eb8-276c4f97ce17.txt

04058739a8ab5963202d5de2e8481bc6107db7ff ksmbd: Remove unused field in ksmbd_user struct
5cf3b3ecba85187e1173487604453b991424ec14 ksmbd: reorganize ksmbd_iov_pin_rsp()
47acc90e675bef4b5b15ce215625af5ac38375fb ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
fe1bf4997634d8a4aec65e332f37a1f1c57a2759 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
76fbc431e5ac74bed6a25402e82b54b33f6d45d8 ksmbd: add support for surrogate pair conversion
2d4896909b0dd6e55f62b8590db8250abbd3bb7d ksmbd: no need to wait for binded connection termination at logoff
b8c93716993be9f1d55941868e9d4f28e4c21e8d ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
d925b9f87aaee149eb52d78442f6ebe5437e4d13 ksmbd: prevent memory leak on error return
55a2676a8350c7924f34228a25c0e5f3887cea46 ksmbd: separately allocate ci per dentry
7a161f20b62118951b0527d7db2b1ff3752c42ea ksmbd: move oplock handling after unlock parent dir
4690aff8eb666c1cbe43f7fbcb30aaa30d68e477 ksmbd: release interim response after sending status pending response
f28ef4879a7706483d57e96a566559c28bc8bbc9 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
1585648f8cead783aedba2feefc59b270b7121c9 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
17d9c6dd77b313cd2be7932724450bbca0aefd34 ksmbd: set epoch in create context v2 lease
a4b791d5c8ab18c62b0fc059766e662c877a152f ksmbd: set v2 lease capability
5573a76ae7b3382fe1e91ccc2f7fcc788a90c93e ksmbd: downgrade RWH lease caching state to RH for directory
3fa7b84da395bf209c6610b64a361a567f4389fb ksmbd: send v2 lease break notification for directory
e7683ad470f473fcbfbc7970b997b1d8b8901e34 ksmbd: lazy v2 lease break on smb2_write()
724f2b0046ed157bceea31cd0773d1beafa1f3a4 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
5978020017e33d6ccf19ec0a2e5cc73b18ede1f9 fs: new accessor methods for atime and mtime
dd1ce52a014ef89e11399ed1ced0ed4244e329ea client: convert to new timestamp accessors
95d1ebfe11c6f64bdbf3a4712d4f0c0d3dfa6714 fs: cifs: Fix atime update check
550e7e551f8f622e79ce633bbdf1f01bf353b076 virtio_ring: fix syncs DMA memory with different direction
6cdf86f1fcbce463a8416aceba6c5a32c09713d8 kexec: fix KEXEC_FILE dependencies
fca66077829d4388fb05795a550a558f740708d6 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
967b517099fe240ace0d63ad6fc7392e1b479d56 linux/export: Fix alignment for 64-bit ksymtab entries
158508485433589b679274dd562d45d4938dd96a linux/export: Ensure natural alignment of kcrctab array
2a0cb76125a918ac8ce2d6b2a76ae97e130ad757 mptcp: refactor sndbuf auto-tuning
eab14b50b9758ff5960d0dcd6597fa8fb8aa4b2c mptcp: fix possible NULL pointer dereference on close
ed9e36efb81fb9ae88546a8da8d8dc1ec7599df7 mptcp: fix inconsistent state on fastopen race
b1c2d9763ae03a397e8bba163b22b2c55ed673c3 block: renumber QUEUE_FLAG_HW_WC
576139d35da19e9260789fdb7c3da65e16c383e1 platform/x86/intel/pmc: Add suspend callback
34b1bc85502367ab11dd126f32cfb14e26632e6d platform/x86/intel/pmc: Allow reenabling LTRs
0f472877264335a8a0666a3cd96205a56a2b4abe platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
1e3338b6d1e1e065d2f72089534e5ec40bfe9a6f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ff8bdb8f332d01e0c861ac19265cddbf6c369cb3 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9c2ede3e1f6286d95b5445b5f24f6ce5259b4e03 maple_tree: do not preallocate nodes for slot stores
70c458d069bf98a959d635ae41036c147498e611 selftests: secretmem: floor the memory size to the multiple of page_size
6473b0038b397b9ca31187bad47ba8b2a4f64e4f mm/filemap: avoid buffered read/write race to read inconsistent data
cbecc10e81cf73c4a54ab01a6f373cf820e4baba mm: migrate high-order folios in swap cache correctly
565e974af6706883d81fdb98b981ecbbf3c03dd4 mm/memory-failure: cast index to loff_t before shifting it
5f3ae42c203abbcaf88fa162cfc9d4cc8945410d mm/memory-failure: check the mapcount of the precise page
8c93e9a0c0cfedf19a159c719766b130a0981a4b Revert "nvme-fc: fix race between error recovery and creating association"
502c9b6c2c0dae933c3e2777ac3106fab401c85f ring-buffer: Fix wake ups when buffer_percent is set to 100
11c5627aafd06e68af97e8ce39b8296e814647d4 ftrace: Fix modification of direct_function hash while in use
14667a81f4e15dcfb12428697c69e6c308cc1693 tracing: Fix blocked reader of snapshot buffer
7ad61300e3af399786f5372e833b5c2fc5d9442a wifi: cfg80211: fix CQM for non-range use
394350922a6a78376a5c5473e206bab2a2591ebe wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
276c4f97ce178c20a781863fc3a244cdb49e4b0c netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============0618543370440561840==--
