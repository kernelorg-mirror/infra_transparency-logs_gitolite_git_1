Content-Type: multipart/mixed; boundary="===============7321531114388879594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jan 2024 09:32:07 -0000
Message-Id: <170436072775.31190.3888149740429479258@gitolite.kernel.org>

--===============7321531114388879594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7b7304f2376af49a23fcbcbc45ae07c93e14eda
    new: df89893b06eb7d00ea694411ce41dabd82a1c7be
    log: revlist-f7b7304f2376-df89893b06eb.txt
  - ref: refs/heads/queue/4.19
    old: db0b0bcb09a083448e6fc1cb56e47602d7de3e1b
    new: 80bfa476d01b7a3f9c60c83ec884b8d6a378841b
    log: revlist-db0b0bcb09a0-80bfa476d01b.txt
  - ref: refs/heads/queue/5.10
    old: a2e6b52ed6ddc640b3ffc0c40a61cc7a90a7856d
    new: e22d720862fa20d8a3b97037d3b793e61f427cc3
    log: revlist-a2e6b52ed6dd-e22d720862fa.txt
  - ref: refs/heads/queue/5.15
    old: 1f775f2f7b5d31e73ab350f88748bafe6fdab70e
    new: 25bf98ccf1617a98ce0bcb32fb9c72490cae9963
    log: revlist-1f775f2f7b5d-25bf98ccf161.txt
  - ref: refs/heads/queue/5.4
    old: 2297177997537daebc63768ea5d680c723400b9d
    new: 2444ed220cb18f4ad99c521056f5962c2c27816c
    log: revlist-229717799753-2444ed220cb1.txt
  - ref: refs/heads/queue/6.1
    old: c2b6f1cf0d7ba4a67ed4f8fb314e248ef5e53ebe
    new: 262278b3a58b22989ff2611264b2cacb014b9f9f
    log: revlist-c2b6f1cf0d7b-262278b3a58b.txt
  - ref: refs/heads/queue/6.6
    old: b64635e55da0c123609a7fac09ebe9abc4bb8c14
    new: 2a9c259406778696b17e7cb844680b81277284f5
    log: revlist-b64635e55da0-2a9c25940677.txt

--===============7321531114388879594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b7304f2376-df89893b06eb.txt

2fae11991b8d34598482c780faaab9fdc98bd0d7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
83a436b31328f91c6436df1a39fa6f719a201d25 s390/vx: fix save/restore of fpu kernel context
cf6316e3a348015910901f64937919fee9192028 wifi: mac80211: mesh_plink: fix matches_local logic
99350fca73c7aa207e1ac7d570c416f0a4b4819a net: sched: ife: fix potential use-after-free
8c1c8b5cd351bff6c3115a78a27aafeace90efcb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e9eed870aa91392d1c5903563580bf073207ae12 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2448ba253b3a98da16898e535e86ae84a08dd9d0 pinctrl: at91-pio4: use dedicated lock class for IRQ
968ac9454b7023c9f368d30cfc1b31f0953c00b2 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fde638ac54710d72af1cf9c4e636b6a33d33501e Input: ipaq-micro-keys - add error handling for devm_kmemdup
edb7801fc01dd1515809097d308a000b7948cbf1 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ec4a4dab15a22d05ab2913c1c0a23a9cb0507c9f wifi: cfg80211: Add my certificate
ddfffbbb51167270d1777dfeb670845d02ee5b71 wifi: cfg80211: fix certs build to not depend on file order
697fb547bb01c1de88d5d32bbf0194ead9e2656b USB: serial: ftdi_sio: update Actisense PIDs constant names
5dbdd5db4d47fbc5d31dbd05ceb8729f7fa35ac6 USB: serial: option: add Quectel EG912Y module support
531f6ddb9cddbedd6e8ea78842824df74497728e USB: serial: option: add Foxconn T99W265 with new baseline
e46a5babd558b541a7e06d6e03200612f24446a0 USB: serial: option: add Quectel RM500Q R13 firmware support
70aedb714e369ddaf34eea6d7c2c4085282e444a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
eb1c69b9abc23d342dc2c3cdab8b2f9a615b5a0d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e36aac68186862995fe28e2f01b33fe43d343710 net: rfkill: gpio: set GPIO direction
df89893b06eb7d00ea694411ce41dabd82a1c7be dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============7321531114388879594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0b0bcb09a0-80bfa476d01b.txt

