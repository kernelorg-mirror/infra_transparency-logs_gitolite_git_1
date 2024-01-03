Content-Type: multipart/mixed; boundary="===============2168670231871424003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:33:29 -0000
Message-Id: <170427800902.27079.4957125432957084535@gitolite.kernel.org>

--===============2168670231871424003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 623da0bad63c29a8c618c01a8bb5d5b1dd7a03ba
    new: 3652b01fe895e1ff50639001348da21d4d8e3567
    log: revlist-623da0bad63c-3652b01fe895.txt
  - ref: refs/heads/queue/4.19
    old: c343b3937ebfb3c6da7d0944622f79ab14db9a2b
    new: 90d86a23676dc27f32a3eb9286f68b806b115a95
    log: revlist-c343b3937ebf-90d86a23676d.txt
  - ref: refs/heads/queue/5.10
    old: 2cbaf9f48bfdc43be0b5e27c07890ee047b48122
    new: 4542c88a9459fd074f9acbb6cb908e1c90b4b453
    log: revlist-2cbaf9f48bfd-4542c88a9459.txt
  - ref: refs/heads/queue/5.15
    old: 1f3ed4bf03c078ab23b8ec8a19afc72582306abc
    new: b06c64d8a37109b06c4571ab7ad11ed4e96d3ca4
    log: revlist-1f3ed4bf03c0-b06c64d8a371.txt
  - ref: refs/heads/queue/5.4
    old: 409fef4b07ca2979bfd537ac64c92da004b54845
    new: 58ec1984175ceda00e1caddc62b51cb880f97d8a
    log: revlist-409fef4b07ca-58ec1984175c.txt
  - ref: refs/heads/queue/6.1
    old: 96f0725891918d9ebaedd4c648b8f0efc0ee264b
    new: a48e3f349d73c04f3bb67cd0c3f4f5e9d6a4d039
    log: revlist-96f072589191-a48e3f349d73.txt
  - ref: refs/heads/queue/6.6
    old: cb487c0bef3e91fd2bab4ec37fec92d6c825f235
    new: c2292c629eb81f6a79b2742a98e8e05746c475df
    log: revlist-cb487c0bef3e-c2292c629eb8.txt

--===============2168670231871424003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623da0bad63c-3652b01fe895.txt

9095cc3238c3a8676c930055ce8c3f9e7411230b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8367fac8f7a409c71d1b54ae40f6e0f1d4a64283 s390/vx: fix save/restore of fpu kernel context
44994f5e6a6d3a8af306b59fa26c2ed4184fe467 wifi: mac80211: mesh_plink: fix matches_local logic
b491bae2d6ebe9adaa7eb6b0ec1d9ed2caab230a net: sched: ife: fix potential use-after-free
fcbb4c4712223a8dddd3d78bbd734f1de26fc0dc ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9bbd672850bcb82cf475c2228555c27446a5e9c5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
16ce1bd6fde6f272e386ed1f2b06e36953d988d3 pinctrl: at91-pio4: use dedicated lock class for IRQ
0f2deb7ae85a5432dd31226645e18f2bbfa438d1 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6bc26cafdb6f26d1e121557601da24659f8b7bf9 Input: ipaq-micro-keys - add error handling for devm_kmemdup
5ee9ee00c115985ea5b960c9908304235a584878 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
290e56244a6fcf033ce50076de4887efc22eda44 wifi: cfg80211: Add my certificate
d3d05194c4b216df333858df81f1eadbd59cd40e wifi: cfg80211: fix certs build to not depend on file order
e766304f8700186a3362874d7392b77268fb4b8d USB: serial: ftdi_sio: update Actisense PIDs constant names
b9f19681d9c6eb03b059b391025a05cb11d95fa0 USB: serial: option: add Quectel EG912Y module support
ee45dba627d8a2a3db405aae335ab86fd31dd9ff USB: serial: option: add Foxconn T99W265 with new baseline
4499c751ea77a66345500d7446448f2406a1283d USB: serial: option: add Quectel RM500Q R13 firmware support
25ce6eadecd4eddeac27b5d1061949cd5c6f7991 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
03e22eacdfa39cd76df59d9a1dde866058345f45 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3652b01fe895e1ff50639001348da21d4d8e3567 net: rfkill: gpio: set GPIO direction

--===============2168670231871424003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c343b3937ebf-90d86a23676d.txt

