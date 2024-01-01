Content-Type: multipart/mixed; boundary="===============5789423494100138378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jan 2024 18:15:37 -0000
Message-Id: <170413293761.26936.16890456186163460225@gitolite.kernel.org>

--===============5789423494100138378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc263e1a3e9a345d0ee6d780b390e23fa248b7e1
    new: 8151e4cb95bb7d6a2bc88a0d4a1680727810fe2f
    log: revlist-dc263e1a3e9a-8151e4cb95bb.txt
  - ref: refs/heads/queue/4.19
    old: 6e5b9528f6b34917cb9d45873c37f2203e399bbc
    new: f4201ff3627ea1d7122988db12a810524980fc7a
    log: revlist-6e5b9528f6b3-f4201ff3627e.txt
  - ref: refs/heads/queue/5.10
    old: 69aa49d3ebf7584e436fceacb79940767f87154c
    new: 914573042cdce5ee172c2387abcf2ca77d54928f
    log: revlist-69aa49d3ebf7-914573042cdc.txt
  - ref: refs/heads/queue/5.15
    old: 46f730dc4d69cf514d658040b3d3f996b9e35176
    new: eb4ad13386515f78d86faefba4e7ff10705ecd8c
    log: revlist-46f730dc4d69-eb4ad1338651.txt
  - ref: refs/heads/queue/5.4
    old: 6d67318dfa5a10b4140f5d9774c9b436f1bf619c
    new: 65ea7051f4c9cd413de5790601aeec6e4703cd11
    log: revlist-6d67318dfa5a-65ea7051f4c9.txt
  - ref: refs/heads/queue/6.1
    old: 721bbbdb2787ee8cc18b10f1c1dede983bf4e4b8
    new: 7a2e97ef73bab6deaefecacfc9929cc62c964e14
    log: revlist-721bbbdb2787-7a2e97ef73ba.txt
  - ref: refs/heads/queue/6.6
    old: aa910cb565a388dbc37df7c1c76c6e8138cc2c2e
    new: 8f9d017ade18d96d798d4bd6d82c477da1ce23a2
    log: revlist-aa910cb565a3-8f9d017ade18.txt

--===============5789423494100138378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc263e1a3e9a-8151e4cb95bb.txt

7b43e976f68a8fb29578f90d0bf7906df93553e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
cff582d8962ceb034c185bd3ab2af2e847af47a6 s390/vx: fix save/restore of fpu kernel context
2130241bd4294a36d9ddf99560643d0bbe0da913 wifi: mac80211: mesh_plink: fix matches_local logic
dbe30e8bafb87e5cb81e5f30cb670642ee882671 net: sched: ife: fix potential use-after-free
f541f5a80e7d85234cd997c30a391607ce5467de ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7617289cae36e23954aa7a615661f80f10dcbe18 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
83d72498d44cf6ec5916222b7c84770ef4624692 pinctrl: at91-pio4: use dedicated lock class for IRQ
9863b5e024e1b9112dd126cbf6cd023fafb70bd1 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
34a3801bcfba637f4ab345ffb35f6b406460cfc1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e2b3f08619e5af8989abe6b8f7a0041463ec2b32 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5a06ec0c0efead4920126357f12f996e773fdbf7 wifi: cfg80211: Add my certificate
0c1ee61b87d645d4c96820d952a9c71786f31e13 wifi: cfg80211: fix certs build to not depend on file order
43100f8ff83311219adc938701c381fb5749b54d USB: serial: ftdi_sio: update Actisense PIDs constant names
fea31a82a131f0bfa5e0835d832285769a6b6dca USB: serial: option: add Quectel EG912Y module support
f44d6c379689afc9ade738c35fc77fa4ab213668 USB: serial: option: add Foxconn T99W265 with new baseline
d9d634bb212ecc9f4927627b2c23cd54494fcfe1 USB: serial: option: add Quectel RM500Q R13 firmware support
f4eae361b4b48ac94034f6eae8a9d0b91800b5ec Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c71ab35238e97251da8bdd8f013122e486cc86c0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8151e4cb95bb7d6a2bc88a0d4a1680727810fe2f net: rfkill: gpio: set GPIO direction

--===============5789423494100138378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5b9528f6b3-f4201ff3627e.txt

2f828919f56a39599aa2b8362ec0a7a1ad663cf5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0fef03cb0818775b959731b60abbd5a937c5ff5c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
81992b147043ec3907348ad1b89db05ea7d740a0 ALSA: hda/realtek: Enable headset onLenovo M70/M90
3a5ed0befd122c6ec1993df98cc54fd2cd41536a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
287820bdc0819c32b6c9a0ad46a01dfc1ec741b7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
08f839886cb3466865a4bb9ebe192e7b91953317 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4d5a2477b7717ab9d71fc692eafc9e2da7806280 reset: Fix crash when freeing non-existent optional resets
ef18d9ef9140047f4fe6ead737803f77f3046e9f s390/vx: fix save/restore of fpu kernel context
30649728becefa8f3f2a772383d5d7b267135c2b wifi: mac80211: mesh_plink: fix matches_local logic
0e7237fa4386ad334a8aef62aaa22117e7289478 net/mlx5: improve some comments
a39e0ddc13c8aba58d6ac3a7c05e3c04271b31db net/mlx5: Fix fw tracer first block check
6fc7dd599ced1bb8bf1d00ce64ea167e384e1017 net: sched: ife: fix potential use-after-free
923944faef5fdc24c923bdc5cbc9fce717028a3a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1a2738c86b1d6b57680aa03b4c536eed8a69272f net/rose: fix races in rose_kill_by_device()
1bca83b42499bab07fd5620bcfcfd9ca268c4478 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7040338bcbaac484b69e6cd516bd728bac2216d6 afs: Fix the dynamic root's d_delete to always delete unused dentries
05cdae24b35e63f24ed239a4357b818edd2a07b1 net: warn if gso_type isn't set for a GSO SKB
196e2fe4da4a595801326e29cf999402dacd4266 net: check dev->gso_max_size in gso_features_check()
2a15dc1754e2d55fa8486bfd49bc672f894bcdfd pinctrl: at91-pio4: use dedicated lock class for IRQ
8286f25cea402890d458c95e32c3f4e0f304e8cf smb: client: fix NULL deref in asn1_ber_decoder()
d383cb330ff9f99cd8db5f43000729a2fcba75b7 btrfs: do not allow non subvolume root targets for snapshot
28da821a3948887648c635c0110dbb020d9b87ec iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
64e8beb36dbb38b9e56652b38ad460cb3e99ab92 Input: ipaq-micro-keys - add error handling for devm_kmemdup
d18c47d0c3897e25c01fbd9f46d401c851285a99 scsi: bnx2fc: Remove set but not used variable 'oxid'
2ca5054ab9a2b8838ca5f29045f63475183c0f35 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
2b00f24b5bfb2d802bd1bcc75690f8cd3d5076a8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
41702b062a0be6bba35fdeb2fe6cb1ac4ad17119 wifi: cfg80211: Add my certificate
3d2573789f835fe2ec8783dffbbe2c8b782f37f6 wifi: cfg80211: fix certs build to not depend on file order
1c48947ae75fa59431c68219a965e4858d2daf4a USB: serial: ftdi_sio: update Actisense PIDs constant names
c42b2e43436192bc737231e9060bc03065026548 USB: serial: option: add Quectel EG912Y module support
d325c346a9903727590a1394f23f5a8a73bc17a7 USB: serial: option: add Foxconn T99W265 with new baseline
076a19d4643e024ea5276d9a5ee186e4eb9b82f0 USB: serial: option: add Quectel RM500Q R13 firmware support
3ed19e729031bbac0fb0946c818b3afa53d9f592 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ed183c6da2979d20d548530f2da0761e3cc87f46 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
6884fd76a013b5db0a4457f9067548bb0845804d net: rfkill: gpio: set GPIO direction
2fb5b92fecc6d657847abc1feeea224e7b34de5b x86/alternatives: Sync core before enabling interrupts
72ef6d297907ec9525e704bea857b86f94ff5ae4 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
feaa9a2a626ce4226db4021e4f982dba4d72b1a9 usb: fotg210-hcd: delete an incorrect bounds test
f4201ff3627ea1d7122988db12a810524980fc7a smb: client: fix OOB in smbCalcSize()

--===============5789423494100138378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69aa49d3ebf7-914573042cdc.txt