bf52cd203beec4d4c6ffc64c3041aa058b450c55 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
6ab91f44ed7dfb80af2de9b03cd658c3336b6528 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8a711112303ab0bfb7d619eb393581e3be223222 ALSA: hda/realtek: Enable headset onLenovo M70/M90
503c3d73e5423600a1578b51aaceb1d26f34b1eb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c00d1f014140729b9e40fd4afadffb80804a02f1 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3b4ed4710c5a411578682d56adaee9cff3f5662a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6de6e2558450c169397574b38d9c5cb45783db9e reset: Fix crash when freeing non-existent optional resets
4e412621f21c240df97778f38e21726a4e459781 s390/vx: fix save/restore of fpu kernel context
29378406b47c9ddffaf1c585e1082a90f20edab2 wifi: mac80211: mesh_plink: fix matches_local logic
bea8c68b0b2b8f81cf6f4946128aecc5d345cc3b net/mlx5: improve some comments
b75aeb358dbcbcb87f2256d05fd89fa9c14df46d net/mlx5: Fix fw tracer first block check
c0da9ee9f5de3d6a94124572f237bc047e53d8a8 net: sched: ife: fix potential use-after-free
c9027fa3cff62e155514a2e513534519db2b8de1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7a595492280797fa2226d318d99a0ad95775f240 net/rose: fix races in rose_kill_by_device()
d67f26ec7c9b71502db18b89bb3e314714f56fcf net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7f6774eefd8c3b7f30c3aa28cdb7be7aeedb5b6c afs: Fix the dynamic root's d_delete to always delete unused dentries
f3ca1ebbced36790e4f04fe8f5e56d776a47f479 net: warn if gso_type isn't set for a GSO SKB
5d9c7618c77239ddd6dcec573a422af21760accc net: check dev->gso_max_size in gso_features_check()
37b7955dc8313de5afaaea127913589c3a36302d pinctrl: at91-pio4: use dedicated lock class for IRQ
9a1eaf6a311aea51841e18fffde0be6e22af8f56 smb: client: fix NULL deref in asn1_ber_decoder()
6f9c81d7ab65c4b021f283de06117919aecdddd6 btrfs: do not allow non subvolume root targets for snapshot
c52bb2cf545416bec9dec250e97335658ce1f671 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
438a6c4ed93c8cb57f89dc622641d6dfdc6f928a Input: ipaq-micro-keys - add error handling for devm_kmemdup
9a0da50508995d515c8edf7698e03cb0655302b9 scsi: bnx2fc: Remove set but not used variable 'oxid'
bc6fa53cf48756bc958ec85b2fc1930baf301aa6 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a438a8598ebcc052acd7a869e86ac36f52247a14 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
bb630d16c8435e562c895c54b4ce52990fb58298 wifi: cfg80211: Add my certificate
a7704de5fc2d885b0d98c64856540311d713e1a5 wifi: cfg80211: fix certs build to not depend on file order
f72394440ecd5b1ddc1c829ad8379bc4add01177 USB: serial: ftdi_sio: update Actisense PIDs constant names
1c7f166e7235003ccb97d8862e9f96c89904f686 USB: serial: option: add Quectel EG912Y module support
28645530c2e97bdb4d0de674a598766c42bb905e USB: serial: option: add Foxconn T99W265 with new baseline
79f88ed62d8e8a32334876cb2b2c891632f5521c USB: serial: option: add Quectel RM500Q R13 firmware support
db4ac9e6d8ed4cc6e320971d654087f3d0df0b01 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
924f44c21a3904b5b4ae60954efbfbec2f4eaf17 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
6ef317321d99f93d109b8c446e9ce37a88615402 net: rfkill: gpio: set GPIO direction
1f9b8b25a4ae453b92ecd412e0562aaec935af09 x86/alternatives: Sync core before enabling interrupts
b631d73e81835cc336a88e5cd8a5c26e404e9340 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
57d50e563f20dfb71269c9ea380466917ed91d3c usb: fotg210-hcd: delete an incorrect bounds test
87d31f36161e7f935723817eb587bbfe569e79ca smb: client: fix OOB in smbCalcSize()
80bfa476d01b7a3f9c60c83ec884b8d6a378841b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============7321531114388879594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e6b52ed6dd-e22d720862fa.txt