006b54e357aa4b1a1ed1b66dc11b2d7ca4c7a88f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3de7b523acbaf336b40098d9ffc36c6f84eb6414 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3e1f48fd3c835ae79137b35195f28cc323fac097 ALSA: hda/realtek: Enable headset onLenovo M70/M90
3a3435a1cae3f81156e9a90005a6b73fc3e542a1 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
caba6bd327710ad2a316006c47ffc87c4a1eb83f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
cf13ca321a93d6eab140a99dfd1c8002124f3aa6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b4fc1117c2508113a0f43577d730608db6f6a68f reset: Fix crash when freeing non-existent optional resets
7d7477382a3195ad1f14fdb09e28e6f6d7f98ad1 s390/vx: fix save/restore of fpu kernel context
de309243bd68d05b99fd73759514a2b3cd0782b4 wifi: mac80211: mesh_plink: fix matches_local logic
13428e45e3788e6e15a82a816da5ac817451a654 net/mlx5: improve some comments
e9d0b05188c38584eea51a00b6a716e4f4c5548b net/mlx5: Fix fw tracer first block check
11e59a3617b7d4733a6c8664d944d5d39eb3bbc6 net: sched: ife: fix potential use-after-free
ab3193ea85d5bef2735f847332b1d87cf25ae48b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2ef2ba0c5ebe230d077b92d1256a2f5f600b8a8f net/rose: fix races in rose_kill_by_device()
4daf9f50f1be0d36d59693741bffe510e54b4841 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
80089094365c301fe041145fc20151ca58f0588a afs: Fix the dynamic root's d_delete to always delete unused dentries
1fea4ca2b1484e843f7569aa236b3268acad9f96 net: warn if gso_type isn't set for a GSO SKB
7294d32be435bbdaa29960f6967ec6f9dda0418d net: check dev->gso_max_size in gso_features_check()
e35fcab4411cf0223bd6ebe8696b3b402a6b61da pinctrl: at91-pio4: use dedicated lock class for IRQ
19ef974d6a3e7ac4cb1dc6d3bf686e9b9a01496c smb: client: fix NULL deref in asn1_ber_decoder()
1a5b4dd5ffa7ec42ced43df5e56565e4e3c01bfd btrfs: do not allow non subvolume root targets for snapshot
64545dae0894d0af486f016142296c12515c9fa9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b67c6e70c9dcce9d09e33a0847de4e385609b68e Input: ipaq-micro-keys - add error handling for devm_kmemdup
42861fea007c60cf8b17e6a26af7f6cf3301e27d scsi: bnx2fc: Remove set but not used variable 'oxid'
0306c4e5cd4f7b319c554f874f269327801a92d2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
f7b408ecd9da9913e267b5e269491f263c14124d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6e356bc3c1676274c5a781069a868c7664f09dde wifi: cfg80211: Add my certificate
22e2295f6a1a208cff2dc969c48092004ee0013c wifi: cfg80211: fix certs build to not depend on file order
fe0bf7e31b8e721029343ffbb3caaafe6fbfc093 USB: serial: ftdi_sio: update Actisense PIDs constant names
a221d14f16be5cb9626cba176c7d574427f6c347 USB: serial: option: add Quectel EG912Y module support
43ef14ac718dc76df798850c81fc704a711d1833 USB: serial: option: add Foxconn T99W265 with new baseline
1ded561398966128cf99bf149930d3011817d9b1 USB: serial: option: add Quectel RM500Q R13 firmware support
66b0abf1154b1c5b75c929857609d05dae55910e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
0cc4e534acce23a20d6f2e2a021409016d7cdd10 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a8ea5d6a9965a978ec37dbb97651266bb07c4d38 net: rfkill: gpio: set GPIO direction
404abe0aa18a1e9d1dbd60446e387050522702d7 x86/alternatives: Sync core before enabling interrupts
939d68b82886cb75822c9052a84229cd8c95fca1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
ae5f1db74919352f5a4d7f281cf226b2716ce3d7 usb: fotg210-hcd: delete an incorrect bounds test
90d86a23676dc27f32a3eb9286f68b806b115a95 smb: client: fix OOB in smbCalcSize()

--===============2168670231871424003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbaf9f48bfd-4542c88a9459.txt