e14bce73f3acbde3f41b5ab544d46b33731451d7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
74cc9d903ecc99d57cf74025c81151aac209d3b1 smb: client: fix OOB in smb2_query_reparse_point()
f906eb06e954df37d7b2fc89676542c79850f22a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
bf0e8a25bc2c4ccbf90417a7fd1af252ec760bfb reset: Fix crash when freeing non-existent optional resets
0ffd5012c3d9c71041972f5ea97a5f87dfa9369e s390/vx: fix save/restore of fpu kernel context
494a60af111b891832d17b7609b5b90c15ac4457 wifi: mac80211: mesh_plink: fix matches_local logic
8eefe00ce096f22f5b6f2a4008faf8457b343989 Revert "net/mlx5e: fix double free of encap_header"
6f0447b12b9f0b67526b0de06f76a6fe936650a6 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
076f8c276e26835f32f53e31939aea840b37ec6e net/mlx5: Fix fw tracer first block check
efff111a94b40edc4286302c654086d526ee75c5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
27fb128a3968b5b889a87d34d332e1e155c6363c net: sched: ife: fix potential use-after-free
cb0c849e75dc90961523f9ce64b19dc9c93f8a7f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b50f8fc90eed1a276fe6b67cd313047ceaffa2c5 net/rose: fix races in rose_kill_by_device()
5e61d79bdb3087fc06d91af77de3cafa557ecda9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
90f685cf9827ca44a9e34c622b55a6289b9711bb afs: Fix the dynamic root's d_delete to always delete unused dentries
63a9383fa6cdcf06364ad737e4c05c0574bc653a afs: Fix dynamic root lookup DNS check
3f86addf394f2976a18eca5080e17c977ed21068 net: warn if gso_type isn't set for a GSO SKB
aeb13c52fce07e1c2b6f8fdb3a3c66804389cc84 net: check dev->gso_max_size in gso_features_check()
5e636de5bf47ffec48fd29fb4027586eed47c073 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
32f64fa52c5c0eccbe997ce6f4602f6e6c7870b8 afs: Fix overwriting of result of DNS query
de76b9b967b081e7e68e1c0da41c45309be6cc71 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
66ebbf383f8497d36a9bc648038b61194028adf3 pinctrl: at91-pio4: use dedicated lock class for IRQ
6fa034cfedf6f4f1afd2be2e6260763e7126adeb ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
ce780e1149b61c66ec923909a88a18bdd945a004 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
2c98ff0532dcefd58ecabd5c80b53354617b0083 smb: client: fix NULL deref in asn1_ber_decoder()
ec96b78dbd4e8586a8a9861cabdd5cb3926173e7 btrfs: do not allow non subvolume root targets for snapshot
2740a5d7bf78268688527ac78776fbd9aa05a171 interconnect: Treat xlate() returning NULL node as an error
f3915b8d3fea5fcbb852e07ff11ae4ab2b32f439 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
cf4eef8e91504700b1caa4ed55d51863a81b6393 interconnect: qcom: sm8250: Enable sync_state
c2882e20fdb01902983c29b83f52950318e54003 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3ee544993ef1c6bf7f5fda88b83d3f5d66066733 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
167e17cd9e920f8ca175a9886467136bf7aee68d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d1cd45e2008b54d5794c2629f0fe7d90ff617f50 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d4ca54d2424ac8aca8bd278e8dc66a61eee05325 wifi: cfg80211: Add my certificate
0b4166a308e6c1b6c8f7b8882e96e7095b028581 wifi: cfg80211: fix certs build to not depend on file order
ea1d323a1a6b6afae63a9919cbbaffcfba7f80e5 USB: serial: ftdi_sio: update Actisense PIDs constant names
7b240e76a01a19acf6887f6e63c23a22e4d6a79e USB: serial: option: add Quectel EG912Y module support
3488ab0e14fd4ef675431a812193b09376b05aff USB: serial: option: add Foxconn T99W265 with new baseline
ad34302a42726aafe179b989631b88b3b70885f9 USB: serial: option: add Quectel RM500Q R13 firmware support
432a9e8b09495797869ee837177bcd6c029061cf Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f9014d79b4032707e68b1fc3ac458ca375ddde02 Bluetooth: L2CAP: Send reject on command corrupted request
892aeeaaa6a3fcfd07cc29eaaa7ae1f53cfdac36 Input: soc_button_array - add mapping for airplane mode button
2c07c3c34018ee746f230f2ceb9ca6f2d0dc302d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0887709b5fc9f369c0ec976815b1d7f1334df4cf net: rfkill: gpio: set GPIO direction
239a2c8aa67b039bc7bfbd1d2f627513a348d086 net: ks8851: Fix TX stall caused by TX buffer overrun
47daeb7f44e44c251c34c1a122c4e629467120aa dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
33ef7c9bce5d84e51230e0870b8e08d49e5e834a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4c051f81d2c14b04b36a72891aa4198fa7b03f9 bus: ti-sysc: Flush posted write only after srst_udelay
50383ca35e09447ead637660f233e95fdcc85bae lib/vsprintf: Fix %pfwf when current node refcount == 0
9ae3b198082c376279f86e4f270fafa9e6737c88 x86/alternatives: Sync core before enabling interrupts
426c41fa86eda0e97e2ffa9bd51d50a902aabaab 9p/net: fix possible memory leak in p9_check_errors()
9d5ddaa1ed50c8e7b641818593ba2ed97154f8d9 ARM: dts: Fix occasional boot hang for am3 usb
123c3afd5b3ca853aafd1a19491fa5692a293659 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
5e54ae73a03b0938fbf3a88afa001dc8f788139d Bluetooth: use inclusive language in SMP
fab1a333b7e667b06afd17c497d50346842397d4 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
daac214cfbc12ef78dbf06d54319648623ef158a usb: fotg210-hcd: delete an incorrect bounds test
2677c8518ec4fc7d146a0b2815311ce054bed046 smb: client: fix OOB in SMB2_query_info_init()
f59ad8290572c0b2cf8a7dacb60854a04f0587c5 smb: client: fix OOB in smbCalcSize()
0ae7943466da1f828f612ad4ac29e731230acb9a Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
7e2d94338c4c7fc07672d2ace27c9c354d16c7fb spi: atmel: Switch to transfer_one transfer method
f329cab910f051f4e20b0f4109fdebcbc33c0b62 spi: atmel: Fix CS and initialization bug
16eca091f89c19940cb49cc74f0a580622df5deb scsi: core: Add scsi_prot_ref_tag() helper
a6c9cab4d996283a675c6fdca6b8d2d0581cb676 scsi: core: Introduce scsi_get_sector()
babee859d8f24b39028948827f79072e65139935 scsi: core: Make scsi_get_lba() return the LBA
0ba0fbdb7d19ee634d5039e111eb8142b6bd12d0 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b5cdfdb47d9b27d9393e936478d9aaed6edff491 scsi: core: Use a structure member to track the SCSI command submitter
914573042cdce5ee172c2387abcf2ca77d54928f scsi: core: Always send batch on reset or error handling command

--===============5789423494100138378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f730dc4d69-eb4ad1338651.txt