f5fc119a9abb2bac2f2c34ac3963185d7c63ee07 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5cc01f6653e0e5dc76e5144b46ba8aa3d36bddf6 smb: client: fix OOB in smb2_query_reparse_point()
c79b9f9d06fa5931b32b6ef7ecf3cd141f6dd248 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
44bd0b558c684f722bb5077db03bbcf9d3c8d8c3 reset: Fix crash when freeing non-existent optional resets
d57ae3baa78f655bc1015af58dcd392e5762c1d8 s390/vx: fix save/restore of fpu kernel context
17103c2bf598ac5c1c9e2bb24aceb4274eee4210 wifi: mac80211: mesh_plink: fix matches_local logic
73a4665f3931be18b701f5227cdf1ef88a07d9e5 Revert "net/mlx5e: fix double free of encap_header"
587431f36dc95d489c5bcb7c0b4a7668e4320f5c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
16b592a9bd0fad14e9776ce72251fcc2c378ea9b net/mlx5: Fix fw tracer first block check
d5c8f7d773ca7b359c19260b7e715aa7f58d65d0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
5ecfdfbbc9f2d826ef44cec4ab47e88839831178 net: sched: ife: fix potential use-after-free
ee8a39b10de3da1f9825ccf2a1cd0e1f42431b7d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f92b51b686bc524006c6464f7fb0b3f0d46947bc net/rose: fix races in rose_kill_by_device()
59d6490f7cf48767ac4b736f0ea9868e1690dd6c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
edfc44da9bc9984f58ff9b569d60075aa7a19e05 afs: Fix the dynamic root's d_delete to always delete unused dentries
3b799b4012656237398ea2cac311a4f92211ecf6 afs: Fix dynamic root lookup DNS check
cc6803197fa8afa16362dd35297bc29243789425 net: warn if gso_type isn't set for a GSO SKB
2090c75f1b5395239abc487665848abd21193a42 net: check dev->gso_max_size in gso_features_check()
144b30ecac474e533fd1ca4e348e8ed76377e614 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a6f690594eb89e70f7d52a97fd761843f2944981 afs: Fix overwriting of result of DNS query
a6b2cb73330652b91474abfe6aef4ada93a31043 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
831991a23e189963a16ac1f53d02964d60b2f5d9 pinctrl: at91-pio4: use dedicated lock class for IRQ
f96a6a5a49b3891d9f7d5ca5bb1c083acb511b96 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
9f1a459d024b05c33fbf9a2c46df2ab2aef96715 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
6f3274fa02d1f448e887dc0b2ffdb827e78fd208 smb: client: fix NULL deref in asn1_ber_decoder()
44bdafbba879f0666c712f2dc7104e4cc9e6a0e1 btrfs: do not allow non subvolume root targets for snapshot
d3ad378787b8ddd3bcd063c89a94b7febd1a2932 interconnect: Treat xlate() returning NULL node as an error
762be95a0f94de5f8f5c94a2f16d00d802f99e51 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
49414cce4cd766a2a790c6b7e72a1eb279dc10ae Input: ipaq-micro-keys - add error handling for devm_kmemdup
e8558cd8a339964057c52ef371b548089e214176 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
55220335208a8de6f39ae9beb1065f1128b36694 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
dbffd6db237aafc548a61680a0eda24d74a0ac21 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
a3d97c5af04019610f541e94d3ec691d5d8fab80 wifi: cfg80211: Add my certificate
a10627dfad80002f380d16a88088e4362c2ec537 wifi: cfg80211: fix certs build to not depend on file order
4353195da03a788a14ca7b87da2070e66d636529 USB: serial: ftdi_sio: update Actisense PIDs constant names
5537270cfb4b953fa7c70daa45c74a43c3d0f677 USB: serial: option: add Quectel EG912Y module support
be72ba66d0489528d25d5958ee4385fff589a611 USB: serial: option: add Foxconn T99W265 with new baseline
c816c187b39b994d16a21e3dc2a71964b16ea32a USB: serial: option: add Quectel RM500Q R13 firmware support
58ac790e8017bb3437fe43a74a5173ab8f9cbe5f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
25e9695ec6b256b07466e529e6da125c3234d192 Bluetooth: L2CAP: Send reject on command corrupted request
a7fc579231c06559c73ef1878af91d99ec10f1ff Input: soc_button_array - add mapping for airplane mode button
03c8519253cce173a13c7596b3cbffb7fdc92199 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f5020848313a522287c9775dc211a58b9d7f79d4 net: rfkill: gpio: set GPIO direction
e0dbdc3fbb3e87846e1d1a727a8ddada8b94e033 net: ks8851: Fix TX stall caused by TX buffer overrun
a12d2a3513b694d3e5caa538fc0736e790107a7b dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
39aaa731ae8cf5e7ce500db2dd089508d37fdc6d tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
d685b90cd193b905bdc17255aa3b660babcfb275 bus: ti-sysc: Flush posted write only after srst_udelay
8cf2a6493075192ad3a5f8d4978456e6771ab80c lib/vsprintf: Fix %pfwf when current node refcount == 0
e24f84751c1fb3a9d7bf429bf121e3cb50c91af0 x86/alternatives: Sync core before enabling interrupts
5a01ea20b298b801b14255e4459b531ba80eda3d 9p/net: fix possible memory leak in p9_check_errors()
6f8d6f43122fbfa219b952cf616d5c049b7a5d43 ARM: dts: Fix occasional boot hang for am3 usb
c2d4f3f028bc7518d0b96c349cc77bdfb8713aa1 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
5281c85db98827410ab01ced0fd3b0ce8acf838f Bluetooth: use inclusive language in SMP
7556bf07554c72aa1d2989c2a1388fcb66c0144f Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
f6368d0853628035224b7084222a89b9e7255e0f usb: fotg210-hcd: delete an incorrect bounds test
a7fc699d9ab3fcc11b1a97603c83b9a156144863 smb: client: fix OOB in SMB2_query_info_init()
d337cc2b06eb7a5658b8c51558e4d85b00ea4ab4 smb: client: fix OOB in smbCalcSize()
39ca5a33f744520697baa225e57f7b49930cb5a3 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c8ad487079ae5926cd5cbbc80b9434aaf872a3d5 spi: atmel: Switch to transfer_one transfer method
9bf02ddfac02a93f9f079addfa2530e69ff9d312 spi: atmel: Fix CS and initialization bug
e6d9621e15455c4c74a1165e444bb5275638031b scsi: core: Add scsi_prot_ref_tag() helper
ab598c52eb583d5657116f3f5c52b3270431d2b6 scsi: core: Introduce scsi_get_sector()
c2ef17b49b7d61c4ec52638af73edef23dd1688e scsi: core: Make scsi_get_lba() return the LBA
231cde8b00d33e9afb65b7525ace33b434f6d89d scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0c15b55a476d0afe472ab7ce5ea366bac03032ee scsi: core: Use a structure member to track the SCSI command submitter
14fced818b2ceb84192cc6cc90c0d9d93d50410f scsi: core: Always send batch on reset or error handling command
7573de82ad0fbacdc7e312af2bfda7a349c3aee4 ring-buffer: Fix wake ups when buffer_percent is set to 100
80be3bc6588c490c332a942f222df123795f9f1f tracing: Fix blocked reader of snapshot buffer
6e972b433eaeea02315ee737d93a008c6976c378 netfilter: nf_tables: skip set commit for deleted/destroyed sets
aad4721c3c075f43eda3355c850a4492d6850015 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
168a0f73640f461899742dbc4310530e75b0eaeb Revert "MIPS: Loongson64: Enable DMA noncoherent support"
8bc326d26604c6ec893cd3468ed97b36de3a87e6 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
e22d720862fa20d8a3b97037d3b793e61f427cc3 spi: atmel: Fix PDC transfer setup bug

--===============7321531114388879594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f775f2f7b5d-25bf98ccf161.txt