48972de85c16eb4a14eb9505714e17722bf01ac0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
85dc5ee408dedede5c76076e0a10983bd342fc28 smb: client: fix OOB in smb2_query_reparse_point()
e82e7279f6929f3f028742b506a33d71785ae66f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
229cd8971b8b044cbef76a8cfb4c4a0a0dc99351 reset: Fix crash when freeing non-existent optional resets
e87b164ea800d887ae50bd58781e428c5eff96f5 s390/vx: fix save/restore of fpu kernel context
6a0f72095bd64f68a865f776c3f5b5b39b03398b wifi: mac80211: mesh_plink: fix matches_local logic
09544ef3bb325b779c2e2917a623f14cc60c3e0e Revert "net/mlx5e: fix double free of encap_header"
e6876fdf3dd5b71491554b03a83f62dd45f6dfcc net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a549e5627f48cb2fa84186eedc3a3f2ae7de4dc8 net/mlx5: Fix fw tracer first block check
35cb647732e4d96d31e1a822feca3503f736acd9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a8a1724e96a29d967b8af03163a18dd9c61273f6 net: sched: ife: fix potential use-after-free
a7761ebb5fd5652c0f2ef2454fe50a72699cfc95 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3a5cce96918bf1807c403af094afbf5950ead805 net/rose: fix races in rose_kill_by_device()
c546c57bb5cac6a59c9f5f4021425f2351338324 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f3324c69b82fd9de17e5f66f7e5e29cd91e2ce98 afs: Fix the dynamic root's d_delete to always delete unused dentries
c5c78a99a834c5ae0db74b402101ac9d11d7efc9 afs: Fix dynamic root lookup DNS check
ac5442ce091d31720f5aba1cf389d700e9d04a2d net: warn if gso_type isn't set for a GSO SKB
ec82371d57b09c212fffa2ad803519eb0660b347 net: check dev->gso_max_size in gso_features_check()
f4d44601fbc80a086aa6751dc239f874652e3a44 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3c41d19943a1780a75a7c754d541ba68bd415b6c afs: Fix overwriting of result of DNS query
2e3640c315599a99f4c82b34b3eb7d47f54bd75d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5cd38690a482748f5204beb8ffa6d6f906300445 pinctrl: at91-pio4: use dedicated lock class for IRQ
c9172e7b5dfc3db93e23722cccf6e069c9f1deab ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
e37824bd7f3af1e3d92004517134231f6408ba0b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
82d1e56c5c545d08ed0ac43b4718a4d2d4c00fed smb: client: fix NULL deref in asn1_ber_decoder()
c503517ea848c166d3461b2bd71da20573ffa230 btrfs: do not allow non subvolume root targets for snapshot
72e882a8e8350e8f22b48e2bc49d4b03579509c9 interconnect: Treat xlate() returning NULL node as an error
84eafec6284198dbe8ba92fd3826c6515fa14d44 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e8c0c8a812a36eda015927e22e396613f9f2f293 interconnect: qcom: sm8250: Enable sync_state
f8a8e0d5a7da103d5c9d83094acf192806169062 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a5782b7bdb06d41ed447d4f3b4edbdada79c0ea6 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
55174d573c2078bee4429541a18fbfe446b024ce iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
53a6615211643ba58f3094b3c23f87ec3c898112 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
82f1948feb6ce0c52d8ea5c1bf37ae4e277dbde0 wifi: cfg80211: Add my certificate
8f119f9fca3fe28ebfeb290aeebac2ec4e857541 wifi: cfg80211: fix certs build to not depend on file order
e1357ee17dba954cb90e0caffb49e703c6eb8486 USB: serial: ftdi_sio: update Actisense PIDs constant names
e6dd81431423db14d4681ed390f13487a92e9296 USB: serial: option: add Quectel EG912Y module support
afce2be87358630848bc8d953988d07dc610e24a USB: serial: option: add Foxconn T99W265 with new baseline
736c86c760cb35160f3a707b3344ce7740877365 USB: serial: option: add Quectel RM500Q R13 firmware support
d3e2cccd2545a840b6e840a071af0acc32e29eba Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
60002ff39bda75d872d6f99bcc1d0cf73fcaffab Bluetooth: L2CAP: Send reject on command corrupted request
7e3c2b60ca92d3a8672d8bfbe64545d871ab00c2 Input: soc_button_array - add mapping for airplane mode button
4ea6a3ce5050d27cb920c48dd0c84769cbb8d0fb net: 9p: avoid freeing uninit memory in p9pdu_vreadf
273f417fc757a31fb90b2f30639aeea7b5842698 net: rfkill: gpio: set GPIO direction
8259a7c7e6d25bd8e715ca514b5b42e059e86cf1 net: ks8851: Fix TX stall caused by TX buffer overrun
45a4e68930fb148ffeb9ce484027010ae59977fd dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c40ed67f6a6a1485d672aa9ea6adb7f7470528d4 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
26facc6f3c03b88e04d06921334fb6426e65a9bb bus: ti-sysc: Flush posted write only after srst_udelay
1f1071b582d90e3e0eb5af6ada49295a5c2aa255 lib/vsprintf: Fix %pfwf when current node refcount == 0
c4b94b0a37b144ad607b3506e0b55400764e652f x86/alternatives: Sync core before enabling interrupts
1f04bfc07233910bdcde4e1fbd441153c8a1be80 9p/net: fix possible memory leak in p9_check_errors()
429ca0571abea07ab17b2ac9b352f85b2aa39d94 ARM: dts: Fix occasional boot hang for am3 usb
b98dfd09a4b0da3dfd72c75487b8349219231a0e Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
39dafb90131ef0e2c3711e2c7bf358205940f827 Bluetooth: use inclusive language in SMP
c1e14fcf18627122a85362822a6d753da94f5d52 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
df739e238654e15a73f326e07947644289d9776e usb: fotg210-hcd: delete an incorrect bounds test
d0f9afef0301c32b29b6267b23c1fa14bb958f38 smb: client: fix OOB in SMB2_query_info_init()
7f20c9db2a5ac550886b86dfea10fc6c13854a9e smb: client: fix OOB in smbCalcSize()
7d08aeb77ed67e37bcf53ef779deb55bcb932c92 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
866a1da2d29b273e5c527e564df1b85ea2a97460 spi: atmel: Switch to transfer_one transfer method
779b6b5031319fb9ad8731649dd17c33d7a9c39d spi: atmel: Fix CS and initialization bug
f61371c6d36a537363ceca289a8cf4a91aed7868 scsi: core: Add scsi_prot_ref_tag() helper
543028cb79bb06bc3ccc75225f10d0557e7b5567 scsi: core: Introduce scsi_get_sector()
d322e3d3323e6b36af1e89adbae94f098772a91a scsi: core: Make scsi_get_lba() return the LBA
1a9396338e1f122774aef6e9aaeda1f0a3011399 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9f0a2306774affa02746c6635af145b7daf23aef scsi: core: Use a structure member to track the SCSI command submitter
77da141d83e4a3364b0dee5fc9fd6c5ee47c1fcb scsi: core: Always send batch on reset or error handling command
eef6de8684f6202136634142a678333ecc4e2285 ring-buffer: Fix wake ups when buffer_percent is set to 100
4542c88a9459fd074f9acbb6cb908e1c90b4b453 tracing: Fix blocked reader of snapshot buffer

--===============2168670231871424003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3ed4bf03c0-b06c64d8a371.txt