686ca5cb7534c23a07b6bf34a0702c850a1b118e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
5161285e3cd7f343ee47254f4c16aaf82f421ed5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4df3e6f270ab5e3639ed7139ba117efa54de8014 reset: Fix crash when freeing non-existent optional resets
488d48f3f69903d9dccc0c34d430a33e61c4614d s390/vx: fix save/restore of fpu kernel context
fbc9c65dcfddc29dca53546aeb310d9feb37dddf wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fa27c25498579a37c2f0671903c64d174987f1e8 wifi: mac80211: mesh_plink: fix matches_local logic
185a6fa00d8bfa0522f512c44c438869f2de0020 Revert "net/mlx5e: fix double free of encap_header in update funcs"
f6ab04469b4f3ba784601048fac76dc8932961ff Revert "net/mlx5e: fix double free of encap_header"
086f3abe1a7739543f19f1243e50cdfb22f58b4e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
265de0dd86412843e7588b8a3151e35219f6f997 net/mlx5e: fix a potential double-free in fs_udp_create_groups
5db47e43feac76c986c3fb9eef754220a9b815fd net/mlx5: Fix fw tracer first block check
c9de4846bb15d37c1d71d4c01bd4c7173ef14565 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
cd978afb9dc17d7960cc1ab4f40aeec34e2b0379 net: sched: ife: fix potential use-after-free
a5c7a15231a50256c1a3103bd61b75fe6b602eca ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
74ba852feebabae70bc2a680eac66513e422bd5c net/rose: fix races in rose_kill_by_device()
6b1d1d1f8295d7841227a1bff1cb577ff748789f net: mana: select PAGE_POOL
2e86f09f688a7061a245c3ca1b2d7b680e7309e1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0ddf8e1227857b1ef579d9abb92e218044839cb2 afs: Fix the dynamic root's d_delete to always delete unused dentries
6797b7a055d773ba9ecaf9401de1d6563c5119f9 afs: Fix dynamic root lookup DNS check
b0f28c4011e6bd8b5e2da97aa4b0267ae92125c4 net: check dev->gso_max_size in gso_features_check()
07f72d57853d761f576b5920759044867fb06b09 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
5a2d64c91fc83bf7d4d756443e32709e60a82c3e afs: Fix overwriting of result of DNS query
15bef30d390a501285b2679967e6b73361271c52 afs: Use refcount_t rather than atomic_t
1676250bc5580abce410da3f5cb806425ac9313c afs: Fix use-after-free due to get/remove race in volume tree
e1f21f62065dc97293503d3f6ead83ff0e041e84 ASoC: hdmi-codec: fix missing report for jack initial status
2a3100ebe123877d897e2e61cafff3d66862a713 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a06d8be58848fb4833cd9cd660680f3b6fde0f1d pinctrl: at91-pio4: use dedicated lock class for IRQ
cd156cafabf5dc667441a283fb5a32f569b308f8 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
70e1315b5f9fbbeb11ca7a180a47139024571f5b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
17311bdc41e93ae84843d839e184a68bf4ffdc04 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
5b8e12a5ead5049bdf253fd9d2aa284303f381cd drm/i915: Relocate intel_atomic_setup_scalers()
4d698bac3e0123fd7bd086b0596207785d403fca drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e7293a82011d7e013a76f9cc36a34babe15563f9 smb: client: fix NULL deref in asn1_ber_decoder()
6cf20ab075cce74f2f78086bb4a11b4576ed07a2 smb: client: fix OOB in smb2_query_reparse_point()
957c02a2f683af71fa247e1abec4c83bcc146cd8 interconnect: Treat xlate() returning NULL node as an error
f278421ceae917f8a1bb8de9c9d6e0f5d31571eb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6f2edb6f6afc79ddc1ec75f797d943377a411a7b interconnect: qcom: sm8250: Enable sync_state
c56ed88a10bb5e6f1b1bab6e6d7ce51a63215490 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f4073b4197b92f35a43b632d1d0fe2b14acec02a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
38aa93509e122427c294a3f510d7ea657d346f11 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0fce680979968c830fa08245a6fc5b86c9245251 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3c50a828bc80895b92e66561afbe9b24edc8084b iio: triggered-buffer: prevent possible freeing of wrong buffer
6be091243fc48ce7f5ba7fdf52f4b135c053441f ALSA: usb-audio: Increase delay in MOTU M quirk
d5041e9ef8ba27ca67002dd14f490c61229ab00e wifi: cfg80211: Add my certificate
9395d1d50396fa22e4b81d58a1d78f35405fc286 wifi: cfg80211: fix certs build to not depend on file order
972cbe9ff47eca83e931d6cdbde607790cdfb6bb USB: serial: ftdi_sio: update Actisense PIDs constant names
af1f95e4de98f2c928dda7c3b0508372212f9d6a USB: serial: option: add Quectel EG912Y module support
1309abb7932fef704b82e2a081bafb2df20250f2 USB: serial: option: add Foxconn T99W265 with new baseline
ced8936f4ab7e34e1b172ef60cea14b584ae7488 USB: serial: option: add Quectel RM500Q R13 firmware support
c592dc9a0f6ef94c1b9488aa062cd4f3ba58e12b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
29a827031f8cc345c18f1d9bee9bf38bc08e9a31 Bluetooth: L2CAP: Send reject on command corrupted request
e6293a99a9bc7720624f56cef5a9defc19763b0f Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
429f918ebc1ae570a4df2d4cd6b48212aeeb2ffd Input: soc_button_array - add mapping for airplane mode button
da37858aca91c68a9089b6740a033853bc837480 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
626a59e8a37ea521bc7ae092ade39a701cb7596b net: rfkill: gpio: set GPIO direction
e1f71c9247bf8358af93c9827f5e4a940ad66607 net: ks8851: Fix TX stall caused by TX buffer overrun
7f646ed2c75b3d20c983f102e3b10c6b75660639 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
fe17ab84308e265a28d2794bc102415fc0eac5e6 scsi: core: Always send batch on reset or error handling command
ebdffc4330e294c3b3e8a6da492f0b79536f68ba tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
d83e0738784d91a1d5d544289e55c1669ee214e3 bus: ti-sysc: Flush posted write only after srst_udelay
04db3583cb9e9ad415046e5bd05dca0685d381d0 gpio: dwapb: mask/unmask IRQ when disable/enale it
550f1bcdad0f87cb0040c85479bcd4a5c3de8702 lib/vsprintf: Fix %pfwf when current node refcount == 0
f7265f88af5662b1eeaa15e241dae9ccd163fa59 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
032489fa44aa49dcf20dcca034dcb467bc9f7c48 x86/alternatives: Sync core before enabling interrupts
9962d2ee7179c1fd6ba07df4ab6ff4792989e471 fuse: share lookup state between submount and its parent
43787b5b60cf6987aa4a2eb378e2ca5847c1a4bd ksmbd: have a dependency on cifs ARC4
c8afe213bd97be0ea53e836d53aed4556f18fd82 ksmbd: set epoch in create context v2 lease
39f7b0f6e25833de5262fa3ea7cd8546ae3488a9 ksmbd: set v2 lease capability
4cda5d56587647686d3a38f3c9f14289a1e0d0f4 ksmbd: downgrade RWH lease caching state to RH for directory
912f2ec0474e5c118ee9632c987891b9b9ccca7d ksmbd: send v2 lease break notification for directory
0f12f12814024736a98dc08de2683136280b1fb4 ksmbd: lazy v2 lease break on smb2_write()
159a0d7da73bf58349da47dd50845fa0eef49d5a ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
45bcde88f4da12c04b89e97ceb457c8592ac6aae ksmbd: fix wrong allocation size update in smb2_open()
377f6fb95c880323cb2397a7baa895d7775252af ARM: dts: Fix occasional boot hang for am3 usb
dfb211b9036014c72e039c1d7795d5910a31e7fe usb: fotg210-hcd: delete an incorrect bounds test
af81a9cc74141f203c431116e2f3e69f5ffdfe85 ethernet: constify references to netdev->dev_addr in drivers
3737ced38d74219eb9a72c30f11371fedbb6bb2e net: usb: ax88179_178a: clean up pm calls
e55d78ca67a68d5434e6dce200beb12feeed9121 net: usb: ax88179_178a: wol optimizations
9ab3a7ec0954a17ec18289a14a88dca9ec11bdd1 net: usb: ax88179_178a: avoid failed operations when device is disconnected
e0b6832be8dad5cdea9fb55a6fe66484c8f0ee38 spi: Introduce spi_get_device_match_data() helper
d08a241bf5fb12aec89aacbe505769180ed173c1 iio: imu: adis16475: add spi_device_id table
7ee3b12f968f7caf11917d62be285460a9a77d89 smb: client: fix OOB in SMB2_query_info_init()
301385cb52a656cb4fa53b80c27a5190f410f548 smb: client: fix OOB in smbCalcSize()
0bd964d171ca62502e1fac908ddc534865f1dcaf Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
eb4ad13386515f78d86faefba4e7ff10705ecd8c device property: Add const qualifier to device_get_match_data() parameter

--===============5789423494100138378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d67318dfa5a-65ea7051f4c9.txt