dff84d654a4c49177c79ccbcd6cc21cfbc56bf49 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
8217f60324dcc2e19361a33610c13c4f4179c0ad ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f8b0b0e64c2d34832ae3ada119b4f2cd49dab576 reset: Fix crash when freeing non-existent optional resets
72ddf7aeecd16d94da33e01e37eea2f69d9c1b4e s390/vx: fix save/restore of fpu kernel context
3a22c2fcf2912ec072486d1657cf4cc0b775c7dc wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
f026f47e7d4641f2d7b77a50b0abe6dfa6dd8019 wifi: mac80211: mesh_plink: fix matches_local logic
ee060363979982ccb6eee6c72e9e1e79018aaa99 Revert "net/mlx5e: fix double free of encap_header in update funcs"
0ca7b14e3f1895318a191e298c5f9ab38b660efd Revert "net/mlx5e: fix double free of encap_header"
f21d59eff91bd2627421e01bddfadba8505b2ed7 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
cbaf05a15d99f67444351c7c4fd165255b036460 net/mlx5e: fix a potential double-free in fs_udp_create_groups
818570f6b0c5556c0c7896957daab20a329f0059 net/mlx5: Fix fw tracer first block check
0ac45bdfd06aa5d0005dbe6037157acf01b34a76 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
28a12fe90c45ec8fb4883a83780531630899a491 net: sched: ife: fix potential use-after-free
f82a97ebf57b4010816aee0c3ef82e68b8383264 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
472341f5e54f8d3e66e5ddfe3225eab9c7863b44 net/rose: fix races in rose_kill_by_device()
a324941446abb0c94139a15761fab822a545d489 net: mana: select PAGE_POOL
9f98cfc496e5438208b1ee4b35952bbb4080e259 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0356ab840af5c1abb8166cac5cfa163a36552ec7 afs: Fix the dynamic root's d_delete to always delete unused dentries
32909d42305029333aac5e747d1b7a53f21fa3e8 afs: Fix dynamic root lookup DNS check
8f1a2f6ef850a30d914822ec3332616a61d082f6 net: check dev->gso_max_size in gso_features_check()
7edb65191676d4f66c625dc69bc7970ae2c30653 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a4811917aa6c1f80fad45bd916bd6cc44d5a2c7f afs: Fix overwriting of result of DNS query
2993c7d962e595aeb3ad62f9148db857a2c51585 afs: Use refcount_t rather than atomic_t
ce1ed894c3477fa978e1aa3c8d8d198598fb3daa afs: Fix use-after-free due to get/remove race in volume tree
44e9d66ae568b6196310ada2b9fe7e500c0649dc ASoC: hdmi-codec: fix missing report for jack initial status
a962f271486503a76aa622e2489d3a7b7a161ef7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
da4369a30c4c6795801f3081d662aff803ac4adb pinctrl: at91-pio4: use dedicated lock class for IRQ
221e45b19085a33a86807e60458914eadd35fdf1 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
2c05391b824b412dc57c71613e49d25bdd09ba0c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
64e9a307c3c6db5c3e2074145b0d4a9a81d9b703 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
73dea76d5f6d7dca791fb18ed6b2608516676b8c drm/i915: Relocate intel_atomic_setup_scalers()
0721527b701ca8b34cb45c4c5ab61c21cc389648 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
56cbe54ac0ea8552caed5c3e539ac827102e79df smb: client: fix NULL deref in asn1_ber_decoder()
0501880205ee777785d28bdab7faa83653b5208d smb: client: fix OOB in smb2_query_reparse_point()
c6cb2b12c31919680ea9b9d6a8529a2468ee6ca7 interconnect: Treat xlate() returning NULL node as an error
f768cc36d0648833c5a4cf92b0dd11657cdbf1c2 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
df95c424316f56fb732a01a9a9b39ff18994f5c9 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e70c4272cd42a975038565863e5bb39c7c1c544e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
13304886f897212e02952fea5083734f681f7cdd iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
dbfc1284b767e629b79e525688da032aa2b39603 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6314dad0d830da6b4a92a0fa5d9d66be2e79f1ce iio: triggered-buffer: prevent possible freeing of wrong buffer
b18ad549b35cb4e13991e26559091e606cb2143b ALSA: usb-audio: Increase delay in MOTU M quirk
df6ea6f9df9b7f2f9458336483ef140af4ea25b9 wifi: cfg80211: Add my certificate
c175ee0be56c68c1087f0d2d43da5ec235a59140 wifi: cfg80211: fix certs build to not depend on file order
dd7a4a1be38261ff9a864b5b5ad72b9c1fd439b6 USB: serial: ftdi_sio: update Actisense PIDs constant names
6209c61cd19435099d6ee5966de27020a969a53e USB: serial: option: add Quectel EG912Y module support
e05ad6144a93fce630b4cb3788af86db5253704d USB: serial: option: add Foxconn T99W265 with new baseline
f0995556efb79388e2e41cd3f761794e6df4a558 USB: serial: option: add Quectel RM500Q R13 firmware support
0e4f00b686d6082a0979d66be334adf447e3fc80 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
13b293c7321650a048acfda335a849004cf2682f Bluetooth: L2CAP: Send reject on command corrupted request
f9f17a07badcf8cd4eaace0146fad44c0d01adcb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
25a4f98daeb1a1b5fc4c8a1caac624608c847a5f Input: soc_button_array - add mapping for airplane mode button
91bc79df5a381d5d539f55a1d5dfc9ea105a32ac net: 9p: avoid freeing uninit memory in p9pdu_vreadf
10603dec8ea720198e8248e646f50d8bb2d4756e net: rfkill: gpio: set GPIO direction
83eca356b41430bc0c4be4fd057db29dc20e6267 net: ks8851: Fix TX stall caused by TX buffer overrun
b138dc60eae9b6fbf56205efd0022fd44870e91f dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
04641490eb4d948f831c85405d608d82f88af657 scsi: core: Always send batch on reset or error handling command
d7ebdcb5a5e4d1118817dae069afcc459ff4c3f0 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
b8506f790abad2844dc013c26f500978288c2269 bus: ti-sysc: Flush posted write only after srst_udelay
312e7154c71b8e3a1ec8be9ac2427566bc7b32a4 gpio: dwapb: mask/unmask IRQ when disable/enale it
443dac5f8bb8dc496f316dddac95adf04f7a36ec lib/vsprintf: Fix %pfwf when current node refcount == 0
052456c4000850c8938ba0a1735ca07b1dc1740f KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
ea3cb350612f759e1ff8d577957ba84d95a9a0f2 x86/alternatives: Sync core before enabling interrupts
e5f826ae073b44e233428b2d97f6488aedd2df94 fuse: share lookup state between submount and its parent
11ab711af0f8f7fa3493a7f0908fe3776260527b ksmbd: have a dependency on cifs ARC4
12c295e59d4244c2417c4d7b68d7c27402e16c19 ksmbd: set epoch in create context v2 lease
976389cc12ac6ba6d7b7dcd61d96b3280c4b929b ksmbd: set v2 lease capability
ebaa37991df690c9a27ef3dfbb273c998d604cc5 ksmbd: downgrade RWH lease caching state to RH for directory
76a35bb1545210c5658d82bf90bbfe8787024507 ksmbd: send v2 lease break notification for directory
8e529028a3fcf8d4c3da68e30506e35ebcdeb0cb ksmbd: lazy v2 lease break on smb2_write()
49c0cc0aa83e87e8f6b291049b8cb48fde8b943a ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
ec5de5c7dd61323d2b1d305fa29b33792abffa14 ksmbd: fix wrong allocation size update in smb2_open()
9eaed63e9c22602f170d7d5feb4645d5c9304b1d ARM: dts: Fix occasional boot hang for am3 usb
67c64500492e55b2ae09a15ea7e932d956abc18c usb: fotg210-hcd: delete an incorrect bounds test
d88314a1449e1ba4facd8885b75801a394a0d62a ethernet: constify references to netdev->dev_addr in drivers
d2be0d4221a17d45d7785b270dcb40ae7025414c net: usb: ax88179_178a: clean up pm calls
9b11f3b127a89e2702836ad14271e0a45b16432d net: usb: ax88179_178a: wol optimizations
fb3c0da89c8661c8d53ead71a2deeddde901594b net: usb: ax88179_178a: avoid failed operations when device is disconnected
14a0dd8e7323807d89a282cb27253e032b7dab5b device property: Add const qualifier to device_get_match_data() parameter
2373de1a85a6e21b5f5e729d75b73fc8dca0d859 spi: Introduce spi_get_device_match_data() helper
342cbfd25517adaa313b2b7988d465abeeaffc34 iio: imu: adis16475: add spi_device_id table
a6558293cfcee678b967ea83f0e888720feff482 smb: client: fix OOB in SMB2_query_info_init()
93323b57a2c4e0304583526953c2c421fcc6c626 smb: client: fix OOB in smbCalcSize()
d880527a683211f1d69245e4692ccef10b503321 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
148c4861b1440e209f8372b4f4112ab29dac1a75 mm/filemap: avoid buffered read/write race to read inconsistent data
c3d78a389d6e7d07873858b621cf03da6e753fe4 ring-buffer: Fix wake ups when buffer_percent is set to 100
23c8fb92dc00afe61fdc8529e6650f13a913a018 tracing: Fix blocked reader of snapshot buffer
49b71295e0da1651727fe4341ec1b63521ecdae6 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
3b42cc50ca226565574369396127929062d92fd9 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
c2275bbf789e076618e2feaff5c37d6efc7ccce8 netfilter: nf_tables: skip set commit for deleted/destroyed sets
e0d2aa695a8ca9e173e3b8795c25da2ba5ba9daf ring-buffer: Fix slowpath of interrupted event
1487f263e95dd689c5b841b5f05f4a68f428636a dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4e52af9e71ce554cfbcb0f58459ecd3bc5e8b396 device property: Allow const parameter to dev_fwnode()
25bf98ccf1617a98ce0bcb32fb9c72490cae9963 bpf: Fix prog_array_map_poke_run map poke update