0ccf81bcfc189c78c7c813c31bc2daae120067d4 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
83aa94bd98ac3936f69d42f023c4e7338baba673 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e132ea0e5f5bd86bdc6abdb78f619f8b1e4f380a reset: Fix crash when freeing non-existent optional resets
dabc4fb4fb62fac1b7f1337392c96e1c4e2db132 s390/vx: fix save/restore of fpu kernel context
32a51ec2355b74fc0b84ff005847f703ec6628f3 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
7bd8ef6ee3dd3aefea16ae6fd76cfba09efa2053 wifi: mac80211: mesh_plink: fix matches_local logic
a1e38f0a08300897cb46b6a0c3a9fcc56f2978e8 Revert "net/mlx5e: fix double free of encap_header in update funcs"
dc371345add058b066f6544323cff1d4993e3b1a Revert "net/mlx5e: fix double free of encap_header"
1d5659c20b6969c57b617816e20e28fdc759ad5c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
2ce0032d48797f31aa352a144326c95fd63403e5 net/mlx5e: fix a potential double-free in fs_udp_create_groups
653aab20dad7eef7c0fd227c34a51d4d052c21a6 net/mlx5: Fix fw tracer first block check
f6366bca6c9958823188dd10f751490f46cf000a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2fa80aeb4de4aacdcec9635a9762cdfae2b9f55d net: sched: ife: fix potential use-after-free
08e050be498be9072a765f8ccfccb52c461446f5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9183f5f769d65c710ece0b010bdc8950e059a3c0 net/rose: fix races in rose_kill_by_device()
530367be1488e62dfc481ae9731ad4ecbf325b49 net: mana: select PAGE_POOL
7bd16b9ce726972d9eefb41e0fa054b7b0634c13 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c524d8790a8ff447a09ef15dc32eb14918eadfca afs: Fix the dynamic root's d_delete to always delete unused dentries
54bab968750693f747bcf5f420ca934c3b51c04c afs: Fix dynamic root lookup DNS check
1df97b255dc91da46f8d0e5033ff4f67344867c0 net: check dev->gso_max_size in gso_features_check()
cb2d75251849507bf704fc3ad247f874be93ba7f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0df5e3fed6fff483e4795a91858e6b09b3f70d8d afs: Fix overwriting of result of DNS query
8d30a720ca7438316f34167440aa12987d511e8b afs: Use refcount_t rather than atomic_t
6650acef19b51cd11713b3a2c0b5733d3414a43d afs: Fix use-after-free due to get/remove race in volume tree
d936f7078e136c910e012cf3ccc5fdc07551e09c ASoC: hdmi-codec: fix missing report for jack initial status
f4fb8c2ba69d9834b2904ca99dc7080e0b2a793f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
208c03393658001403d4d8f0d6e0f929167becf7 pinctrl: at91-pio4: use dedicated lock class for IRQ
43e20459f4254db0e7fb90e0ebd9bd7809414627 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
e217338a952b026ffc5fb5f150be83fd44bf1d2c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9660cc3baa572ba0d5f0d0f9ccae92a7f19c6517 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
75c3ad4d14ba0caa04e7ea451750f85e7d1f703a drm/i915: Relocate intel_atomic_setup_scalers()
678742a0cd12dd3d605a2b92f8d6a9cbb83c386c drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
b63c392f3164138bf3334c42ed75311a016dc950 smb: client: fix NULL deref in asn1_ber_decoder()
3268e509126109e8e5b7521acba5fee6e0245820 smb: client: fix OOB in smb2_query_reparse_point()
11831daac20072950ac128ebb3838d7ea429068d interconnect: Treat xlate() returning NULL node as an error
70c71fcd0dca995794c67da3f49d88982d403298 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
722612052c3a854559f1d4928da04aaef4a84a61 interconnect: qcom: sm8250: Enable sync_state
af6953166b6c28e96786c4c0956e0500c2396544 Input: ipaq-micro-keys - add error handling for devm_kmemdup
18438f1f88458242100c85d977b25ae31f1f412f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d4f3f56e942c5f991a080cab1e52d5257e946e34 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e0b23a66d795b25ee4a7b49aaba5ace4c69333bf iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
f57b700582047b8f521dc4003f9406dec641e69d iio: triggered-buffer: prevent possible freeing of wrong buffer
e41d19967e943e07f101f84505af782277b4f377 ALSA: usb-audio: Increase delay in MOTU M quirk
5c00c9dd4a894779e14c73d11809f04a4d4246c8 wifi: cfg80211: Add my certificate
71b03e774788e696b994e8b13a6690ef42c02ec7 wifi: cfg80211: fix certs build to not depend on file order
54b65a5702b2565abb37081122d35e39a8f84317 USB: serial: ftdi_sio: update Actisense PIDs constant names
f22bb2b0e52fe84ff0cf614c0137992b91fd7425 USB: serial: option: add Quectel EG912Y module support
58387ce7071f391790be762900012c4d0f63448a USB: serial: option: add Foxconn T99W265 with new baseline
03cf8e3b9300dd5d3f35ab885c86e4027ff759d5 USB: serial: option: add Quectel RM500Q R13 firmware support
5252d7c3bfd15e894d9d3e1334cbccef69d11c45 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f83650240d52a2c0ab159d5ab282827f872549bf Bluetooth: L2CAP: Send reject on command corrupted request
ee824316faf6ef02df35fa4a56306ceff88f2fb7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
700d8deb13f290c3ca968d41e3cffbf1f2766792 Input: soc_button_array - add mapping for airplane mode button
0d76b0f1911965043c0cf9ff62813f47ff30be83 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
16ed8781beefbfc0821656d205b0ce2bbfe910f4 net: rfkill: gpio: set GPIO direction
360e207395f5d43a15f771048bd1203cf0d91965 net: ks8851: Fix TX stall caused by TX buffer overrun
7e5875c2ebdcc67c9f4edf12a7c5555f8265c6a8 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
36c23088b9363c7656b31fdca8c0bb30004496ec scsi: core: Always send batch on reset or error handling command
d19bb72a10520f590c86ab9bcd11d1bc0c49e0da tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
d90cd6fa72dbc68f9025d5b1c8ccb0bbbc6f69a5 bus: ti-sysc: Flush posted write only after srst_udelay
5a833f0ae7bb58317d201cccf793f3c476310553 gpio: dwapb: mask/unmask IRQ when disable/enale it
b314395b98b6b2c32662de4dfdbfd0a0f508b6cb lib/vsprintf: Fix %pfwf when current node refcount == 0
6dac0031b8506632d4d963d0b81c20f9fa715bef KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
3e460f61d5cf50ef9de342d2a17d4be1b0079266 x86/alternatives: Sync core before enabling interrupts
34220b8d15dbb3c85407607987c4d2f29a33bfb0 fuse: share lookup state between submount and its parent
2ef7f9dc823df3791c1fd71262fb1f26f53d96b0 ksmbd: have a dependency on cifs ARC4
7e2c5344b569534371c318103494d14c7715bc42 ksmbd: set epoch in create context v2 lease
e3c715bb5013714d1ba95d9007a98ce3e8191538 ksmbd: set v2 lease capability
993fbe5c42a05aff798439cb71f876e8f45967be ksmbd: downgrade RWH lease caching state to RH for directory
62a98421a94e06792736d33103679073216761ed ksmbd: send v2 lease break notification for directory
22ff1629abebf0d0f73dba3a3a501cf5647f8be5 ksmbd: lazy v2 lease break on smb2_write()
af807f52bc5ed895331f14949479927c4a60f850 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8c7a901abb1c67f4d033fbaed61e903b9add96b1 ksmbd: fix wrong allocation size update in smb2_open()
ddff05070288342409841818ca4fea8bf5f2cf18 ARM: dts: Fix occasional boot hang for am3 usb
77e02658fae9872fbb2c2b93573c773903ad13db usb: fotg210-hcd: delete an incorrect bounds test
8f05743dd12ed51f744f141df8abe8e731afa56f ethernet: constify references to netdev->dev_addr in drivers
8b644ce6a3a6ed6ba6ea9b95beb1452bf9daa606 net: usb: ax88179_178a: clean up pm calls
548c7c7ba118ee9f35dc45180393a5eb8785faa2 net: usb: ax88179_178a: wol optimizations
31277c654e5e4f3c4e8ec309db2bda8777ac7d73 net: usb: ax88179_178a: avoid failed operations when device is disconnected
4aa4f8ca0e032b659d2a1d4904874eb0bb5d8ca6 spi: Introduce spi_get_device_match_data() helper
190fc869fb71fc24c049fdea3056546ec90255d5 iio: imu: adis16475: add spi_device_id table
1579b75ad84a2b7d51c3e76e41cf1ee12e01e3b1 smb: client: fix OOB in SMB2_query_info_init()
4bb35b354e375acfa00c05f705924821580c3cf7 smb: client: fix OOB in smbCalcSize()
05570b87ecc0fce10c1df435681d50c54cb0e5cf Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
98c530115c49dbb1652fd95c4de48924e5de8017 device property: Add const qualifier to device_get_match_data() parameter
29fdcdc3a6ce82236fdc18b4a497f2d3d4976fec mm/filemap: avoid buffered read/write race to read inconsistent data
ff0d646779a84ac761300e6d9de6297435eabe6a ring-buffer: Fix wake ups when buffer_percent is set to 100
a205cf509754f002eb9e93cbe579a9cdd4a8a03f tracing: Fix blocked reader of snapshot buffer
e10a3e833edbe0383be55d0152482970bc1a39c9 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
b59fb5c3e4f7caa343db7905e1361d3d869837f9 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
9773fd05b4701711ab71dc7bb1e1bc1307165d7e netfilter: nf_tables: skip set commit for deleted/destroyed sets
70442dd52657f74da6f579f573805ac90395c3fb ring-buffer: Fix slowpath of interrupted event
b06c64d8a37109b06c4571ab7ad11ed4e96d3ca4 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============2168670231871424003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409fef4b07ca-58ec1984175c.txt