771eed8e3bb54a9bb2cc98dc596279089a5026a3 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
470f3126f4b5c21dd4b212f3a552b923d0a6db4c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
479489f4f726500484a902873c6869e907eb40c7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
bb274c080b8081bc52da1d7f9fa6f10f09708c0d reset: Fix crash when freeing non-existent optional resets
8a7fa3d00bb62536d9d6ab48bc047ebaaba3c318 s390/vx: fix save/restore of fpu kernel context
1c37be484e2e0f0109d15996007b50f1086cfb07 wifi: mac80211: mesh_plink: fix matches_local logic
933494e0ef962aa3a8e60d72c525e1a7824a4b4e Revert "net/mlx5e: fix double free of encap_header"
9de9b878925562bbdd3c731c941d88a37ad6a291 net/mlx5: improve some comments
1e85a403e4edfaf3b9755e26dab4bdb77c4feeb6 net/mlx5: Fix fw tracer first block check
cdf4867e9f4d395f9a5ee12d7819ee61306f3a21 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
47926df69a5d12b26c3da0d3d5b4cd7a1977c21e net: sched: ife: fix potential use-after-free
3ca499c94627b3accb792a884d50c355937c45b8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
17e0a8e3625b47ff46fdaf9b4aa01e1a6aa03586 net/rose: fix races in rose_kill_by_device()
3848749f9f3142d0723b38ac3f28fce6f5d487e4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d4850913926b667f06690e30f84cd562e3020b6c afs: Fix the dynamic root's d_delete to always delete unused dentries
59e5e96673bb7fffe2262e72677863d5d84bfa1e afs: Fix dynamic root lookup DNS check
b2f51490b29c00bcd8ab27b0dbd84dc54ce40cfc net: warn if gso_type isn't set for a GSO SKB
255b6cf4696b8d822a6973c789a0632e66dc4f0f net: check dev->gso_max_size in gso_features_check()
ae1c714023768d0dd099caff8504be5700a35446 afs: Fix overwriting of result of DNS query
711cb2291f1c663d000200881cdb5b5167be8b86 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0f9f2eecf5bf9a039dc90bbd46c5b3de41d8d17d pinctrl: at91-pio4: use dedicated lock class for IRQ
cb5ae40bfbd1116a77097921c86e6908f8bc4608 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
43958cd5926a470aa0f2281e3ba53aa9af12e08c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
85825e54d660b905293246397814e715157e362c smb: client: fix NULL deref in asn1_ber_decoder()
c77b330c1cf5b5961b6cc2a11232d9139187903e btrfs: do not allow non subvolume root targets for snapshot
fd961731a89a136e01c10ca30a531b719bbb646b interconnect: Treat xlate() returning NULL node as an error
db3cb4933ff9a440ddb5938470ce59a40745f599 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8e6ab3b22e6db042345fc0e87d24679aa3e90b36 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c2b9f62c2fa0037f72dd8f482b427168e180e5c8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8405bb388d5971f9f0561ca9369d041f2602710d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
eb3da1668a6b3b0a34a3dcee94674afc55b6a78f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
02a6cb0a0e492f6053ece661c75befdf66667082 wifi: cfg80211: Add my certificate
0a4e13c9d51fff3c1ec0d335356368720b4366d5 wifi: cfg80211: fix certs build to not depend on file order
a845e2d3fa43bb1d3112dc66e96a51e08bd2e127 USB: serial: ftdi_sio: update Actisense PIDs constant names
dcf08b016ce7d24c5f900018bb988cce95201555 USB: serial: option: add Quectel EG912Y module support
1f2432fdab3e44b16428d405d61e9a72ef99e4ca USB: serial: option: add Foxconn T99W265 with new baseline
563f37d95740b6affc52a8635c2c4de6ce82e961 USB: serial: option: add Quectel RM500Q R13 firmware support
3f6627ba3fc68fa35f202e1368dc93aa258556c5 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c34cee4ffde5f249e7c043bcddca94f303879897 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
00d66c2184c85859ef7b512cdc880df7eb3b1698 net: rfkill: gpio: set GPIO direction
030d48997de1a5222edd8462fa151a6e12888d2c x86/alternatives: Sync core before enabling interrupts
38707c2981890209defdf55395d4564aa49a98ac usb: fotg210-hcd: delete an incorrect bounds test
a815a347c8f9b3421ff15e523e48f40516758935 smb: client: fix OOB in smbCalcSize()
018e9e0a8d92db57455ec239336ab25e1e2e05ad bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
65ea7051f4c9cd413de5790601aeec6e4703cd11 bus: ti-sysc: Flush posted write only after srst_udelay

--===============5789423494100138378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721bbbdb2787-7a2e97ef73ba.txt