--===============7321531114388879594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229717799753-2444ed220cb1.txt

5e856667ec0405531810ae813ba384b9d911f1e4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
690e8aa922df0e071c83389fd745e472d262fb19 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
bf37d8fffd0c7e0b8a151fa1396a156562bf7d2b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
29d09d7b445ecc50f909ea637d69f33dbe09f85e reset: Fix crash when freeing non-existent optional resets
0b672112d27a8315e0aa617256053c22d02ba23a s390/vx: fix save/restore of fpu kernel context
93d31ab27de2d835a0b10bccd85d7688bcab855e wifi: mac80211: mesh_plink: fix matches_local logic
250a3318db349ace9b8f5144af51ab47f023da50 Revert "net/mlx5e: fix double free of encap_header"
7839777610bdf59ce44baddc6fd8a8bd2d4f1d1b net/mlx5: improve some comments
f806b96e52632731a890fce17717a57f57758e5f net/mlx5: Fix fw tracer first block check
99271a9733208cc82a353b3ed1edfa02c711e96a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
7a36f610642fca23093bf01c2ec5add71ea06e78 net: sched: ife: fix potential use-after-free
6c40900e716f60dea0b14db968bf21b2b6680219 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1d75ef82e34a47c964b4989a881d99cf3a32eb99 net/rose: fix races in rose_kill_by_device()
796765d9e87040828bdf56da9139b76f18eb6e1b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b9fedebd030d0433d6ff5449353ac75bc56aaa3b afs: Fix the dynamic root's d_delete to always delete unused dentries
560473df713c3bf2db923cc0708e5d4e3b3861df afs: Fix dynamic root lookup DNS check
8f2db124f4a63484ff45fcd244745d17e22ca9c2 net: warn if gso_type isn't set for a GSO SKB
4d9d49bef1586f68f97798ad965ac7765684cbad net: check dev->gso_max_size in gso_features_check()
491af044ccdba5ef33d34d8f13c957762419bf95 afs: Fix overwriting of result of DNS query
8d80e56bb0d0ce2a7648c3ab91915649ddfbdd63 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3529efdcdd203846781949960b14b380504d9956 pinctrl: at91-pio4: use dedicated lock class for IRQ
2ebdb3f82b3cdf78e63c6251d952f5beec38c010 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
b17e928101aa82d8c68c60bae9b2ddcfbc2d0902 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
cb8912b07be6dcc3eb8e44bba3894d534be4342d smb: client: fix NULL deref in asn1_ber_decoder()
9ed37fc929ce9597a10ed7c5497795cc98d541d8 btrfs: do not allow non subvolume root targets for snapshot
d96ead4e24060809cb3e9e0ac9ae7967f54417ae interconnect: Treat xlate() returning NULL node as an error
df3b89360c4de1a202122d3752d224aaa7c22c31 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
050e4e76638f77299ef3cf4205d3c8fcf8afdd1e Input: ipaq-micro-keys - add error handling for devm_kmemdup
63ae1ebbb0a55bdfcc3cccbb23ae75f74f5d430f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
325f99141028afa812bb7d49e5021d756ee055ee iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
65f93dc90837a1665e423b00c240fe94b813885d iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
270c57c69b35b0625156b01b55aba8fa1e4afafa wifi: cfg80211: Add my certificate
e4ebade25351c0128dc80cf4a793e188a84efe59 wifi: cfg80211: fix certs build to not depend on file order
da478fb900382d974b63a9d3a9097e4d222a7a5f USB: serial: ftdi_sio: update Actisense PIDs constant names
b32c78926b799cc2f36fea7fbf093ec8eb97be7a USB: serial: option: add Quectel EG912Y module support
2d13ece4c52973e60bb63314f23ac6a0cb526f18 USB: serial: option: add Foxconn T99W265 with new baseline
0efdbf532dc9ccb069c8264f3e58bf39aa37b2ba USB: serial: option: add Quectel RM500Q R13 firmware support
036d431876e9d912b3ac66c5859f9267b8a44ad3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
191ab9d2896a9b6ec192f01012c9b0466754fe9c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
58f3f63f8289d2ac7e41f8b293985ae1305a577b net: rfkill: gpio: set GPIO direction
9b6b83bdfc7263a60af8d07da9a7e6af8d31251e x86/alternatives: Sync core before enabling interrupts
6ada4ccc5a9ae0adc87af3de88fe24e48f4922b1 usb: fotg210-hcd: delete an incorrect bounds test
407a12b7574bbd6302b04727efcee78bd1632d85 smb: client: fix OOB in smbCalcSize()
e159259b0c73d6d267160cd2f327a10a8efac4c4 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
487c0983b67727b9c80ddcc5b13fabe406980a3f bus: ti-sysc: Flush posted write only after srst_udelay
2444ed220cb18f4ad99c521056f5962c2c27816c ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============7321531114388879594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b6f1cf0d7b-262278b3a58b.txt