c2171827ef69cb115b84517c026dbc52abac688c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fb89443d0517486f2c89dcd93725165625556144 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d5c26c1fd4d97c4702b00454f198708432065611 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0613c948441d6619e67258d616921d2a6681e469 reset: Fix crash when freeing non-existent optional resets
eef4a07d82e4deed88d84d1dea94cdbc9afb2f22 s390/vx: fix save/restore of fpu kernel context
85f36f0091983550115dd9674eddde4140f646c8 wifi: mac80211: mesh_plink: fix matches_local logic
27e9e8592ca87b889afd3371634b7de376d6fb29 Revert "net/mlx5e: fix double free of encap_header"
c7e22b56663a92ef31fdd40707ae311563289e1b net/mlx5: improve some comments
5af4787eada4ebc4597af7cb3cff34a6458b74e2 net/mlx5: Fix fw tracer first block check
1638c10ed87de25619a14db1c3867fa208c4f2a0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c6391a4fb65d5271e6b4377061151632a78c4f8e net: sched: ife: fix potential use-after-free
9fe7e7d8f6831f2b6af8bbef9007c3062f5fd520 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e8245f75f21c0b46e127fad57b88d18835eab2e9 net/rose: fix races in rose_kill_by_device()
faaabb711e2c7d927ef5017e35e0b48e88b4d532 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8f39751e1d0efc38ff3b40585f56646c246007b5 afs: Fix the dynamic root's d_delete to always delete unused dentries
002d6495cebf558349a3fa9f73a8e1f12a76d060 afs: Fix dynamic root lookup DNS check
7bd91822e79932e4a12bea49d1b353c29451a25a net: warn if gso_type isn't set for a GSO SKB
e36b6034b9c4b81497c88e674fe93f590d0889e4 net: check dev->gso_max_size in gso_features_check()
dd0d9a02cc38e8095b9fbb4cb7d0dc16c807983f afs: Fix overwriting of result of DNS query
8150957c86c29955fb9ecc6ee8504a176d56c583 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
55e134840c4b96c8776450f8a057c6d76703b538 pinctrl: at91-pio4: use dedicated lock class for IRQ
36813af5f6bcb2e5ddb4ff9e16a63b27b4f6685d ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
4b2daead20770acc0c92c2979c9b48c4727ed24a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
01506b7d21ec5432bc2ee2c8f24e209c90824691 smb: client: fix NULL deref in asn1_ber_decoder()
7b1a7484e6d0825b3c7a63c5c5b952540451b24a btrfs: do not allow non subvolume root targets for snapshot
81e6ca3757fad60d26e50965ab1a95c3d422780f interconnect: Treat xlate() returning NULL node as an error
c1f7f6e059891f0cc1df41cc43373f321c6033a9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
7ac163bc7d75911d14f1aa07e8c6d22b648a219d Input: ipaq-micro-keys - add error handling for devm_kmemdup
807e1d35cfc55b1ae5c63d5beab9cc7f31cb2976 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8e30b23350d5962687f1a2bbea452a3690b6136 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f714f01531efd15b019afd2191ef662fe84d19ff iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3460ddddc632449dfea4fc29abcacdc945be39e8 wifi: cfg80211: Add my certificate
7eb3792f6fdf1b9f546efb695064e44498eedf48 wifi: cfg80211: fix certs build to not depend on file order
21b91c330650432d9066e2d2b90e9b62f727aa1e USB: serial: ftdi_sio: update Actisense PIDs constant names
327d1385a988810d6240c01e72669e364c4289a5 USB: serial: option: add Quectel EG912Y module support
87d63fdf287bceae9509d63cd8c23ea46ba78925 USB: serial: option: add Foxconn T99W265 with new baseline
e8b443b9db636fad92699735a7534c9023fe4fe3 USB: serial: option: add Quectel RM500Q R13 firmware support
c4fc916630057d6e69552305f1dac27062fb7ded Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
72a19122cd7b7924029dc8c8d190a0f25721c8a3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
86ad60ba58625d658b7a8383e48718aff15b7636 net: rfkill: gpio: set GPIO direction
bd6e7fded9745f0e6f3962926270f54cbaa536a7 x86/alternatives: Sync core before enabling interrupts
e250a028d0b7f615a2f9aa3f5797493219a3d2c2 usb: fotg210-hcd: delete an incorrect bounds test
d494c19ea55e3ad732957f106911e2e83fec269b smb: client: fix OOB in smbCalcSize()
1bc46f693603dabc8eea243cb4d0c0bc258bc1ec bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
f3a55e69381988e45e2a8e31bfc0dc83a9fc33d6 bus: ti-sysc: Flush posted write only after srst_udelay
58ec1984175ceda00e1caddc62b51cb880f97d8a ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============2168670231871424003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f072589191-a48e3f349d73.txt