4768f82272a7fd76ab72d4c65c8cbd6494e37937 kasan: disable kasan_non_canonical_hook() for HW tags
57a6b0a464eb322bd62a78469d251f1d428c5ebb bpf: Fix prog_array_map_poke_run map poke update
413bef367ba66c62547ebc159ddecc04f34c849a HID: i2c-hid: acpi: Unify ACPI ID tables format
a4f48f77bbe7bbb0ad5b4d16449d917eea2ea8c4 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
913463f8e6cd8b0567c44d7eef350b9592a369dd drm/amd/display: fix hw rotated modes when PSR-SU is enabled
228a00a77d506b062bc6e75d4c52a556bf6e351e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
930a61fd795d3435293623886569257fdc09268b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0a6e700c3d7b162437cbf56b1cff527f1efe2a0f reset: Fix crash when freeing non-existent optional resets
912652366f9eeaa22021f24e7c1223820448e789 s390/vx: fix save/restore of fpu kernel context
e90da1c7c6e7d074bb3f5ccf6e7c37e63a1158f3 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
40ba7f9ab82aeb395633261d74d84ade0d19f8ec wifi: mac80211: check if the existing link config remains unchanged
7a07af00aa887023bc448ecd201aaf60cf8aeac6 wifi: mac80211: mesh: check element parsing succeeded
2f635af7d6b4947de76edc8f65892f5e2b8d3fd7 wifi: mac80211: mesh_plink: fix matches_local logic
8a84413505a68f54577e2dca38e6559742accafb Revert "net/mlx5e: fix double free of encap_header in update funcs"
31037cfceff81a855e0713c8ca99496544c3b544 Revert "net/mlx5e: fix double free of encap_header"
0f5de95fa266163a44c32bb7e5ad562725d04d3b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
bd6e091629103f1ceaedbd9d41f68e1c5b2731b9 net/mlx5: Introduce and use opcode getter in command interface
148ec770c63e5a338a5c7d2b27aaa1eb2bcb1c91 net/mlx5: Prevent high-rate FW commands from populating all slots
f3739647a7373d29a76f5d6f07aa27e5c4496591 net/mlx5: Re-organize mlx5_cmd struct
01877daaeff0b5f42f3b2ee815c5f2e8ba13b4e6 net/mlx5e: Fix a race in command alloc flow
1750f55d855a6ac3d59cedd059916301c1effb3b net/mlx5e: fix a potential double-free in fs_udp_create_groups
94c8485b449ed92034a8efda4fd62ca09dc3b095 net/mlx5: Fix fw tracer first block check
18b4a5e0c3f565571ac86d9a17de75ccf458e419 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
72b8de75b394af684f3ca762874d8e147d2ca64c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b0cee294022fe261b043b03f625c8156fc1a6d6e net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
9d00421e1430f179269cb19b67c2310f9c98411f octeontx2-pf: Fix graceful exit during PFC configuration failure
31edab12229ce70a4816f0a57342b1fcff2b2fa5 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
6707baabe432116b9ca2e1f0cf96092fe2fac40a net: sched: ife: fix potential use-after-free
51e28c37d960d4de078c35060935866d10482976 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3e0d1585799d8a991eba9678f297fd78d9f1846e net/rose: fix races in rose_kill_by_device()
fc64715105825b9822dd17416830df50355aad08 Bluetooth: Fix deadlock in vhci_send_frame
a1986c429c68a90c56234c73de48ad07595732f6 Bluetooth: hci_event: shut up a false-positive warning
ea03196ebc473d23fd9aadce9ae6ed6e603b92e4 net: mana: select PAGE_POOL
a70c2dd74198492e36862faf9db4c6157a069ce2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9c6ea7abe3ed371b89a9ce02662f96c10a52a55a afs: Fix the dynamic root's d_delete to always delete unused dentries
087b96adc694d2cb54cb387c67fc585cf68397c1 afs: Fix dynamic root lookup DNS check
3e617c7e39eb6e605f86d5e726476ebd002d9ddf net: check dev->gso_max_size in gso_features_check()
791d5409cdb974c31a1bc7a903ea729ddc7d83df keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
17605162e26be9841e296314b234d2e7678f6f34 afs: Fix overwriting of result of DNS query
9b4c95a63e2dfe5ea73d92fb82ec34c3efa76284 afs: Fix use-after-free due to get/remove race in volume tree
264d8c9b7f7faa2ded84c78f766aa6d61797523f ASoC: hdmi-codec: fix missing report for jack initial status
5c11f637999cb95083260e3f84b63db79c03a9cb ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2550d96aa2483999afa858b66717d5da93846f1f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
903bb0c7b81f2a7c99c92a87a1bf049557d063aa x86/xen: add CPU dependencies for 32-bit build
6eb51df9e7397fb5ff39dd148bc70dddb46b75fd pinctrl: at91-pio4: use dedicated lock class for IRQ
b506833ee8872455e82f561e50386109a5911df4 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
387e8077593e669a899093714fd24b6703cdc0d5 nvme-pci: fix sleeping function called from interrupt context
99767368b7fad6bee30ca89ef96877d86e3181a1 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b097184f80269f384e9f5556e6b3592441e955f4 drm/i915: Relocate intel_atomic_setup_scalers()
7afe8109456d94d6cc9374da869b2d64852b8535 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
52c1a67dd3039ba254484cb7740d9079663a80bd drm/i915/dpt: Only do the POT stride remap when using DPT
de4349bdf9f3ba46d0e5e298924432957328ddfd drm/i915/mtl: Add MTL for remapping CCS FBs
900c1b3c62f920a50352f5dff6995bca5836b0c7 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
50d60bfc96817891743e12d577b6a3776fe409e7 interconnect: Treat xlate() returning NULL node as an error
90aa62722d3e23170942aa8c1c34081e8aa75d18 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3637f6bdfe2ccd53c493836b6e43c9a73e4513b3 interconnect: qcom: sm8250: Enable sync_state
66ccf5f7437a79a3a8c50caea14cbe80be98ee9f Input: ipaq-micro-keys - add error handling for devm_kmemdup
1fe4c93fc77b841bc06da32b9231235f7ff8a97d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1b670b0eeefa3fe029c5d9c1268b2a70136552fc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c508a99fbc2138052b2f479959455a60886f6c2f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
01bc94b581921a3a104d346bbb02e9f459d3a939 iio: triggered-buffer: prevent possible freeing of wrong buffer
82f913724bc99d0acfed5ddf0c48e74978252e1a ALSA: usb-audio: Increase delay in MOTU M quirk
228d9960ae819cdd9e57eecabb424c2350d749a8 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
ec350809cd98ba01878e1b43831250207d5ce301 wifi: cfg80211: Add my certificate
db57ef0dd4c22b60375b952e6ad97885a9837663 wifi: cfg80211: fix certs build to not depend on file order
9b968a708678278a9c7bd52bab831e647d2ab5d1 USB: serial: ftdi_sio: update Actisense PIDs constant names
73b6b6ab03ae2b820f88ccd6fced2da67c457ae7 USB: serial: option: add Quectel EG912Y module support
a91fb450df5dd562c5f154f95128cce55822b87f USB: serial: option: add Foxconn T99W265 with new baseline
9599a5e34ca93ba9443bec1de0e0237f097d372e USB: serial: option: add Quectel RM500Q R13 firmware support
d36d945f94c35a4436cc9f31ca2dfc901cedf999 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
470896ecbc928bd6f0f2150f057094d28a7e626b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
37f71e2c9f515834841826f4eb68ec33cfb2a1ff Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e14a7ebafe4ee25614579162fd5a247f9dd0546c Bluetooth: L2CAP: Send reject on command corrupted request
39347d6450818a3f0f87087daa1338d851a546dc Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0f7bffd40a517660853ebdc1a104bd493e6bbe4f Bluetooth: Add more enc key size check
5df2b49e7e78e8de540a4b2793c918a254e30aec net: usb: ax88179_178a: avoid failed operations when device is disconnected
4c775b4cd8dd676e83f4a67d3e34f5ff80f0c7cf Input: soc_button_array - add mapping for airplane mode button
805611157d684b46473cd343e0c95e888918d8c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e9df9f0891288d9172aab589f3374f78a37afa19 net: rfkill: gpio: set GPIO direction
1092525155eaad5c69ca9f3b6f3e7895a9424d66 net: ks8851: Fix TX stall caused by TX buffer overrun
3f6da210470c33d76df3c105c391e0335f10d416 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
277832a306f916d9b7fddb9166dd4e876b402b17 smb: client: fix OOB in cifsd when receiving compounded resps
71fe685b6a47f887d23125681b59acbb5c059e15 smb: client: fix potential OOB in cifs_dump_detail()
bef4315f19ba6f434054f58b958c0cf058c7a43f smb: client: fix OOB in SMB2_query_info_init()
c60e10d1549f8748a68ec13dcd177c62843985ff smb: client: fix OOB in smbCalcSize()
7d09c84df5ab9e18464a2f048e393a7860a043e9 drm/i915: Reject async flips with bigjoiner
764c6790dd71908957808a4d481d225a099383ea 9p: prevent read overrun in protocol dump tracepoint
600043e1856cf0ab798a8452f8839ee821427c1c RISC-V: Fix do_notify_resume / do_work_pending prototype
e9779fac685e03bd971d5713c7185db5ab55bd1e loop: do not enforce max_loop hard limit by (new) default
93da3d8af9ee2ae6c93badd48539aafba3251a01 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
b09a67617621f41e12ad9ec771ff320fc8b88a94 Revert "drm/amd/display: Do not set DRR on pipe commit"
3c42cc437d7e1e3095be0eca9d1fea103262e947 btrfs: zoned: no longer count fresh BG region as zone unusable
1c250f2c5fa5406fb7c5f7eb40218b7d5bb8cfa8 ubifs: fix possible dereference after free
a8555c86f508e0e246a2729fe0f40bdf9fc51da0 ublk: move ublk_cancel_dev() out of ub->mutex
4258274bacfbd331ed33949a7ce14cac53c7239a selftests: mptcp: join: fix subflow_send_ack lookup
72e472a91c0ddd6dfcf9320019a40016a916466a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d2b549d3107b2b7677415e1ac0e15cf8ae3eb593 scsi: core: Always send batch on reset or error handling command
33b976a0f2aeecdb4be1aafe6822593833028184 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7f7efa30fa87e60ae43574edf0ff1d63bd1dcee2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cd9f9ef59d85a7ce9caa3722611e781326de1f24 pinctrl: starfive: jh7100: ignore disabled device tree nodes
ab1c3f91d174d60afec50c15727b1a21b43ef302 bus: ti-sysc: Flush posted write only after srst_udelay
2dd6f2286047994a1fb1859a95bab523cbce1a5f gpio: dwapb: mask/unmask IRQ when disable/enale it
69b6596c6e4aa581eaed734497c7fcfb5c3a75fe lib/vsprintf: Fix %pfwf when current node refcount == 0
3339028dd082a789f9010f49708026950349eca1 thunderbolt: Fix memory leak in margining_port_remove()
3a0fd93cd9f7f267d69d9cc797f0a07870012865 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
5dfacfd0fcd6fbd41c01ed981d289f036305231a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
425379154b7fd1e8f6005235ce35d8d268b52d46 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
41f4ff9fe22c4b83e8d6978118c3d89767b3438d x86/alternatives: Sync core before enabling interrupts
ec7b81b0abcde34ac75a4b02239aa88306feab67 mm/damon/core: make damon_start() waits until kdamond_fn() starts
706448f716c19cc45c52e9a800f0293be1c79fe2 fuse: share lookup state between submount and its parent
15577a98ef2996b89fc89af1464a70e85ee1d1ee wifi: cfg80211: fix CQM for non-range use
75c27bdb21449e5ab5ddc3546fee1036ada0b587 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
a413b88cdb69cdd7922d6481fead43e52be19710 loop: deprecate autoloading callback loop_probe()
a507f147e6f06e86b7649b46bc1d3caa34b196d6 Linux 6.1.70
866b5e3e02ad9c87192bdec24c650e6fad9958c1 ksmbd: replace one-element arrays with flexible-array members
d2613e44e3c7161ca0df4de68711f74aa63fc3cc ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
e9965a0d376e288275769b784b463b6dde319117 ksmbd: use F_SETLK when unlocking a file
c05da2824933f30bf2db40a07e9e228851d35032 ksmbd: Fix resource leak in smb2_lock()
1028acc328585977d9276e591273a05187002b6a ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
4577f7f787a89bb603327bf7c3279bd977edfc22 ksmbd: Implements sess->rpc_handle_list as xarray
c65a6537d5fe3004ab731fc20dee378524ef67a7 ksmbd: fix typo, syncronous->synchronous
a0dd93b4d3f1b352ae315b1705cb082dc0b93c0d ksmbd: Remove duplicated codes
5026423fe3aa6d089d0324c436b03523f7230da4 ksmbd: update Kconfig to note Kerberos support and fix indentation
26e48fce339db300b912d43720cd0153f435279c ksmbd: Fix spelling mistake "excceed" -> "exceeded"
64c9d3dd775dafe8fb414512489cb20afb096f18 ksmbd: Fix parameter name and comment mismatch
0ead22c2167be4859c76b2f1c7db6c8e99a9ef1a ksmbd: remove unused is_char_allowed function
75d437851201b36e970db646c30f2d3d5059f0ff ksmbd: delete asynchronous work from list
06466c3c4354c456ac043dba674c5d90874fc1f4 ksmbd: set NegotiateContextCount once instead of every inc
f95afe767fcef52f13a9108f656a3e9975e1998a ksmbd: avoid duplicate negotiate ctx offset increments
d8934ce87c07312a4d45260bfd0ddf65b7739a04 ksmbd: remove unused compression negotiate ctx packing
bbc0226d2ce0bbe51f8e581cfc6e84777cb8e27d fs: introduce lock_rename_child() helper
b8e920cec532cab5547f995df5c570395e44dedd ksmbd: fix racy issue from using ->d_parent and ->d_name
87c9e563170e7b3d3e290ca26984bca4aead6a50 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
1ab774d7eabe2d770f72cdc8629b2694e6f796c4 ksmbd: fix uninitialized pointer read in smb2_create_link()
31a142d7ee33fc7f06ee4dbd8821d13534e8138b ksmbd: call putname after using the last component
fa53f4e3165267613ffff2dd7ae9a7efcc9355dd ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
cbc9e351189d1d1bf1ef0ef72d4ce4322710d0f8 ksmbd: add mnt_want_write to ksmbd vfs functions
ee6bb6ecfcad3ec9c76202d98394ba40432cd841 ksmbd: remove unused ksmbd_tree_conn_share function
d16154556fe8becbacbcfca04bc7623cd9a6b22e ksmbd: use kzalloc() instead of __GFP_ZERO
fc91b6550114730258def4e43af24299bb9330be ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ac15cb96af0a8a393970be349706ddeda8420e50 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
37ab439127d28b04749d0449426f35a66b8db714 ksmbd: use kvzalloc instead of kvmalloc
33402111d359479c10dc384f75d2fc765680f68b ksmbd: Replace the ternary conditional operator with min()
210313dc97c6f75c4d914941afefb9727cf09d09 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
a08009a23b19257d6a5124f9c09e33d6f232f26d ksmbd: Replace one-element array with flexible-array member
df5fd79878e2e003e09e84f7729356cbc7294f3d ksmbd: Fix unsigned expression compared with zero
fce7471823ad8b6bd07151875545137ad2f9b4db ksmbd: check if a mount point is crossed during path lookup
63f5bf9d6a9dd22f7d5fc3636c12a3f8dc9f78f1 ksmbd: switch to use kmemdup_nul() helper
3a36af912bd42c9f208bad710d537a1c0365d7ce ksmbd: add support for read compound
09f2da9d04792d241f7c7fde409f50cbb9afd7cc ksmbd: fix wrong interim response on compound
d0773ca245eb12e7e24adb2ca63cef72ad505dce ksmbd: fix `force create mode' and `force directory mode'
81b2a9a21b6d3aa6764c9803f6850eb77ae69354 ksmbd: Fix one kernel-doc comment
3e09c4538fe979150042e26b955590f2d092e335 ksmbd: add missing calling smb2_set_err_rsp() on error
869b1e2c75e8562ac462812b83826a91c67ecf54 ksmbd: remove experimental warning
c0fc0e2bc3ad9a0344e5c76615e59c61b0eb1aa9 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
639d3d017a3ae8fa29da20cec74b58bcd911d930 ksmbd: fix passing freed memory 'aux_payload_buf'
0e68601c965ead45ee2be3ff1ababf89cc323717 ksmbd: return invalid parameter error response if smb2 request is invalid
0e9e3dd58aba1ee50220cb3abc89bc78362c625b ksmbd: check iov vector index in ksmbd_conn_write()
ff884bd8ebbf665f4e2c3273177e3fb4bbefbea7 ksmbd: fix race condition with fp
c83695d2e800ef560091b7223bb94f78a157d4bf ksmbd: fix race condition from parallel smb2 logoff requests
ad6e96900745f5475fb3b0d2bb608a583b868d17 ksmbd: fix race condition from parallel smb2 lock requests
fffa1e064d82e687c764278dfeb1fa7763c02efa ksmbd: fix race condition between tree conn lookup and disconnect
3f62637357c2f2a940a01929cf2048d53975818c ksmbd: fix wrong error response status by using set_smb2_rsp_status()
24267af3e925e80be6d40d4fe3bfddd5326bb44a ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
015cdf4c58cc64eeb8f77838a0eca3737ff75f23 ksmbd: fix potential double free on smb2_read_pipe() error path
abf5d27e6786a8411625222a5b080af4f08c866b ksmbd: Remove unused field in ksmbd_user struct
4a9f322871e142ccb6fc3cb5c14642dbf748c34c ksmbd: reorganize ksmbd_iov_pin_rsp()
3294845e368cc4a4c715f76cb199f58995ef4927 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
b8b1a6b347701ba1cb5edd2d65cc3f8ed7ed13b2 ksmbd: fix recursive locking in vfs helpers
e54a49f6d590123bd5720514f2b3d8739cb0206d ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
b0e18a0872573ee67a79fecedfcd6395de6632e1 ksmbd: add support for surrogate pair conversion
c5fb4d8b3e517d499208834df443115e5fc2067d ksmbd: no need to wait for binded connection termination at logoff
c8b7e59433c35d7a64f092e79968ca5edff85b2a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
29d912dd77e8e7bb2507068dd9683dbd20c7b267 ksmbd: prevent memory leak on error return
3afc030c185549dd6cb4d7d6f0e06ae53d2d04cb ksmbd: fix possible deadlock in smb2_open
301e5dbf2899589f27a1094d4e59b536e27dc908 ksmbd: separately allocate ci per dentry
8205702b4e1de4457be78116b2c5fba573c9aa20 ksmbd: move oplock handling after unlock parent dir
98f47b477b89cbc7907110b3a46063e354bc6db2 ksmbd: release interim response after sending status pending response
7f19b0677b1d88231b941ad22815bb494626cb03 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
4d1cd82ee6a1e9217a33cea730615863ca05f236 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
1f45674c76fe294b52fd2f41b4e43319a85b79b3 ksmbd: set epoch in create context v2 lease
0177ed2533daea92e0ea3f02d1ac2edc93b6fa22 ksmbd: set v2 lease capability
f165451eab678be86c2a600f4a197919a23e0772 ksmbd: downgrade RWH lease caching state to RH for directory
2a3fc0a070a0e90fe7a0783799d9577169ccaf1f ksmbd: send v2 lease break notification for directory
0301c64b6ecfcb3b8e53f975f3d8a3ba6211a383 ksmbd: lazy v2 lease break on smb2_write()
05c3d65e1c840ada301c4242120aac75b2fca135 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
d1f99a3cbf3e1b9338072c0c37edce8fefa3c256 ksmbd: fix wrong allocation size update in smb2_open()
8e938a1d671aaaa3e5a5540db6accbc954f60125 ARM: dts: Fix occasional boot hang for am3 usb
0580ce6da4ca0ba0350465597c551d4fa6d5f2a0 usb: fotg210-hcd: delete an incorrect bounds test
2d86a436a68c754bd29dd6effa4b42b32502c81f spi: Introduce spi_get_device_match_data() helper
19540c7d5c7cc21eeea6d26c6f8dfccafd980de0 iio: imu: adis16475: add spi_device_id table
fb383deb525e8452093a1c347ad4956c48a96be1 nfsd: separate nfsd_last_thread() from nfsd_put()
055813eedffb6777ecc0be47b4731e123efb4242 nfsd: call nfsd_last_thread() before final nfsd_put()
c8c2a0b73d4dd2e9efd9767b3fbc56b7dff263f6 linux/export: Ensure natural alignment of kcrctab array
ed8c0b77c80ce605587038d87cdfa406e3224798 spi: Reintroduce spi_set_cs_timing()
c9bfceed9fc0e42e568396934f46f3cede3e73d4 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
b3f867980e6cd613d8e1e223c03b2bafb9e81d7f spi: atmel: Fix clock issue when using devices with different polarities
7a2e97ef73bab6deaefecacfc9929cc62c964e14 block: renumber QUEUE_FLAG_HW_WC