a4f112d6606cd2335c7bf8686e837e9c3298e405 ksmbd: replace one-element arrays with flexible-array members
fc03cb0763b9406713953ec60b5ce732a2cfc134 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
90713f27b9f5b65089e43d86696025f221223800 ksmbd: use F_SETLK when unlocking a file
46311e1351a90717b6c5ac3af36d30ed27023474 ksmbd: Fix resource leak in smb2_lock()
5b775c7577f57e6c569e7bb8e8fcfed5b9757aac ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d90f4e3ba4ee465369dbfb1ca04bbbc36e0167b5 ksmbd: Implements sess->rpc_handle_list as xarray
99e0cf835a75e46a7c94b3a485176c8a17c34220 ksmbd: fix typo, syncronous->synchronous
10c6fc1b767dd8a876f9e452e2dd25c978dba83a ksmbd: Remove duplicated codes
0c5c6b64a61ebbd918c4e5f1d9cc1f746a8214d0 ksmbd: update Kconfig to note Kerberos support and fix indentation
249418f8453b234e4fcc515d557c02f28c0fb180 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
4a2b3a0b36420717cf2064657bc414331c1bcb71 ksmbd: Fix parameter name and comment mismatch
c3adbf9efe4f75a17d6cf01b9eb870fd7dcd2076 ksmbd: remove unused is_char_allowed function
f6cd40bf5a14b7312d38144e58c9394a03804736 ksmbd: delete asynchronous work from list
7205d33782342b77e339d93acfa3c11d29a6efae ksmbd: set NegotiateContextCount once instead of every inc
c0896d09da099323ff5c67b8443b25772bd4ce57 ksmbd: avoid duplicate negotiate ctx offset increments
84a52508d27a6b721423b8b7e1409c11416a5ae5 ksmbd: remove unused compression negotiate ctx packing
63167420f3015d0f6fc0ba1ebb32f75eda65c47a fs: introduce lock_rename_child() helper
1d61731eabd51d03b02f46e9782dde7a74ae8fcf ksmbd: fix racy issue from using ->d_parent and ->d_name
c673d47bf66261bf459a013e2a3aae5b563fd807 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
4de93351d79b073a7b3c06d04cffa0d3655ec5f0 ksmbd: fix uninitialized pointer read in smb2_create_link()
668bfe027c37c1f05564719f5b1e88f5f48e05d3 ksmbd: call putname after using the last component
edacf67dc3b692018e2f80b0a426576d8ad86441 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
cc31249c727398eca9f1293e56715b4366710f66 ksmbd: add mnt_want_write to ksmbd vfs functions
eed1bb359e62d31a24882049ec5c6a44d875be89 ksmbd: remove unused ksmbd_tree_conn_share function
f79d5ec84d705420f2c4b38773a08124e4df0a7b ksmbd: use kzalloc() instead of __GFP_ZERO
7cbf8f051ed232f1b1164d36484bf32265ab6ffe ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
f683580a029e20805d042363ab7024992224049b ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
f1e5c7a2d4170e26ed19c646660a83cba6d1b34e ksmbd: use kvzalloc instead of kvmalloc
bc0366cdbf2a9d87889e2d071bbc8f245e48333d ksmbd: Replace the ternary conditional operator with min()
21d7e1cbb916c3498c5985baeebfc98c6dcc9345 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
08f21c94ff26aef04e38b395a9521efd63f03ff1 ksmbd: Replace one-element array with flexible-array member
3023fee36721c060b5b06a034e4a715cb2407904 ksmbd: Fix unsigned expression compared with zero
1fe46e56b45b2391f7311de15a67ee5ca1bb2d19 ksmbd: check if a mount point is crossed during path lookup
a9843599b562484a356b799a75663aa21ed70261 ksmbd: switch to use kmemdup_nul() helper
b8f702570458b1f1cfb9c9bbf0822880881dea67 ksmbd: add support for read compound
412ed43f74f8f4a78f7534b630f80f4116adeb84 ksmbd: fix wrong interim response on compound
fcbfe8f2142a15fd66d75faaebc751563ff2e77b ksmbd: fix `force create mode' and `force directory mode'
bd818b091ba7abcd382bba6e3344c1040656a106 ksmbd: Fix one kernel-doc comment
0b7b0a72228797d43a9674cb0820221f27e23901 ksmbd: add missing calling smb2_set_err_rsp() on error
a47644dc70cc4dd5ab8942aa15723016255bd255 ksmbd: remove experimental warning
bfc2a2f2b8eec4f54c57a4e746ffcb972b11bc94 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e7a35cda8cc1d021067d63df39511eb485c0adef ksmbd: fix passing freed memory 'aux_payload_buf'
a9a3e0a66cfc047cd33ba950f4b5bbb181d004fb ksmbd: return invalid parameter error response if smb2 request is invalid
7147b4f668aea268394c57b641727dfe88a754ea ksmbd: check iov vector index in ksmbd_conn_write()
395bf9feb8001590489def5c57c4afde8289dc19 ksmbd: fix race condition with fp
75d228ab4e0a60a4b015fe568c0ce73370de0636 ksmbd: fix race condition from parallel smb2 logoff requests
90c8635dba158477d31086b82785a7e0c0ebef8b ksmbd: fix race condition from parallel smb2 lock requests
1a501e47218cab47dfd05a8e7f7cfd1b3cf65a60 ksmbd: fix race condition between tree conn lookup and disconnect
9c4c16a0a6c252b9a0aa481a6744171f93788cdc ksmbd: fix wrong error response status by using set_smb2_rsp_status()
6561f808bcb72e19ad5336f36d41e4cd9bbf33ab ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
bbd0398fdbbe2d6a5598aca18c858e68afb10431 ksmbd: fix potential double free on smb2_read_pipe() error path
88307f2c4ad2620df7ba50055bab31cdb4e9ea64 ksmbd: Remove unused field in ksmbd_user struct
74e573367cae544b12ca0e6e1021c4c935eda212 ksmbd: reorganize ksmbd_iov_pin_rsp()
2bb6d19df4bfafaedf1f86c72a34c232bf9b5efa ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
1dbba26ffc47e1eaacd4059af8b9a43d450dc7f3 ksmbd: fix recursive locking in vfs helpers
2b79c7c027263398c6e57b6f7a1adc511c94bb75 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
c279cc6f40961d4a69bf46998f6d78d43ee8f5c6 ksmbd: add support for surrogate pair conversion
46c29c44a3adaea354bb0844c3d83fdb5d2416cf ksmbd: no need to wait for binded connection termination at logoff
23cab5d0eea2ed74b5a76afb40b3cb077968aa9c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
e0a07e4820375b2fd2dd7e6c149ee0fcb9d49fd6 ksmbd: prevent memory leak on error return
2a31e65202d39969c06c4f8e5055391c167caec0 ksmbd: fix possible deadlock in smb2_open
7c1b9ec17a26e50d9e7f1689869049a0c10d5034 ksmbd: separately allocate ci per dentry
942684dd5468286b36a49256b273c17711cb1fb4 ksmbd: move oplock handling after unlock parent dir
e5c73873c9de95078c90d46a282df123cc0cde32 ksmbd: release interim response after sending status pending response
b8ca0c4de9575885be453b3fa11460c29972bbfb ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
e955911421d0eb8b7ef0ac24cb7b324e53fae6b9 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
8f594c23087d986069ca59472c8fb3a374e8389c ksmbd: set epoch in create context v2 lease
d68b8ec9718b9d782fba4b4b4931eece99d7b14e ksmbd: set v2 lease capability
b011ecee9ae3c2b65a21ccebfdc1b0e3c088545a ksmbd: downgrade RWH lease caching state to RH for directory
5839a51cff8c989a70ef93797a4706df65de6f7d ksmbd: send v2 lease break notification for directory
ba912c5175909f2421fd087eba7ef6838dcded9b ksmbd: lazy v2 lease break on smb2_write()
a35e3082cc50808bf941de0f68db6b8b620633d1 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
b268907f6e3466815a79fe9b6dd70c35989db226 ksmbd: fix wrong allocation size update in smb2_open()
c3f0f01f3d271caac6fa8b3acb29dfd661d10b79 ARM: dts: Fix occasional boot hang for am3 usb
bcf13b6e5cff7b1cdbf5252565fb39e7f7f9d9d8 usb: fotg210-hcd: delete an incorrect bounds test
24f29e71bc70dea2d53d97ce46bc47aa03b37935 spi: Introduce spi_get_device_match_data() helper
cbd41c0d1ce0bac80f56224da9131e5d9ba93c1b iio: imu: adis16475: add spi_device_id table
d7c58a98f5b82a37f06f3151287a0678a5587b3c nfsd: separate nfsd_last_thread() from nfsd_put()
51a43e8bfbf4a157bbc7aa84833906ec7d689d1a nfsd: call nfsd_last_thread() before final nfsd_put()
8a5cceafd5b4b4d8e9040b831fb32c831478424a linux/export: Ensure natural alignment of kcrctab array
87a32b95bcff0aef9afffe2c2df4d7fab85fd0d4 spi: Reintroduce spi_set_cs_timing()
7f5f45c30aadc824ad96c51b5f05e130c2bf071e spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
b0682a6de5a1c0cc8589925cbfbc766b455f8f2c spi: atmel: Fix clock issue when using devices with different polarities
65abd2468dc9a8a8d3e976ea1212cdee86781895 block: renumber QUEUE_FLAG_HW_WC
4e306c571432c46b8122b478b5f5c4ad7d22e033 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0ee170da1b3dfacf82beff5859b6546beccff719 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
06ab6a169e0ab2ac3fb2ba27ecc018eb8c820dff mm/filemap: avoid buffered read/write race to read inconsistent data
c5b678dc4c50499fd8f8db8d1048761f3c86c5d8 mm: migrate high-order folios in swap cache correctly
609b189756446ff3bec6e73ba555ddc2460a878a mm/memory-failure: cast index to loff_t before shifting it
920167860765d6c84945d546dec0a139c73dafec mm/memory-failure: check the mapcount of the precise page
f9702070f7a6cb277b204999b5f38a7ed2e975e4 ring-buffer: Fix wake ups when buffer_percent is set to 100
f9596f272bf9b318194d76dd483fe3c3edc67396 tracing: Fix blocked reader of snapshot buffer
7f5d82ddc79b29ea88b624dc55267192d9abbc17 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d4892edf577f12242c8a717f4be183a67ac3e0f1 netfilter: nf_tables: skip set commit for deleted/destroyed sets
4a408eb40b707061335865c0a537fb53c423fc97 ring-buffer: Fix slowpath of interrupted event
0980f1b724487862f790e871dc16c104d1e592fe NFSD: fix possible oops when nfsd/pool_stats is closed.
0948b7beab56725cef614ef3ddf2c5401c6d1d46 spi: Constify spi parameters of chip select APIs
b36b1df400dd3490ddd678c1ea298f4487df0598 device property: Allow const parameter to dev_fwnode()
d2869234249a0ee1c5a507feaf3c60eadbe665d9 kallsyms: Make module_kallsyms_on_each_symbol generally available
262278b3a58b22989ff2611264b2cacb014b9f9f tracing/kprobes: Fix symbol counting logic by looking at modules as well