04f6bfa9717b55ac74f0810394ff033f0bad2d04 ksmbd: replace one-element arrays with flexible-array members
812dbb49d592d6af7171c4b59aa3b877ea85769d ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
d582cc0807214e68560219b1f77d5db547c3754d ksmbd: use F_SETLK when unlocking a file
0d2245473bc0fac61419952ae002ca00f16f516d ksmbd: Fix resource leak in smb2_lock()
59650f0e66af77ea76aae9765cfa83b4ffcfe461 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
5677fb756d7412062aae0e86e1dc332d2d5cde22 ksmbd: Implements sess->rpc_handle_list as xarray
7391e95ac707b503427c687445016fe27ebb903a ksmbd: fix typo, syncronous->synchronous
22b5b867327ca5d9c6f4a04ca0a0195af3891b46 ksmbd: Remove duplicated codes
182f0af974b7e2eab494f0fd0c0318c31c0a0db0 ksmbd: update Kconfig to note Kerberos support and fix indentation
74c9c8cfdbd07cdf1f74ec87ec91a196bd9f8f1a ksmbd: Fix spelling mistake "excceed" -> "exceeded"
9667ee565e41a3378c21e94390fc86c924db9f5e ksmbd: Fix parameter name and comment mismatch
c33e17bea3e94284b7549de541bd4a6454f6670a ksmbd: remove unused is_char_allowed function
84eaf360f7ec277c17dd6071cb48c7ee3038fbb9 ksmbd: delete asynchronous work from list
832bf0727c66d1ac94f71dcb18bb078a29e680e6 ksmbd: set NegotiateContextCount once instead of every inc
c296267e2965b37844a115357a6d9c0cf2734738 ksmbd: avoid duplicate negotiate ctx offset increments
df366257fdf39dacc00159f94b712d3c612da629 ksmbd: remove unused compression negotiate ctx packing
c83a0dbe6ad5ecc3682cad87532ce00922411966 fs: introduce lock_rename_child() helper
587ed474f8f5724baee02345a2daddf0d9c95c92 ksmbd: fix racy issue from using ->d_parent and ->d_name
fd77e51c682be2cb56ff86cb04abcdf8bf8c90cd ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
c023e036fa36044da24fe93eba8034adc745e929 ksmbd: fix uninitialized pointer read in smb2_create_link()
62c7e7487648a45fdcd0bc8151a7bcb7933c80a8 ksmbd: call putname after using the last component
10a940c6d706bfae5e14561ca9d1ad4ec242a972 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
bcb8b9241b83785713e0aa33871b46da9065e3bd ksmbd: add mnt_want_write to ksmbd vfs functions
0627b37e008c315f5922249a9b8a9acc44c16ce5 ksmbd: remove unused ksmbd_tree_conn_share function
3ef09a9ed76f83d741a97e71203a88a783c72ca0 ksmbd: use kzalloc() instead of __GFP_ZERO
c52fcb74d145faf239b410d1d1c9d78f0a71e175 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
5a5030e86c3b9a9bc2f096077cd75329a2f4f23d ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
b8c2cf77376ce14527c498e6e7fa5172d55f1143 ksmbd: use kvzalloc instead of kvmalloc
1c782d26e7b3447c28f43e53f4a1a3141072c394 ksmbd: Replace the ternary conditional operator with min()
a78c453fd694c1942d2336955a325f66abf8d378 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
352a42f853f3d540d138ea93cd5081e787c8d88b ksmbd: Replace one-element array with flexible-array member
7b9890865e337e0714d99568a3e1b6797da6dd9a ksmbd: Fix unsigned expression compared with zero
cea398fdcc02b00e71dfce346906114dfabaf8a5 ksmbd: check if a mount point is crossed during path lookup
5b3c140f64ed76e20421ea60b69da6c7aea223fa ksmbd: switch to use kmemdup_nul() helper
181ffe16a61fb0a64fdc3808d4b203602187a4d4 ksmbd: add support for read compound
0f316a45489b4289da13e694f11127cd4e991248 ksmbd: fix wrong interim response on compound
f825f10f8b27c77b10aa5ae9b3bfd67e59849e71 ksmbd: fix `force create mode' and `force directory mode'
dc96644b6a2b8ed41592dc0b20750a22bcb2edf5 ksmbd: Fix one kernel-doc comment
8467fb663ec83d4851abc687fdd1cfa7c7574f25 ksmbd: add missing calling smb2_set_err_rsp() on error
222dd9ed6b446bec09566d943382d7aa56d7a2d7 ksmbd: remove experimental warning
afdc05d3bbf3cda0bba8cc4ab8168461421e3dff ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
d79575669f4e3cbfb5228a095b93f65dfa14ad49 ksmbd: fix passing freed memory 'aux_payload_buf'
70eb980ada1de12a9d17783b41da458f71f8eacd ksmbd: return invalid parameter error response if smb2 request is invalid
e0546c5af3348a6efe4c057a51a7846ef789c848 ksmbd: check iov vector index in ksmbd_conn_write()
dcf613971e153bf996bfd15f6f0d3e69675e3607 ksmbd: fix race condition with fp
42c22cc63ab2e4add709bc7ac473259871bf59da ksmbd: fix race condition from parallel smb2 logoff requests
b3d6846b245ad65a7d50a0b4c44f1a0ae0dbe220 ksmbd: fix race condition from parallel smb2 lock requests
e3017eecd62b1979b70df33f52a8af428881e09c ksmbd: fix race condition between tree conn lookup and disconnect
708796d2d3b3752e49aad77d8a9fe86e29f48709 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
0e6e1cd84a960950ec5c6bb1f6f0b3d9779e64cd ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
f0d3ca39ce31899983ee440690dd7ded41194428 ksmbd: fix potential double free on smb2_read_pipe() error path
45537f248628c994b31e6be8e9b1450c56afb44e ksmbd: Remove unused field in ksmbd_user struct
caa20e6693e29cb0dceadd17c3376f80d474e220 ksmbd: reorganize ksmbd_iov_pin_rsp()
1890f9f016163a70ef5847c8c220d2ffa0a2cda5 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
45390ee304ba2f83ad3abdc3aaefbf0a4f91d71e ksmbd: fix recursive locking in vfs helpers
d8657b271453a4ab10f334727efe299660ccd87d ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
e2729d82955da637a32c250e3aefe0720f88b140 ksmbd: add support for surrogate pair conversion
9d7cd17bb251a74caed7fb64f2392d0f9141dd8a ksmbd: no need to wait for binded connection termination at logoff
4cca71f2ac452412789c1e0d627061adaac82302 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
3c705236a5bb8ebcbcb5d0fac04ac800c231d6c8 ksmbd: prevent memory leak on error return
a12a9302d3967d1ddb49db0d5d625f640e4d2139 ksmbd: fix possible deadlock in smb2_open
b1735fafa65826cb693e6e38e086d29a18151ef5 ksmbd: separately allocate ci per dentry
34df1e15170d4699cb245d522ff8cfae58ab8af1 ksmbd: move oplock handling after unlock parent dir
cba0490914174355d7cdfc5375564258e8b0d928 ksmbd: release interim response after sending status pending response
121c274023cb7b3e006699ec307d7e9671bcd227 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
7f53cb3e4c1a84f043b9d79090ff1a56dca2729e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
44d0a29553537d119351c7629c6a4248c576e77c ksmbd: set epoch in create context v2 lease
0c712b2b3af3d2f5a11cb89aae83c97f07123615 ksmbd: set v2 lease capability
0937fdcd087c981bdf582032a55ff9f9d2b483e3 ksmbd: downgrade RWH lease caching state to RH for directory
2c1304687e63dfc29b98496c03855385eb73df7d ksmbd: send v2 lease break notification for directory
e87c479ed7e4316e7db4de42a1734e995d4c3bc4 ksmbd: lazy v2 lease break on smb2_write()
a2018ca13f634d1a444507abadd315e0fd81a3b2 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
ae8985ec0346ebb6f807fd816eb06eb42ae33fce ksmbd: fix wrong allocation size update in smb2_open()
586aaeab9ee439551e071d476cc440beb0403e21 ARM: dts: Fix occasional boot hang for am3 usb
0b38c52d8547c945715565b44f5d72cf3d1f0632 usb: fotg210-hcd: delete an incorrect bounds test
0dfd69bc3f656cabe72d282dfbdd1b522c297e18 spi: Introduce spi_get_device_match_data() helper
8961490129873e46e08e4e6d5792f4c04a14f245 iio: imu: adis16475: add spi_device_id table
dc8d32412e6a34576118022c247effe128709146 nfsd: separate nfsd_last_thread() from nfsd_put()
ca5cf1f5df2db6f60678c59b9688e9efd3d3a908 nfsd: call nfsd_last_thread() before final nfsd_put()
88d40eda1de545748c171c74f4d4f3a60621d583 linux/export: Ensure natural alignment of kcrctab array
37d349fd89253725006500148c2cc758f16f789e spi: Reintroduce spi_set_cs_timing()
7e7191cf45c92f68bc43c0a2a7a493051969e0e9 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
45cf006b52f2a8e8e8e3e381658fb4d1a4a85957 spi: atmel: Fix clock issue when using devices with different polarities
2e588a9307e359f0fd37c41a59291572254cbb4d block: renumber QUEUE_FLAG_HW_WC
5e911e5c85f7423dce3b2d7cf0ed2881e730f519 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
189ae12f29235f90b69cd05a4a83704e2fe44171 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
530edd616619a3865fef47ea77743d1e72fb4fe7 mm/filemap: avoid buffered read/write race to read inconsistent data
78a23f458c6d7ddd86730bd3b6af89d223daac6a mm: migrate high-order folios in swap cache correctly
4ce1ee53a8b142e491c1e792a8eb45b39c96348f mm/memory-failure: cast index to loff_t before shifting it
b8fd9b09c268efb120dd9ded07a4fb957998fd70 mm/memory-failure: check the mapcount of the precise page
499ee7adefbf648030048bde2b112acce58138df ring-buffer: Fix wake ups when buffer_percent is set to 100
0e8fba6f9b45a3e73480d2ed18e164d9839695e2 ftrace: Fix modification of direct_function hash while in use
5d7e9a6030a82736a6906c1ad114c045077c66f6 tracing: Fix blocked reader of snapshot buffer
a48e3f349d73c04f3bb67cd0c3f4f5e9d6a4d039 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()