--===============5789423494100138378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa910cb565a3-8f9d017ade18.txt

f64b2dc8a44699f26a83c19dd77540ca7655dc24 bpf: Fix prog_array_map_poke_run map poke update
c708a5e51b43797539d787f27ee947d95986c382 mm/damon/core: use number of passed access sampling as a timer
e93bcaebda90c237b2ce2b4e0ee7897b83b5cbf0 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1c9a5c49504c3df282a8490f165ea9dc623deef6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
1a80999ba3766b14f4b2f6128643816ea77e5c52 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
624bc6f62c8595bef738fe4c6e44bbc79c556609 btrfs: free qgroup pertrans reserve on transaction abort
cd8b639700ab5423d07583ed9b8bd11c3f71a4b5 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1f17934815bc68e3a6155f60db2c97d5c2e6f003 drm/i915: Fix FEC state dump
e4c16db9daf15986e971d1b1e46953c4e171f6be drm/i915: Introduce crtc_state->enhanced_framing
a2abe532ecd02cfeb4b218c755c656a9b181600f drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
031ddd28008971cce0b5626379b910d0a05fb4dd drm: Update file owner during use
c9b26d9e438e449a8ccf68ba3df9de741a7e689d drm: Fix FD ownership check in drm_master_check_perm()
a8b655ac35be588df0bec9c56b565bc72a188682 spi: spi-imx: correctly configure burst length when using dma
b352ebe373dd2d51ba615c17d01f6f1fe282c643 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
bc9ca01ef814faf91deca5e658932f7d6f9589c8 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1e4f9b7abf54801e70350149d561c03d72966698 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
11dfea080f65a712f9f6e453badf27aefa2f2ba4 reset: Fix crash when freeing non-existent optional resets
602490b469e344a5f6f504caf1ce652ee5223df4 s390/vx: fix save/restore of fpu kernel context
dd691e300d52502ca73b61e2ee18ad226e519a52 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
f685ef2c9ae8866dfafc1e32f378618e47e68019 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
968ed600024cc25c31135b004b17387ef6671f9e wifi: ieee80211: don't require protected vendor action frames
1caf92e77c0007b230daaf89d80ba98f811f0b3d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b31a33ad4f55b95ca8c1dbcc25787bf0fbc7def4 wifi: mac80211: check if the existing link config remains unchanged
35de90d7fab8289d5fbd31406dde0b8944304113 wifi: mac80211: don't re-add debugfs during reconfig
1ac3318338c446597675bc22912b83d068b44bf3 wifi: mac80211: check defragmentation succeeded
1c8d80125142294052e808df6aedce53fb2d0ed8 wifi: mac80211: mesh: check element parsing succeeded
264796091cc69851ebf77968ddf4f683157302a2 wifi: mac80211: mesh_plink: fix matches_local logic
7c1e6f8f4626147b25243c29b532cad4ae1399bb ice: fix theoretical out-of-bounds access in ethtool link modes
bcc5b2d8a339f089572b0e6360916177a596344b bpf: syzkaller found null ptr deref in unix_bpf proto add
c47e9c569176cfe52d1cfc1572d6232999e65f35 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9c8d46bc054964ca10238893ce2acd42d97e891b Revert "net/mlx5e: fix double free of encap_header"
c428f4934c980d970ebda6bd77bb54b657e7c243 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5f760d1eb75d1085186050e90ca597118f00f64a net/mlx5e: Fix a race in command alloc flow
2f4d6328364514affa3105de6b4d54a378eb259e net/mlx5e: fix a potential double-free in fs_udp_create_groups
595d51b29511073390e5c5d3afaa483926499a9e net/mlx5e: Fix overrun reported by coverity
2da82046dfd9b9d69ac94ee6faddb73d5c05d181 net/mlx5e: Decrease num_block_tc when unblock tc offload
8bcb51d06a473ab71aceb6597e4acc972a35ed3e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
d4d25b7b32694ac33b82c5b4f23f2b1024108577 net/mlx5: Fix fw tracer first block check
96c8c465f77ff5fae23a0e6d839ffb1737941cc6 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
186854bdbac653d656645d5566cc35bb977aea7f net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
46538a6f57f920f76b9b1551bc85a794e2b7c10e net/mlx5e: Fix error codes in alloc_branch_attr()
952446adc20154df089374066e4c32cde840245d net/mlx5e: Correct snprintf truncation handling for fw_version buffer
38de00323785129a1c888dbcf7de007607464261 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
30108546942ee14673800e163a7697b4bae610a3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
fd0f5c1a314c352aac1b45a464edcd4cd323e1b4 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
1e5283b960194bf5cb7b9f581d9bcbdf2af58b7f octeontx2-pf: Fix graceful exit during PFC configuration failure
2ef87ac54cf8ad5fc472ac9a3e6f6d739fe71ca0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
2839a639db5e2204ded242d6d56a66d35250e24b net: sched: ife: fix potential use-after-free
73e159a240d78687610054d988e428a46eba94eb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ffced26692f83212aa09d0ece0213b23cc2f611d net/rose: fix races in rose_kill_by_device()
399dea9d5ac8b21ccc104236df3ce4cd73031eca Bluetooth: Fix not notifying when connection encryption changes
7fe3556f98b1a5ab8e3145eac19fb0c1a47c2d7d Bluetooth: Fix deadlock in vhci_send_frame
7ee2ba3dd66b97f14c5b4a7867af87a94490993a Bluetooth: hci_event: shut up a false-positive warning
a07a95bcb966b238a3d2b92c9fe1fc684c0910c4 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
f0534c0fa81b281bf515a094b854207d8b2b7fe3 bnxt_en: do not map packet buffers twice
d98ce1f083cca895982f3e88b8e8c372288e3e23 net: phy: skip LED triggers on PHYs on SFP modules
194e51acb3c47a5ed9191f6d972ce430b306468a ice: stop trashing VF VSI aggregator node ID information
fc4d6d136d42fab207b3ce20a8ebfd61a13f931f ice: alter feature support check for SRIOV and LAG
79733dfcc913ae51c09cf1ddd7cbacd4914963b4 ice: Fix PF with enabled XDP going no-carrier after reset
330fe5d51bcefbb9531bc31cd72f5f836cf36ee3 net: mana: select PAGE_POOL
337ca88fde4da0f0fbdf1f24c6db2267e5ac54b9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9ff7ae01a0c03d89a435f6ebe046d638411838a8 afs: Fix the dynamic root's d_delete to always delete unused dentries
3c305aa9962d550612dcfd47ecec4948ae69c0f4 afs: Fix dynamic root lookup DNS check
5c7a24ab04e20a2229997ba45bf9ea275024247b net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
b577b9aa1340ee7f36441b0740691550abaad5f2 net/ipv6: Revert remove expired routes with a separated list of routes
449f9d843ecea1b451b37d2955d38e1865e93e03 net: check dev->gso_max_size in gso_features_check()
afc360e8a1256acb7579a6f5b6f2c30b85b39301 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
81fc8dceb78b76dfe9d167e0845144f39b65cb1d afs: Fix overwriting of result of DNS query
c3215484ca1f64b6b8af03847856499e5364e65a afs: Fix use-after-free due to get/remove race in volume tree
80419c96f8e68ecdd79ea74497c36a61b3b2fc3f drm/i915/hwmon: Fix static analysis tool reported issues
6472e3217fe5d01e10ef72cd26650b4f99591947 drm/i915/mtl: Fix HDMI/DP PLL clock selection
b965c22e1a0b376aef1fa9f4bab970866b8534f8 ASoC: hdmi-codec: fix missing report for jack initial status
fb0f25c8fe6d8ae45bfb24f869ea8c41d35e979a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
5fcd03fa028ba2d77717de41197fd5baa5bc7c5c i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
63835e3f4e0b3046584945ec9723e515f180ee58 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
8f21b05995b3a8f79b87b6057fe1c254b6bd8879 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6214f5c966f0ff0a31d1487c89b725fea847c8e0 x86/xen: add CPU dependencies for 32-bit build
3ccefdae5817072cb4254450125f17acba9a1510 pinctrl: at91-pio4: use dedicated lock class for IRQ
249cbac4454f1c56f2b3f8dfe40f04c3cb82d82f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
fedbc8732fd06d77559c8e92f43e12b69c178d7c nvme-pci: fix sleeping function called from interrupt context
1d42af06c6d2dc4b4f6bb84b6067989ca5ebf34f interconnect: Treat xlate() returning NULL node as an error
040c16b5d93411041df309e09c5cbfc50775e584 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5832822a4acb92401b2056f0db112e91242cac35 interconnect: qcom: sm8250: Enable sync_state
2a83824c6cf9ab81062c5556681d1aa297bd2307 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e40e75a2e554ec53cd01caff680cc0d3e0dd3dfa iio: adc: meson: add separate config for axg SoC family
92ba459b8d63a642441a8408d874c3429bbd97ba scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8409bcc324347bcb6abff033fffc3ab8be1c819 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
1f7213358d846079b88c22ab8b7eb1f5652037c2 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
60d6d2704056bd83adec09d8717319d844593e8a iio: kx022a: Fix acceleration value scaling
d79cb9bcc63c2a43bc512dcb98f6764e7bb0a0ec iio: adc: imx93: add four channels for imx93 adc
706b7aca24f4875a8bf4b9342048d40b1368cadb iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7a9c971743589b0afa31cd421392fe9e4b0f4af6 iio: imu: adis16475: add spi_device_id table
7116fa37b2f20f871c59e5741f7978260feabdf1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
55efc549392e21a066a10a2fae93e9446e3e0e59 iio: tmag5273: fix temperature offset
ae0faa924d07392a3c6b085df509080a3ada0e1a iio: triggered-buffer: prevent possible freeing of wrong buffer
e8e214d0bf70442083722f33ea3ca29c6b33238d ALSA: usb-audio: Increase delay in MOTU M quirk
1937e40875c8cb34dd59186ecd6de79146bc0f73 ARM: dts: Fix occasional boot hang for am3 usb
af60d63b86a40b0ebc3e502d7b739d4122918264 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
e4006c5a5c0d0ea4fbb31f0cc8b9ef5580a21217 wifi: mt76: fix crash with WED rx support enabled
018f336f79fd7660a553cb1020760850047fc15f wifi: cfg80211: Add my certificate
4ccca0017c4e4fafb2378eba73407e722c6a0c42 wifi: cfg80211: fix certs build to not depend on file order
66c131518213bacd3d6044421cd0a1504bedf1fb USB: serial: ftdi_sio: update Actisense PIDs constant names
7dbe89b73f7fed986448beeab9e535150fa3f099 USB: serial: option: add Quectel EG912Y module support
3cb3868ec7bd0f03b4530fc8fca2c2ebb88e9b7d USB: serial: option: add Foxconn T99W265 with new baseline
27149e82d7cbe41b8a01e20528316c40126c2773 USB: serial: option: add Quectel RM500Q R13 firmware support
ff02d91704fad1a58b145ff4625066f5726aa0ac ALSA: hda/tas2781: select program 0, conf 0 by default
23c2e6c093273a5c1af6a51c3d58f67a297a4d5e ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
9c7560192619eb9c7f3204ff15e03dce0a73d15d ASoC: tas2781: check the validity of prm_no/cfg_no
90d6a3974771395cebc8d97e8ec69d5444f65d5d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1d576c3a5af850bf11fbd103f9ba11aa6d6061fb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0974347ac10dd17b9278482d83c69605a178bb54 Bluetooth: L2CAP: Send reject on command corrupted request
865f1f43262cff2cabb07ac7c3b5ed89e283a0eb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
34c032a72f97e05cd1388aaeb1b3b255ac3c9581 Bluetooth: Add more enc key size check
847f8f529a13bd880aa271a76aa1c19408d03fa5 usb: typec: ucsi: fix gpio-based orientation detection
ebd7bc419aebf1fbe1610be24722fd79f8a20ad1 usb: fotg210-hcd: delete an incorrect bounds test
d4ab5cfa098e8789e8db6bd7fbd82456b99d07d3 net: usb: ax88179_178a: avoid failed operations when device is disconnected
cac200353b71dab2a292c389520164bf6093a1ce Input: soc_button_array - add mapping for airplane mode button
506ef81c993c7c19b7281d096aa3fba60e7f202e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d2821864c744373ead89204c22dca781f5b60fad net: rfkill: gpio: set GPIO direction
30302b41ffdcd194bef27fb3b1a9f2ca53dedb27 net: ks8851: Fix TX stall caused by TX buffer overrun
92b8881bf77651360cfaa142f5e79c1dfbb66713 net: avoid build bug in skb extension length calculation
93f763c28a8b7070ea2730c651a954e120c807bd net: stmmac: fix incorrect flag check in timestamp interrupt
7b5ef500d8b38961f449582e61c2aad4bb22f4f2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c21acd6731680a9af0bddd78f0920bda3af616bb nfsd: call nfsd_last_thread() before final nfsd_put()
c0e98de95072f5462c475dcc1ae44ed9f500b2cb smb: client: fix OOB in cifsd when receiving compounded resps
6630441cc2e8f1f132636c992d65afbe269f3ad7 smb: client: fix potential OOB in cifs_dump_detail()
3b5f0d0a2bf07bd0477f78ccdda3aa866aa3be7f smb: client: fix OOB in SMB2_query_info_init()
ac48fcef5ec2e9ac85c0b39045d874e60eac75d7 smb: client: fix OOB in smbCalcSize()
706b554adfe9d42e7c366ea14b10433e93dc7d54 drm/i915: Reject async flips with bigjoiner
e0730d7edbc324344915f0c4db30325cb5c87277 drm/i915/dmc: Don't enable any pipe DMC events
0590874226f310f1cee8c744821aca8cffc62d36 9p: prevent read overrun in protocol dump tracepoint
82aaf7fc98659f9ed0fd505302a3abf40a52449e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
307f56f2606a3e2ba5be5c830df221b85f3f016e ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
bddd8b50bfe2b6bc16cc2810392ebd99e1b4574b ring-buffer: Fix slowpath of interrupted event
662ae991759a77c2507c53d57e6b63b7e42527e0 spi: atmel: Do not cancel a transfer upon any signal
4b74558ab3ca79ed3aeb05c844ec4c7743dc74bc spi: atmel: Prevent spi transfers from being killed
dbf0c97f52d63e211983d592f6422177a8178902 spi: atmel: Fix clock issue when using devices with different polarities
09283d60bc332b19d6e76cd88bd1f2cadfa49e2b nvmem: brcm_nvram: store a copy of NVRAM content
71758d4d87ef0ba9f2295eaa9a478f1868064db1 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d7ef2eeec259eb28c0273132c1a73aa069cab13a scsi: core: Always send batch on reset or error handling command
7e39c55ee095bbc7c325a6cabaa074b034c24e4a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3b664557b12fcf8acd3df595afbd184c82a97f8b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c18cf955d11c17eabed67094b3e7091c1c22fdcc selftests: mptcp: join: fix subflow_send_ack lookup
dc958dd32ce850e97377482d4b6489bfbead9613 pinctrl: starfive: jh7110: ignore disabled device tree nodes
6e827b18219e8437f3840cc0ca1c9b5d6b85b03f pinctrl: starfive: jh7100: ignore disabled device tree nodes
add8973e3de6a3557ef5fd0ecc317b24fc6efe6e bus: ti-sysc: Flush posted write only after srst_udelay
9a6ed4ea985ac4b7a566faddeb16271b8ea54d36 gpio: dwapb: mask/unmask IRQ when disable/enale it
50ae1c470491481328363639c227020691469f29 lib/vsprintf: Fix %pfwf when current node refcount == 0
6fbaeffc3a92b4a32b8e320e486cf644ff30d240 thunderbolt: Fix memory leak in margining_port_remove()
71c631a9fb211df4ea5a59ac68a310c5854f07f1 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
05d47e26c2518317993ec7f9a7853b035472a462 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e13ce009ecab2b4336ae857c0d790e11398f2ae2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
5518f168ae6d7eb6666227b92836bb75051d5de2 x86/alternatives: Sync core before enabling interrupts
6778977590dacbd8964ef1da715f5b07e9e04302 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
ddc4ad52c022c366c3b48f7eaed7c36f92f95db4 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
883b9f52b705278eca84357dd09ac3983c64535f spi: cadence: revert "Add SPI transfer delays"
5e9df83a705290c4d974693097df1da9cbe25854 Linux 6.6.9
84ced49b815e701a78542d9046e4db375af9b9cf ksmbd: Remove unused field in ksmbd_user struct
45765c34a263bd381741073bdd355fd72e47d047 ksmbd: reorganize ksmbd_iov_pin_rsp()
5dd2e43cee0f767d283c45fdae6671e4021900e3 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
d5cf8dc586c21f15e495accfc29f10eb58715a44 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
66519427a8c8d91e6ec237f963f7c6c56fe37e89 ksmbd: add support for surrogate pair conversion
a17788dc62e0fe573c6b1f004de0373643ac89bb ksmbd: no need to wait for binded connection termination at logoff
515eb7b382597b6da7b40a2183468151bc2c7be8 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
558547cd1381b1922ccde2efbe5be40440b539bb ksmbd: prevent memory leak on error return
ffdd3a243b455c3c257e13aee76558c06e626f4c ksmbd: separately allocate ci per dentry
f0168b0024cc59270338e4702c89e8943863b6fc ksmbd: move oplock handling after unlock parent dir
ea640a4fb62286b41da012d8c9c166ebcae0ec3d ksmbd: release interim response after sending status pending response
f4344dc7f3ce32e848815ef7b6c69135bd44f448 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cfe730138683a6d7fa692bfad39d2448bfdaed01 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
911d116cd8e523d8f58527f160da7b11910ab3ba ksmbd: set epoch in create context v2 lease
7a2800890258a00015168fa6df204816eacbd412 ksmbd: set v2 lease capability
1d1bedaccaee16959229e75b618eaaed5d0dd556 ksmbd: downgrade RWH lease caching state to RH for directory
0c06c095cacc46499ff1ac25a209130054358881 ksmbd: send v2 lease break notification for directory
ce03f131a707c20a3243785becd831fab08b5b98 ksmbd: lazy v2 lease break on smb2_write()
cf6c39d71f9aee653631d3b793c2e3cdc8052409 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
e227b20dd161a9dabe2b19c533fab31bc6a65616 fs: new accessor methods for atime and mtime
ee934307ddf8a4b72d5ab3dd08a328be873e6de0 client: convert to new timestamp accessors
4e4af26336794894668083b43334f404d61224f8 fs: cifs: Fix atime update check
85a4d5fba407c82ebc6a3efa6d56981432d4a615 virtio_ring: fix syncs DMA memory with different direction
957dbacbc042c163236ce3ecef7a8b643212fb59 kexec: fix KEXEC_FILE dependencies
e9d5af51ee41a337a011c697f7540a525d7e0ea3 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
550dab46216e74da02bcb99a21ef1bc043dbbc41 linux/export: Fix alignment for 64-bit ksymtab entries
0d703d46c1fb41b04f4528a73867df30db4dacb9 linux/export: Ensure natural alignment of kcrctab array
4ad85bb7ab1b55c0e3f2510c74c31211f905ed78 mptcp: refactor sndbuf auto-tuning
72e2ed2c9f5cab1a2f0071467787a4988987a412 mptcp: fix possible NULL pointer dereference on close
d96ba90a625359a858d4e70eaa4a004f40037222 mptcp: fix inconsistent state on fastopen race
3ff6eee142d58226982684a1c17b910b5436ce59 block: renumber QUEUE_FLAG_HW_WC
db986d6f27e56e0b7bae147ce35257d076690802 platform/x86/intel/pmc: Add suspend callback
2f02dc2856bf14ea4ce6616cf814f42a6803a5b0 platform/x86/intel/pmc: Allow reenabling LTRs
8f9d017ade18d96d798d4bd6d82c477da1ce23a2 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback

--===============5789423494100138378==--