--===============7321531114388879594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64635e55da0-2a9c25940677.txt

a3e85d378d169872ae4052afd2bdcb8b863508ff ksmbd: Remove unused field in ksmbd_user struct
80354ecf58c17c6a329a14a395327a03d56346c4 ksmbd: reorganize ksmbd_iov_pin_rsp()
f7b3a1960dde093469f92de75cdab318000066b0 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
2a9b271e02cef3000d821d4733b80a10850225d9 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
20802390925a8aad3ff1c8182ad3d7ec37f9147d ksmbd: add support for surrogate pair conversion
a9499829a0ab2af3875158fbdf3a6b78866529c0 ksmbd: no need to wait for binded connection termination at logoff
c1e140807e3eda026f66ed04a81372d7ac593e34 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
13d19b9fddb88303225b54bb74b1be95d99d3dfe ksmbd: prevent memory leak on error return
2165004887a6f762bfdd95ef56860d687cd9cd49 ksmbd: separately allocate ci per dentry
a622e0bfede7b0d233c78c61da751c52fefb91dd ksmbd: move oplock handling after unlock parent dir
0b6a0e0cfb3cb180a3fd5f4421c6bc460667f63b ksmbd: release interim response after sending status pending response
6768bb00d34a75585650316f9674ad82948ba4cf ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
6d40c9e50443a6e67180a816fab6aaf85f5ef802 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
120e58024d9492742673571d84d5827f773ae0d0 ksmbd: set epoch in create context v2 lease
2cab985a78f8399fc2f5403604e1ed777b10bfd9 ksmbd: set v2 lease capability
175c7435739731aafdd3825cf05ded24ec136384 ksmbd: downgrade RWH lease caching state to RH for directory
ed446c0070602f380082f7b52c42ee2cc264d644 ksmbd: send v2 lease break notification for directory
705baacbb081379987997715d0508a9ccb85890f ksmbd: lazy v2 lease break on smb2_write()
9cefce53335f51ad107d998437af3134690bad80 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8862bf67e8ebea688b036ee31bb528f0bb79a081 fs: new accessor methods for atime and mtime
8ad404ce44d53c88ec26a1999751fd0d22047ff7 client: convert to new timestamp accessors
7d2405781eda672a2adda46009eae1bdca15f8e0 fs: cifs: Fix atime update check
9c65bf9bad72005f8e03c7c5ba37ceddf9fd4384 virtio_ring: fix syncs DMA memory with different direction
62aae05260966ad3bf933f8a556d375e8d596dd9 kexec: fix KEXEC_FILE dependencies
50e0bb7951b18830cf2e78847f2f34db0f99cada kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b970d700896271dea009314d1def6a9205da30ba linux/export: Fix alignment for 64-bit ksymtab entries
cc81ec87947c58bb62e8a79e4d7121a657401a6e linux/export: Ensure natural alignment of kcrctab array
6e3a2aea464771dcb236970a4490eff3ec1d88bc mptcp: refactor sndbuf auto-tuning
753746d62eed4d4f4272155285ca967ec3411230 mptcp: fix possible NULL pointer dereference on close
f5fd7ae427a661f653a416f417a016035184909c mptcp: fix inconsistent state on fastopen race
9abe6f8bd93d9f78568c4abd9fd3d8b1e7dfc61e block: renumber QUEUE_FLAG_HW_WC
f82e4362c43d7b66ed794e46e1e8363d86712ac6 platform/x86/intel/pmc: Add suspend callback
58e2b797b90419bf980c300ece6f90b29134850c platform/x86/intel/pmc: Allow reenabling LTRs
f8774f8ae7b0900f2be456127a479575eb9a90ce platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
66eb14049e7eb769643d2db8781778c11961022d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2ec02dd2738276f6dfed71248a6d0dba5c0447c6 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
fc900c01ee3945b5f2f57571dd75138f9524a481 maple_tree: do not preallocate nodes for slot stores
ef5a6b3ed8511b4cc0fa0a50d41ac3b518c02ba3 selftests: secretmem: floor the memory size to the multiple of page_size
c367976f8a72048bdb15035731bd4a7099494094 mm/filemap: avoid buffered read/write race to read inconsistent data
62aedfd2efd617c19259ba9a62304dacc2b1ece4 mm: migrate high-order folios in swap cache correctly
57ed1cdb507ed79b68b2d18f3f9dcb7e1aaceec0 mm/memory-failure: cast index to loff_t before shifting it
9e856176a5049bddbff3e575ffcd3d2bb8a4d544 mm/memory-failure: check the mapcount of the precise page
a28a3b1bafd1f9bf34a6ac58655adc97b0eab0ba Revert "nvme-fc: fix race between error recovery and creating association"
ed32239fdd1834367a1ffd3991fa978bdff959cc ring-buffer: Fix wake ups when buffer_percent is set to 100
8144e5526f7fd92096bffa5b2f2eabea79e64252 ftrace: Fix modification of direct_function hash while in use
0cf07650e930238a06c89d0ab59c2996f2f39724 tracing: Fix blocked reader of snapshot buffer
fc718bf3ee470dc7252e16e53a6c2377cf2d1fdd wifi: cfg80211: fix CQM for non-range use
c2b06faa2007918883cb638687e19d9ea924b898 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
2a9c259406778696b17e7cb844680b81277284f5 netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============7321531114388879594==--