--===============2168670231871424003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb487c0bef3e-c2292c629eb8.txt

62a0ed019d7948bc1d516ec4d4e35ac0181cac88 ksmbd: Remove unused field in ksmbd_user struct
0c9747ad0517fd75d3aae54c6ee1e6686d64bca4 ksmbd: reorganize ksmbd_iov_pin_rsp()
a688ad58b91a949e7bab4847974d320f61a5dbfa ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
9f0e1eda2865afd7f74d8dd86b294389d3a41793 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
6a2b8f131a5a0a85f61a60e7920668a2eb312b3b ksmbd: add support for surrogate pair conversion
ffac82f42b93e70f79df3db275bc271eb8f7304b ksmbd: no need to wait for binded connection termination at logoff
94c03e3d952f9bafe44a0a82b01ba99c219a2949 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
3eaecfa29f57d17209a9fd0ee934e88e23ba5031 ksmbd: prevent memory leak on error return
8184d8a7eacc821a09bc42728048fe072ff7ffce ksmbd: separately allocate ci per dentry
1db6eef1cc128ee70f4060052bedc3fc8f5413f4 ksmbd: move oplock handling after unlock parent dir
08162c5234e697e3d171eeba3f53bcd37b01f6d1 ksmbd: release interim response after sending status pending response
dbc3c4bfbaa3d464a740167b0075aaf2b17aa8c4 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
0cbf8308e8f7b11528cd1b9e206f3992fbf7a6cd ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
08ecd6869a8e06a069fa0237c223517b80aa814a ksmbd: set epoch in create context v2 lease
394849a8048a953016fc010f7c9c3513c508ad39 ksmbd: set v2 lease capability
3651796b569a2e607fe2d3303ecbebc88f884512 ksmbd: downgrade RWH lease caching state to RH for directory
d875d555cb5847b10540e22f3d5f56f01c8285a8 ksmbd: send v2 lease break notification for directory
04f9504df75a8cbf441499a19385600c8bfbc245 ksmbd: lazy v2 lease break on smb2_write()
59a878fc21625f50e3079babd4adf7b69c699edb ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
42d06f78498191d2f27e3ad248507272fa30b6c0 fs: new accessor methods for atime and mtime
3f403c0049509d2351ded6b6cb8005e2e8cdc34f client: convert to new timestamp accessors
4c7b80a6e8321c64884d0211fe448ae94c008a4b fs: cifs: Fix atime update check
c5abfe390eee0cd43dbe3adb7ae84ec54c385cf6 virtio_ring: fix syncs DMA memory with different direction
e9120c4e100f992e195f65f2233a93ac407d829b kexec: fix KEXEC_FILE dependencies
09b5eebad5efb3d0f532b8d4bf11c2bd14e40f13 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
51763d1a950ee4725643b97fcb4e26a2b1032387 linux/export: Fix alignment for 64-bit ksymtab entries
2e553b7fb54dd0d7161c1c2b94a6e0e34ba41a5c linux/export: Ensure natural alignment of kcrctab array
3987ba517739243c0bfa476a5d077e6ec922acd4 mptcp: refactor sndbuf auto-tuning
d06ba855777df84d059634a6eeb7d25070ec3e66 mptcp: fix possible NULL pointer dereference on close
3491e1b5c6383fd5a55d75a2c43bd442c7f8f039 mptcp: fix inconsistent state on fastopen race
e8a417a57821b4e0cc429a32a53b2c5ae1df74f0 block: renumber QUEUE_FLAG_HW_WC
9b6098e74d20f685778fe037962d3447ddcb4e08 platform/x86/intel/pmc: Add suspend callback
12087af518b4753e3e697e6eac2a387418da495f platform/x86/intel/pmc: Allow reenabling LTRs
08a2e77e5d041b327e3519e2908b5fcd5b959a9d platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
39ef1eaef4eb5ce841f23f1f0eaef2275743c383 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
db51ab29c98985c82a97ef4dd896f8fa537a0ec6 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
068b784466c11b1ac6e7878cf0e720b8eb12b408 maple_tree: do not preallocate nodes for slot stores
b9d6ddb49395ccfb8d84a360fb423d7409c3d030 selftests: secretmem: floor the memory size to the multiple of page_size
4112ae29e5e32a4961de78eab3c79dd97f51b7f8 mm/filemap: avoid buffered read/write race to read inconsistent data
ddad1251bb55b1f3ece4e7b8b33531c66bb97cee mm: migrate high-order folios in swap cache correctly
e46eaf7d999ccc79efa4341d6fc9e92787c3b1d8 mm/memory-failure: cast index to loff_t before shifting it
8bf5f0954949810dfd1d74260b8b05947061ec41 mm/memory-failure: check the mapcount of the precise page
d8c42459f352a6e0c4d90b06861d6abb3cf05846 Revert "nvme-fc: fix race between error recovery and creating association"
4eb2394f7088c345e45e0d7639414cd2d68e82b7 ring-buffer: Fix wake ups when buffer_percent is set to 100
267115980867245fcbaa7985677404c78344a020 ftrace: Fix modification of direct_function hash while in use
ed91c4c9a7d45842d4c840b4d4b1312e3c8f3e77 tracing: Fix blocked reader of snapshot buffer
aa069352251232e726839b4c7d07a74aaef3a09c wifi: cfg80211: fix CQM for non-range use
5f4673a7ddacbacb211112843ade9ba8457686a0 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
c2292c629eb81f6a79b2742a98e8e05746c475df netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============2168670231871424003==--
