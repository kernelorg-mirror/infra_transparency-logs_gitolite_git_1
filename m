Content-Type: multipart/mixed; boundary="===============2998844936850315624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Jan 2024 00:10:12 -0000
Message-Id: <170406781238.4665.5669444049405396980@gitolite.kernel.org>

--===============2998844936850315624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b215791fc894e6cc62600d0d30164ceaf7a0c911
    new: a5f52d782d4bd3b34d6a0690efa59018b99862ef
    log: revlist-b215791fc894-a5f52d782d4b.txt
  - ref: refs/heads/pending-4.19
    old: b9ab9bc107ca8031edd723862716b616ecf1a04c
    new: eb3cee1330be59c18576ff2040a73967a577b7c9
    log: revlist-b9ab9bc107ca-eb3cee1330be.txt
  - ref: refs/heads/pending-5.10
    old: f1e6cde8aba71415ee647d0d2b413cb57353eebb
    new: 9246f6333a6ea7fe322ae7e8f7d6f4e4b705ccb3
    log: revlist-f1e6cde8aba7-9246f6333a6e.txt
  - ref: refs/heads/pending-5.15
    old: 14db25725709f534796b8541f46ee5f47847f0c5
    new: acb569b52cec17c26dce2a49d9c2d85f1eb01085
    log: revlist-14db25725709-acb569b52cec.txt
  - ref: refs/heads/pending-5.4
    old: f868957be7ab882a9c3c743aaf277d0cc5588f7d
    new: 1de8acc0e24817019a795319ad718460cca2dda1
    log: revlist-f868957be7ab-1de8acc0e248.txt
  - ref: refs/heads/pending-6.1
    old: c48ee3ba3b05c256ee1d454797e44e5577e18c97
    new: aeb3dfb6a5908f2e0a70ed529828c29169ca97f5
    log: revlist-c48ee3ba3b05-aeb3dfb6a590.txt
  - ref: refs/heads/pending-6.6
    old: 33f9b64d68fa6d240a0bfadf2a70f8b666fd39f2
    new: 55f0bde5dd94389d3caaf75ef4a00fcfd306b0b5
    log: revlist-33f9b64d68fa-55f0bde5dd94.txt

--===============2998844936850315624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b215791fc894-a5f52d782d4b.txt

7445cbfdab491373639c4d5e560dd6334bf55c46 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9871ccf946ba87b2241dc4e8ce23307e5e1d9e50 s390/vx: fix save/restore of fpu kernel context
ff9f938de9c927d77a7764068751e0dd69694864 wifi: mac80211: mesh_plink: fix matches_local logic
52c745b10e9225515e9e961520d2a63161711449 net: sched: ife: fix potential use-after-free
03446d94141ba585d13e53a8036bfb122f422731 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e81867a598fbd067b7c64b227e891ffb4f001c8a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3ce16f4f6688ea8c524776319323e34e2f470771 pinctrl: at91-pio4: use dedicated lock class for IRQ
11962aa5c2d3e7cac0def3cb0176e7bd36c1b9bc iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
90444b2149793bc7098af3ea3845278a0a5e5f0c Input: ipaq-micro-keys - add error handling for devm_kmemdup
d7f222dacf26b891af7cb0d675ec2a5f083f7f53 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
41f74dd0ff49f0d4473dbed11b077bba1e1ecb03 wifi: cfg80211: Add my certificate
59d0301495ce2e8ee81b06c03810928eb5c62a47 wifi: cfg80211: fix certs build to not depend on file order
ffa69ea0cdc554b9835993de50ecca14a201866b USB: serial: ftdi_sio: update Actisense PIDs constant names
de5a5b6f31515aa4e896ec96ad09099ea319e428 USB: serial: option: add Quectel EG912Y module support
ae5f7e18871dc83b41718fc7f812ca47b6062bbe USB: serial: option: add Foxconn T99W265 with new baseline
959b739c281dc713b68c1ffbff757ba481b5324d USB: serial: option: add Quectel RM500Q R13 firmware support
c508ead78592aca736c3ff987d2e8f7784630413 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1e74a268950d0563c3aecebed5084aae4714a179 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a5f52d782d4bd3b34d6a0690efa59018b99862ef net: rfkill: gpio: set GPIO direction

--===============2998844936850315624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ab9bc107ca-eb3cee1330be.txt

f1bfb93d4c93ddcd1604612d2ece987c147de320 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7c7cf43c4cf71893879eab98b0e0cb3d2a30692f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8f0bf3c89b598ed102f351080d511cb18fb0853d ALSA: hda/realtek: Enable headset onLenovo M70/M90
672ae01b14a17efbb2061796e7bd27b47766a53d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
134570e124b72982288944d9f5c7fa62da7ed5dd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
998149a7800df0ff3464eb0dc3ccfbad403b03d3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
11a3dacfef93e3e0702f8788cfaf5c5b9296e4ec reset: Fix crash when freeing non-existent optional resets
fee6a64760b994c5e0221b7b6093fae2210b8b09 s390/vx: fix save/restore of fpu kernel context
909cee6b72d03fdc1300c634e412dfa6fe51e2f9 wifi: mac80211: mesh_plink: fix matches_local logic
6ad134d33e73d126a29e8e8140ef22bb2351088b net/mlx5: improve some comments
fa2d010bd54436a74edd341b1f83ff3ffed30622 net/mlx5: Fix fw tracer first block check
8a808172a7d2dfc54f1f2bc235fe8163dd286b5d net: sched: ife: fix potential use-after-free
5d3c07e27d62c9e5e4d236e6cef6c6cce5d1ce0f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1a550915cff6f5b9a03e8520e2f0d767f503287d net/rose: fix races in rose_kill_by_device()
cac9cb63175d48e08a7c0f6bec40dae5fdf1be2e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
204d1cfa3a031e9fbee6b3f1881e13bba9b09c41 afs: Fix the dynamic root's d_delete to always delete unused dentries
6f751f813b39f3827d4cd545942e312eb2671455 net: warn if gso_type isn't set for a GSO SKB
7d76f246afd1a5ac146df3dff71324dadcc99d36 net: check dev->gso_max_size in gso_features_check()
bea1bdbf74689c84cd025bf43b7ddf1f9111ab2a pinctrl: at91-pio4: use dedicated lock class for IRQ
30cf780be20ad5621a8a3dc859d27663896c8eb0 smb: client: fix NULL deref in asn1_ber_decoder()
fd792255602298b9cad5a87e32f3667c641fff5b btrfs: do not allow non subvolume root targets for snapshot
8a7a8126d6f52304219ea24584b3b2f7f813b2ac iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9e1b018b4d70ef45c2c363de22ea64e9895a99c7 Input: ipaq-micro-keys - add error handling for devm_kmemdup
1b19f6784445d59c78bf6791ffb0f5fcd7829a9a scsi: bnx2fc: Remove set but not used variable 'oxid'
575b3729808aa9437ddd78c33c46fdad45c82faf scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7075712fd8cd8a047dcc1ec9eadb09eaa3c6e43b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fe3658edb77ac9cda899be1b453e6fb4b170077f wifi: cfg80211: Add my certificate
8176bbfcbe122514a75c8239eb0d943488b42131 wifi: cfg80211: fix certs build to not depend on file order
47eeb01374887b4e7481fb80e39f1baf68728097 USB: serial: ftdi_sio: update Actisense PIDs constant names
622c7502de7c9eb81c4aea3f4a663b94bfcf00c7 USB: serial: option: add Quectel EG912Y module support
088df0901bc9cdac4d015fc72b61cf1de48bec17 USB: serial: option: add Foxconn T99W265 with new baseline
f81b771e0f42cbc630c83e263873f027d890fd47 USB: serial: option: add Quectel RM500Q R13 firmware support
b76986a6471911e387d968b2628c6c082ece8252 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f35122cf2af5204d4a4e3c5a936d8b4ee35b8431 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a24f6cbd4fe78d4ac24d85b15e679cf10a83e27b net: rfkill: gpio: set GPIO direction
0980ad6dcfc283095f711314e373a6f8022a2abf x86/alternatives: Sync core before enabling interrupts
8e8703a3400ba1045fbb03ca43722f267883b70b usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
1d0fbcbf7097e5f1d8bd1e613d784b2766d50485 usb: fotg210-hcd: delete an incorrect bounds test
eb3cee1330be59c18576ff2040a73967a577b7c9 smb: client: fix OOB in smbCalcSize()

--===============2998844936850315624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e6cde8aba7-9246f6333a6e.txt

65b5c4456213345b23f693166a5b8192c780984a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c52591dcde8a45a4e9ae8faadcfbb8417479eee6 smb: client: fix OOB in smb2_query_reparse_point()
43acaecfaae1b3f2685c801d62965cebee3340be ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
50d98cb0d56615c2646984b2c0598fcaf629c15d reset: Fix crash when freeing non-existent optional resets
54f7763befe7bd44e0e6d24fcdd14ceaa972bae1 s390/vx: fix save/restore of fpu kernel context
32b46537b0e8804573fb55cc0d554784ea518d28 wifi: mac80211: mesh_plink: fix matches_local logic
26eb6655ed3babcf42a2c8bd4ba71267c216c948 Revert "net/mlx5e: fix double free of encap_header"
f640bbcf4712155d98ad2e90de2713effb0a28ea net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
21e1b7c33a27e9071dc8c2ad3eae1e5e96ba5ebc net/mlx5: Fix fw tracer first block check
c8ed7230d71bb0188d27b86e3f31edc36878545d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
84b56883a4aec58cd99d12bea7b0674901673f50 net: sched: ife: fix potential use-after-free
dddf54dec56455b63c6190487f0cb51c2cb7f282 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6c1265910fddbea0cd2df061ae735ebb8928b463 net/rose: fix races in rose_kill_by_device()
ff056440129ff20a10f97070039d45e98f2c23ac net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c3544a7f4322ed2ff2b6dbf4e0bbbd82827ee290 afs: Fix the dynamic root's d_delete to always delete unused dentries
9edd62ed5270d3da44752e34bec1b517f9507edc afs: Fix dynamic root lookup DNS check
b9ee11ba910976e7092e32d8dd904e01a2ec5d07 net: warn if gso_type isn't set for a GSO SKB
82f1afdd68167000ee65be44caa514939a73ef5c net: check dev->gso_max_size in gso_features_check()
c363c2307ed7c8b08bf7efa72bba4691d747923d keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0238eb5ec28e5b2287ce15934998ead0ddb18aeb afs: Fix overwriting of result of DNS query
a61f793d9aeac9760daf056260ddeebc7a8ea751 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
535fadbffdf37f570055ec4584a3e6edb921aa01 pinctrl: at91-pio4: use dedicated lock class for IRQ
556d31bfab330299925b8057828b514804f58941 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
273fe802d041e2af48eefece7236a5b05846f8c2 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9bcba776665a401efbe42937f13fe079ab7f3760 smb: client: fix NULL deref in asn1_ber_decoder()
c309afa7e0904741337990fd9c6482ca9f223a5e btrfs: do not allow non subvolume root targets for snapshot
26a091de87b0239715175b9aaa69669cd051ed3d interconnect: Treat xlate() returning NULL node as an error
7cfddb37c758364b2fd50f05b55ffa35e8a9247c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
968632fbf2cfea7c0b3917c5d1138f64f8b8759e interconnect: qcom: sm8250: Enable sync_state
ca8ce2134dc498628da5edcbc0ef2e757dcbd7e9 Input: ipaq-micro-keys - add error handling for devm_kmemdup
aacb1cfaa007bdf8a580e40bd2ca2b1fdfc0762d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4fdd83c25e68761d4fb6dd3750ea15a1ffc29054 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7a1567efab747cef49d08a73b254900b180b1619 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
41d1ab32e9f2657a3b713b7e7f621b3f9614cddc wifi: cfg80211: Add my certificate
f280f281d09b502d724ed7aa4156f22b7d2b536c wifi: cfg80211: fix certs build to not depend on file order
6398363e407fc51227c1fa8dfc6aaee54da2680d USB: serial: ftdi_sio: update Actisense PIDs constant names
c62bed36fc11c9c33311bcc772ea62097fb1e2cf USB: serial: option: add Quectel EG912Y module support
ccda26b23a6b9cb2bc2751fe1432d709ce86f61f USB: serial: option: add Foxconn T99W265 with new baseline
7ccd47653949c09853a80e29d74f518b9a478731 USB: serial: option: add Quectel RM500Q R13 firmware support
e683e5d420c68d59668316e8378bb5517de2350d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5fd43493f0ca3a1eac09b0ff024826f911d4fb7b Bluetooth: L2CAP: Send reject on command corrupted request
728ff0901e538cb03e568f7401a760ec07845ba9 Input: soc_button_array - add mapping for airplane mode button
036b6aaf8d16903fd89f83a43384399b3501bb80 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
61f7cfe09585ac9149354434704ab52783eb8595 net: rfkill: gpio: set GPIO direction
dad1fcda76521bffaa3a478621d757cceb3e6aa7 net: ks8851: Fix TX stall caused by TX buffer overrun
579efacaffb84adc365af8510369488b3720fe5a dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e2782085d37e831a61c5f605ba8dcd158d4a8b16 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
ea50f28bb57397e593aca51313b1ea5b30922c63 bus: ti-sysc: Flush posted write only after srst_udelay
421c1df24a780eee0aff7ffc3fb82df2d101950a lib/vsprintf: Fix %pfwf when current node refcount == 0
82abc7d5fde9d6d40e7dd709dfc5d6449fbfa38d x86/alternatives: Sync core before enabling interrupts
4562036454badaf815fc890734e3b231be9643b4 9p/net: fix possible memory leak in p9_check_errors()
2f7aae7ceb81115d7e15a5422eaa7b63e5122a65 ARM: dts: Fix occasional boot hang for am3 usb
f7583c8a659ed37e908a378210810c42b47e84cb Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
a64bbe89232a5ef1371fd7226291cb8ae3917238 Bluetooth: use inclusive language in SMP
645da720bbef44d284775e64c2e55c98235ef9a6 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
5565751c18bb1b5c9920155566700d73abb918a3 usb: fotg210-hcd: delete an incorrect bounds test
8744a1a308d3e17f2d387f737cc91ac6c78130fb smb: client: fix OOB in SMB2_query_info_init()
346ff0be50df9ae28723a2a57be3c8cf3e58ac40 smb: client: fix OOB in smbCalcSize()
9db215b13e933d61835ccb3701200fcef1172c9e Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
63e29210a5769498797ff85d74e26b75b33c39f9 spi: atmel: Switch to transfer_one transfer method
8665e2a19c2d6881db1c8487e7477a3f7a151151 spi: atmel: Fix CS and initialization bug
af8daba259317e30dd1ba8bcbe08367f1139182d scsi: core: Add scsi_prot_ref_tag() helper
99472bddc974a4f766798d257237ea133fdf8992 scsi: core: Introduce scsi_get_sector()
0fe9af5545626dbf4aa4f9ad4bdc86c8e5d170ce scsi: core: Make scsi_get_lba() return the LBA
d3a4472e91a7e4f0c2a0c50130081cd91bc37782 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2191a94447be82ac6e069a7ef3e858565fceff59 scsi: core: Use a structure member to track the SCSI command submitter
9246f6333a6ea7fe322ae7e8f7d6f4e4b705ccb3 scsi: core: Always send batch on reset or error handling command

--===============2998844936850315624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14db25725709-acb569b52cec.txt

acdd1e42bc2697f8290fe63361d3988ca1590c42 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
f277f9c81d4703eaa5a2f7dd1c0855f890011fb3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
588527f9af94ba8b6ada67bb2041dd33156e7075 reset: Fix crash when freeing non-existent optional resets
fcc1010b22f52f1f1aa2fd0d315d6bfc958bb9cc s390/vx: fix save/restore of fpu kernel context
989a0403e60a997ab6b4d37fe5260cc89c736bb4 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
8c0813e890b53c139d51c735c65e8e98cdc5d24c wifi: mac80211: mesh_plink: fix matches_local logic
3eb9848a9a620f2c8603622100ef7798877e8867 Revert "net/mlx5e: fix double free of encap_header in update funcs"
40832b3162bfbf5c780647887b694ca076326738 Revert "net/mlx5e: fix double free of encap_header"
7e8a9e75ad26d872fe3dfa22fcdea8953b31ff24 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
04f2aecf69407d51280b78f6683313ea6a6f8930 net/mlx5e: fix a potential double-free in fs_udp_create_groups
d6d59c5fc5c2ac831614db5486ef0b9a3f6fd49e net/mlx5: Fix fw tracer first block check
4d444c1eccb039373063a17521e85c9850f6818e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c35b407d5d3370a5e882f67af49f1dfce778852f net: sched: ife: fix potential use-after-free
f961adf1ef9dfceb988126e0d55ecd31f60b4da9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3e364030bc21669b81ec1bd86327f3937d2123b8 net/rose: fix races in rose_kill_by_device()
bc3dc3cc8034a57562ae1397ad250db3d84b6c08 net: mana: select PAGE_POOL
35d1eb68021e192463cf1d17a0c31d4fe7de69fd net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0796f8e5e01adc179fd97392572f86c4e5481f2f afs: Fix the dynamic root's d_delete to always delete unused dentries
b418b6f562526ff9e077edca4ab83519c2198781 afs: Fix dynamic root lookup DNS check
b63fdfb0132967df901359c719d1e5251b0a5a3f net: check dev->gso_max_size in gso_features_check()
0aaa3c6fcf71fb4561d0b5a133e40ece1a79da92 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
08e7af711279f60f0a508a3be8e4ab031c3e5772 afs: Fix overwriting of result of DNS query
53f45c4c193fabceef6dfcf665d21a6b968af33c afs: Use refcount_t rather than atomic_t
fe62abf552b8f69cfd86e02812338e38571ab6f7 afs: Fix use-after-free due to get/remove race in volume tree
00e20af868a83050777ae7fbb3b76424fff888ae ASoC: hdmi-codec: fix missing report for jack initial status
28def0f9a97be21b13333178d4218a90cbce6094 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2c0511373affe225a6508084c9ca88322bedcae3 pinctrl: at91-pio4: use dedicated lock class for IRQ
425629ca71def9ed31a55b1bea34b50131f22cf9 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
e2a08143592b9cefd405e85011569420895b6eeb ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
791c0f9d8cc1f1943591301ba2c00aaa82494d92 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f0807537add1bc48234bf1898c380c005d7be544 drm/i915: Relocate intel_atomic_setup_scalers()
7cfda23dd35b0b5602f86e017ed91108a85b6593 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
1b032315be1389a96e100ecef690cc9ac5368ba0 smb: client: fix NULL deref in asn1_ber_decoder()
b3db4ddf66b8b6762a05ca0a752839e6513d5245 smb: client: fix OOB in smb2_query_reparse_point()
43b61f59c4184db9ac5a20089476191cd89e7099 interconnect: Treat xlate() returning NULL node as an error
5d19cc1f31b754e43c24b4baf56defb3fa8593ea iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
cd640fec119d84d3a920a91f9f88d4254892e753 interconnect: qcom: sm8250: Enable sync_state
11e2d20426c3812124565ce5de8ee2fe656d9753 Input: ipaq-micro-keys - add error handling for devm_kmemdup
63a311c028608af18bd71bde280f57abba6ef037 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
9b6049108ac848fa0e9cd1c8c6a4055e3cee8f04 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
53c29aca64ccd679fe8e23ac245c8ab6c6c9d2fb iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
bc38e20bc1555540763fb6bbe89c4286ab29129d iio: triggered-buffer: prevent possible freeing of wrong buffer
b152f37a3c1b3ffb11e1373bd2f46181c5f039f7 ALSA: usb-audio: Increase delay in MOTU M quirk
2d443836a0f00e24a289144709c42bd9243698c9 wifi: cfg80211: Add my certificate
22211ad3a0193a222cb9cd84aba4e77a19296489 wifi: cfg80211: fix certs build to not depend on file order
592e46a1a140b6fe38d950eed8921a20b2cd9553 USB: serial: ftdi_sio: update Actisense PIDs constant names
04bb936e69375d3fcbacc5603eb755f75bb3034f USB: serial: option: add Quectel EG912Y module support
a195f4f476833c7d55e3078c6d4390f4d73c34bc USB: serial: option: add Foxconn T99W265 with new baseline
f6d95020f484ac707e29f5b0d876d52f5a51d71c USB: serial: option: add Quectel RM500Q R13 firmware support
bdbd98eeb882d04253ef867d2e243e15da0db2fe Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
93722d281d5dc3021a6e30a6d613c7fdfc71966b Bluetooth: L2CAP: Send reject on command corrupted request
a3540a79f96614b49ca94a2d5e8e49271a1a58ce Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
cd63821c33c41fe722f0fa9639e32b8070b6cef4 Input: soc_button_array - add mapping for airplane mode button
348c97df0ee7c2d7f43cb27b97f8ced5536a38d7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f37d790188d2e2a7dba0051d48206ffc116ba7f6 net: rfkill: gpio: set GPIO direction
51e47fa603af9f4da39c96b3871fec16b907bbde net: ks8851: Fix TX stall caused by TX buffer overrun
7175513309656627cd9afaad72e915fbc84e2c68 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
36036142e68db18a063108cbff9ecea65821faab scsi: core: Always send batch on reset or error handling command
1caf264bbe8dc465263cfbba9cfd56856f01957b tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
ce5346bb1bdbbe3aba7f4d0e15820f1a452d1f42 bus: ti-sysc: Flush posted write only after srst_udelay
baead58b1e11db14ace9623d39d2a81290b2b9c4 gpio: dwapb: mask/unmask IRQ when disable/enale it
0de317568e693ab15522e1228e1ed21974ffc2be lib/vsprintf: Fix %pfwf when current node refcount == 0
5e10918e77aee31a457b8c45a327a6259427d66c KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
229e64307d609e0e95ecbce2100982f10ee59002 x86/alternatives: Sync core before enabling interrupts
b39ccec15ff97d4d6930f7cc8ae671dbf4c90bfd fuse: share lookup state between submount and its parent
3b19a30041051fcd685f67ef330cb0fb7684e408 ksmbd: have a dependency on cifs ARC4
6b08dc9cfcd78527ba932eca4f6e8e94b51de91e ksmbd: set epoch in create context v2 lease
a4cf1e1fc146b0539e7b6ce1b2c8760d54f48410 ksmbd: set v2 lease capability
5ec2574b8304a7a607f1515b78942b824bd75261 ksmbd: downgrade RWH lease caching state to RH for directory
c4460519aa458a85b65f7fb886ce306348ba2116 ksmbd: send v2 lease break notification for directory
95f9a73e57510cd1f1fbdbc53d6239c6a73ffad8 ksmbd: lazy v2 lease break on smb2_write()
1dfe8a735375009b8a78a4408e81e188b6d97ef2 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
1085a5b47353f5000fc1fd923cfa10b8171d9604 ksmbd: fix wrong allocation size update in smb2_open()
428750634e6bff0c325dfacaf2858f04e72d0251 ARM: dts: Fix occasional boot hang for am3 usb
1257b7cbef48cd389b126c7f41bb3c1203a4329e usb: fotg210-hcd: delete an incorrect bounds test
cda0adede3f415e09c4afe4245a18be89fdeadde ethernet: constify references to netdev->dev_addr in drivers
ae32188416174f03e20e8ca48eeaf7890d70920f net: usb: ax88179_178a: clean up pm calls
51f40b727a45c30c104e2496fea782cc48751272 net: usb: ax88179_178a: wol optimizations
58c744dc30a08a05dff627ebf9eefb5e09dcf849 net: usb: ax88179_178a: avoid failed operations when device is disconnected
befa31373c9f7b37704cb390a6eec0f6a5389451 spi: Introduce spi_get_device_match_data() helper
5a0b05885db525d71b1860eacced0f6030b28566 iio: imu: adis16475: add spi_device_id table
07abd3e9a6607c438b4b5fa85ba40990f2979614 smb: client: fix OOB in SMB2_query_info_init()
1c710d14bf8b69ff521f5d3226c9a663a07e2b1c smb: client: fix OOB in smbCalcSize()
04c9d5a180aee9e9ab7ece24409978d9d2a614a6 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
acb569b52cec17c26dce2a49d9c2d85f1eb01085 device property: Add const qualifier to device_get_match_data() parameter

--===============2998844936850315624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f868957be7ab-1de8acc0e248.txt

e7000b347455eb3342444206628311ca09478425 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b904cbee23f5f4d2eb91441731263b472b3c7ff1 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
709b88db2abcbecd85d25b334245331537b6b318 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
aba4dd6f3a9d8bb73403c869ebbd65034aa5a200 reset: Fix crash when freeing non-existent optional resets
bcf7d23490f4824c381ace4fb7060e23de483cbf s390/vx: fix save/restore of fpu kernel context
901cf353477887b31171d67d2b46d9f2b1cb3ac3 wifi: mac80211: mesh_plink: fix matches_local logic
26bbdb0c3662d181c639949da734d510ab95d39c Revert "net/mlx5e: fix double free of encap_header"
5f423e5e2777767e102db117a0e815ca727ee456 net/mlx5: improve some comments
2bba98a5ada1ac0ce7b874287f0b3bfdde672486 net/mlx5: Fix fw tracer first block check
3805c4a31e4a9e198a7f3b9c10ad845b6da86c6d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1db531c9813efe91a74fec1e3db6b88ceac713c9 net: sched: ife: fix potential use-after-free
00311d02545238a922dfcdacc577ad4985bad174 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
58020758207038c0a73948a7b649ec50f7b0928b net/rose: fix races in rose_kill_by_device()
1468a289aadcc5aa50633ab8b3148808bb175678 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
68a60091fd659916650dc4f3323b5516474416e8 afs: Fix the dynamic root's d_delete to always delete unused dentries
25ced6108193e0acc8332947e602bb98cd56108c afs: Fix dynamic root lookup DNS check
2af0a11bb67d50eadaa7edfd51bf78923557a04b net: warn if gso_type isn't set for a GSO SKB
ed09fca615d2f616d812963e39c746496d62b47f net: check dev->gso_max_size in gso_features_check()
8a5eb7d099b97c61ca30a50550815d60db1e5c0f afs: Fix overwriting of result of DNS query
ba7c25741e24f27ab2f2da88593ad5b756eda256 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8c83f8b12d3f00df235dfc6b299f92fb72f6c5f6 pinctrl: at91-pio4: use dedicated lock class for IRQ
3ffeca3c9fa91bb69950877fa04f09f866889474 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
435e5d5aaed401fca5c65b30268664059a1a7413 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ee404bf0136ade8db4db7f6cb4cded5202bc5446 smb: client: fix NULL deref in asn1_ber_decoder()
6aead137a96cbabe98fa6956f0ef509e0bb86a4d btrfs: do not allow non subvolume root targets for snapshot
fa12e042c681c4b51dd1d61a27154826d825779b interconnect: Treat xlate() returning NULL node as an error
2074cd000a5d9a646245e9cda43e6d50b898bb8f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
827d10e047eb103baa6fd74a76f7db0fbc666beb Input: ipaq-micro-keys - add error handling for devm_kmemdup
94c694fe6497d8f96676881d3a90a9232cb4af20 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
be3527a732135d138804e411d5614d9869e104a3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
04ec40cde35e2b6a70422bc7fda5d6817892386e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
a3fdb30b95d9b33f8cac6c93f21c1fcf087084f8 wifi: cfg80211: Add my certificate
e85b9d72d5e08f54afc85a416ff0e08999bda8a2 wifi: cfg80211: fix certs build to not depend on file order
c921f48ded57f0dd0583d9c1893158a320a565e0 USB: serial: ftdi_sio: update Actisense PIDs constant names
bf7f4af170fa9f5327c612f4ea58f3b1438cc0d6 USB: serial: option: add Quectel EG912Y module support
defd572325867d437ac442f0ddbb4164873e8ac9 USB: serial: option: add Foxconn T99W265 with new baseline
16ecbd1f45a76576b49bee1cbd5820fe5c1a8e7f USB: serial: option: add Quectel RM500Q R13 firmware support
5ea22c0c0825e6e4562eee48ef5265e550f5bfa9 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9839edc4c6cc0468913d13fb4b068c2163897ec4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9f44b3a4ffaffe8bbf0bf702f837583a83d17b5d net: rfkill: gpio: set GPIO direction
f19a9b10a048071707b9fde633c80da91c476c7f x86/alternatives: Sync core before enabling interrupts
6d2340aee902c8a3ce3c0517a38582943fb7fe8a usb: fotg210-hcd: delete an incorrect bounds test
35632c58571b84e99dba33e28b81cef11f43598c smb: client: fix OOB in smbCalcSize()
6bb888d05e4e384308cc886806c4f902764488a3 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
1de8acc0e24817019a795319ad718460cca2dda1 bus: ti-sysc: Flush posted write only after srst_udelay

--===============2998844936850315624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48ee3ba3b05-aeb3dfb6a590.txt

fbcca807cd2c2fa0bfdd0db8f2213606972b161b kasan: disable kasan_non_canonical_hook() for HW tags
18459dd1cbdf402a7b65944f170eb1a0e30bb111 bpf: Fix prog_array_map_poke_run map poke update
5694fc4a72b43538ea31ca2e5769b1259f50f24e HID: i2c-hid: acpi: Unify ACPI ID tables format
77289b9d04ef06c602123e2a63e93226cfc55489 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
57eba3b8563c9d6bbd8e858989ba2c9590f88b7b drm/amd/display: fix hw rotated modes when PSR-SU is enabled
29e2528783cebad6a9c73a3bef4084afbd2d265e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
dcdaba2df191db139522e2951d9e773e0eca7d5b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1055c4c3a9fe7b32348bfa54a0636eaccaaa98e8 reset: Fix crash when freeing non-existent optional resets
1db177d3eb4f8fc25a3ba9988386f8d0c7b2d493 s390/vx: fix save/restore of fpu kernel context
6a92172961dee86c0e8e3384d9679bf9357cebfa wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
e2027e037651987c1bd8ab516809b39f62f55f6f wifi: mac80211: check if the existing link config remains unchanged
3ab35531403c675f12082d4e6213317185485fa7 wifi: mac80211: mesh: check element parsing succeeded
0e6a2e779aee6de6db5a1d6dfbc24856756028ea wifi: mac80211: mesh_plink: fix matches_local logic
7366836613d3267e83672cfbf8cd6f010e30cb96 Revert "net/mlx5e: fix double free of encap_header in update funcs"
34617bde57774cba4c9c0e0390659cdd2f634d17 Revert "net/mlx5e: fix double free of encap_header"
97b81c0af511cf832495dabbb4506220882afc66 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
7c83111d8727d6e0875a19358535cf0db4b423cf net/mlx5: Introduce and use opcode getter in command interface
5a989ff4f2f08731859a088087a4dc3f525e6221 net/mlx5: Prevent high-rate FW commands from populating all slots
88cc957b76478d498fc420d5221f08f09906fd6f net/mlx5: Re-organize mlx5_cmd struct
75454faefd81852682c4676c0d2623c79b2cd3c8 net/mlx5e: Fix a race in command alloc flow
2ba58d7eb989b8c3e066d0ef1926be06e5fde71b net/mlx5e: fix a potential double-free in fs_udp_create_groups
a9dcdce04560844f5b4c62b925a0f9bec1582b27 net/mlx5: Fix fw tracer first block check
4dec38e765558ea791428da228d85c2e56773c3f net/mlx5e: Correct snprintf truncation handling for fw_version buffer
d5debc66bcdfa2a8dce7fe639e1c5c3ebdc3b4bf net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ff07b445d956bb54fa89f5be00ad68af52c008ae net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
1a77bc5d2c6b8d8ab0f01a4ce9b123f7f71c7515 octeontx2-pf: Fix graceful exit during PFC configuration failure
d242e344e487f41158331097eef1f1269bebd863 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
cc2fdba4bab62920710ed151c34b6efe6d6d263e net: sched: ife: fix potential use-after-free
3df01aa6e4d29a7fe66873fb624ac66a79da6010 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f264c03a8aa546743950b99755c99c48e8c8f67b net/rose: fix races in rose_kill_by_device()
971ca1c41e691643bd421096e463b186261fa004 Bluetooth: Fix deadlock in vhci_send_frame
285e06ab5b1d3eaf06353b6fccfafddc1b2955d7 Bluetooth: hci_event: shut up a false-positive warning
fef5dcad512fcc9ae94baa634c98f63b3436a753 net: mana: select PAGE_POOL
66f99c2c49b438adf3432631e655dee9c5cdc015 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
66c8248558e1048cce8dd39ee7994d4e21c49eba afs: Fix the dynamic root's d_delete to always delete unused dentries
c51420b7895ad33100ee8098136b59683a5adbd0 afs: Fix dynamic root lookup DNS check
30685456bd0eee5026e5c34e871863c346de0664 net: check dev->gso_max_size in gso_features_check()
0599aa3619a21d17241b84eb1c0e63585e878eb7 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
e390e297bba4ae2d0dc3f33cec1a4a53f0dafec6 afs: Fix overwriting of result of DNS query
43a356001e3e0ba18368135071e9f2b4924b176d afs: Fix use-after-free due to get/remove race in volume tree
2e3a745761999aa55d2c5c6383e5d77e89ec55f2 ASoC: hdmi-codec: fix missing report for jack initial status
a22c1a926d98cc34c98508a648680c60bb8e7835 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
8bfcba149693decf95f9cf9c5d4b0a24039ad56e i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
cb551319e4ba0025c7cb8cfc72241516ab2abac3 x86/xen: add CPU dependencies for 32-bit build
bc50fee3cc6d56e1be3f4ed5cb1cdabd41060ff2 pinctrl: at91-pio4: use dedicated lock class for IRQ
6c2bebdcb2d976982b854b8f4ef5d34127b266c0 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
8814b064c7926d296cc096d9aea79fa4eda8458a nvme-pci: fix sleeping function called from interrupt context
0de25f1d66bd89a9ae8cfa021636e21d07254769 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
8fc9cb041e6a83e8004c05339bcf8d9c60c73cdf drm/i915: Relocate intel_atomic_setup_scalers()
14b38da9eca629bbadaf34968f03b35ed74855ca drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
30bd52019841db50a8c21a9a84595029ab28d4be drm/i915/dpt: Only do the POT stride remap when using DPT
330163a28c6bfaedad00590de46c63042b822cd4 drm/i915/mtl: Add MTL for remapping CCS FBs
5355c6ff92662944b19a4c15c5d04b9716f1e949 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
292bdc106fb72d3e74c61d7c389ae9e43c5ae7b1 interconnect: Treat xlate() returning NULL node as an error
779258399bd046d0ed5ec980895616f31ef9929f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
749a4b690943491dbe853e714a4d4fc29db9873b interconnect: qcom: sm8250: Enable sync_state
82a944a75d374516f46c0610801612e5501ab185 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f48c82a66e54e924d5743e33c752974f93c06db1 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e8833c92b27afdbf1c5cd3bda94714009710fc70 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
69415e72129402c5fbf0ac63602c8d51712091d1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2f322b8919da33fdf8a01ebeb17d313a67ac2bcb iio: triggered-buffer: prevent possible freeing of wrong buffer
fed2efd6d8de74e0ba1097d6140a22da98181ccd ALSA: usb-audio: Increase delay in MOTU M quirk
4e4b3dcb88ba46f62a168fde4e14bee89f8baba4 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
51bb6f0981a13b1337d8c82192a967c7df0e78aa wifi: cfg80211: Add my certificate
fb7bea011b2347b9a1901218de75c241e9def1a8 wifi: cfg80211: fix certs build to not depend on file order
2915eb2264eea02fe15a02a744f702e85d3d6fde USB: serial: ftdi_sio: update Actisense PIDs constant names
275a388225c7f8c25c1ac81927d0f8f327db9c36 USB: serial: option: add Quectel EG912Y module support
28d587e371942b34e91c3b886ef383a058154595 USB: serial: option: add Foxconn T99W265 with new baseline
436104413ec664ea33e80388ff3552274e9b28b3 USB: serial: option: add Quectel RM500Q R13 firmware support
9867e890115edc93937e73665c9e56a53ee3fdf3 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
61fddcb5b7947bc9496b2f1991f92c7882219e97 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
0b68b82fc8165be02a4dc6a0f18faafee00e7994 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
4d3ec3800418c0403505a4892ffcf1a4517ed6c4 Bluetooth: L2CAP: Send reject on command corrupted request
73c20326d0b847c33b493b75e13b1f9e0e897e15 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
bf7415d8f01cee96d8b5470c0292b71ff0fcb9a2 Bluetooth: Add more enc key size check
2391f1196c7d8201ebe8ed6918347a9f35aab8a8 net: usb: ax88179_178a: avoid failed operations when device is disconnected
d7d74efae2915781b586fa88e631c857b48e96ee Input: soc_button_array - add mapping for airplane mode button
216f6a6e9a7164f1fcaf441b824ef145e6144df3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3aecf7b22160a66f9f16962b422ac06c55ae2be7 net: rfkill: gpio: set GPIO direction
5e9921b0ad9db1cba2828c7ad79489cff714d77d net: ks8851: Fix TX stall caused by TX buffer overrun
042647ffe6546900b68dd50f3d379cf70e13b66a dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1b01cd502c7008dcea1bb7af2570281c69705127 smb: client: fix OOB in cifsd when receiving compounded resps
96a5c28e906fb15999c59ae2d0b5145bc16986b5 smb: client: fix potential OOB in cifs_dump_detail()
1247bdaad4df988f8af356af42ccc4615d6a8c69 smb: client: fix OOB in SMB2_query_info_init()
db96cfca692ca35c04f07c41c87cceeeb3e783d5 smb: client: fix OOB in smbCalcSize()
7270f0d1c936b4d7331c9fea857a0d98c1b9ea8b drm/i915: Reject async flips with bigjoiner
2de9fd229f7263b126210c5f2a70a0e08c020a9b 9p: prevent read overrun in protocol dump tracepoint
b7e9630cd28427a0edceea38ca2f720e01540e7d RISC-V: Fix do_notify_resume / do_work_pending prototype
e7913dbf436d7e7428c6fcf26f1fc5b479b15b70 loop: do not enforce max_loop hard limit by (new) default
eb26599f6d0dd0968bb7bb2189480ce2288a9ee6 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
65c2a42e2fb39eeec8162d3afd7984d48606c8f4 Revert "drm/amd/display: Do not set DRR on pipe commit"
c430179495aa8958a9460ac94cf95f77478328e5 btrfs: zoned: no longer count fresh BG region as zone unusable
c86c06d85000d11ba659539b0c3cdbb47b12ce11 ubifs: fix possible dereference after free
1c4ae2b46ec4b51aeefde0d540768ca867c2c572 ublk: move ublk_cancel_dev() out of ub->mutex
31f0e5101ea7b65887eab08039174b5e77445c37 selftests: mptcp: join: fix subflow_send_ack lookup
729df124ae19577c812faf5fa0b16b4364a6cc97 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
561b1ba8c6e2cc762ef232835ed379af8743dfa5 scsi: core: Always send batch on reset or error handling command
00b1f01f07c996136a0b570c13f86a32d567d4c3 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
950e625bd6d16cb0c1824b5fbfb30602fda346a2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
845e1d5541e60575b75db77466320a9214f75a47 pinctrl: starfive: jh7100: ignore disabled device tree nodes
89166db94f89a7fe4e2c37c72b684d17a6d8cdb7 bus: ti-sysc: Flush posted write only after srst_udelay
e19babae124f9fa7a48c26685b86439b57e85459 gpio: dwapb: mask/unmask IRQ when disable/enale it
a69d9953f85fa85a649144ebf35df04bcb52576e lib/vsprintf: Fix %pfwf when current node refcount == 0
18edfc9aa2eafe2be0f460494707490bd6fbde88 thunderbolt: Fix memory leak in margining_port_remove()
ca0abd1256125bad61beeba4cf0a557cebba459e KVM: arm64: vgic: Simplify kvm_vgic_destroy()
07ac3ba1e9e3611aa67364d99535399cec5fa8a5 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
7911e700add98a8b412785d8b387e78d54381969 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6a985d1c3aecea500887e4ab88fd349be97d3fcc x86/alternatives: Sync core before enabling interrupts
c759ed2ef53f081ad35f28980a5bc2fc1e44a760 mm/damon/core: make damon_start() waits until kdamond_fn() starts
33cf6590101c1a26a4912eecaf6df1e7cb0cc0d7 fuse: share lookup state between submount and its parent
6e296446bfc6e5f20f748aa359c9b1fcdaa8da09 wifi: cfg80211: fix CQM for non-range use
1faab8a960ab4c316aa465dfa64e6b2fde7c4d2a wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
4fd367bef795d968bac92f3e43d78fd1012c0a55 ksmbd: replace one-element arrays with flexible-array members
ce8ac12e0abb33fb1989263ae89b18c63a3b83bd ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
67cde75d4ab54cee1a385a5e30b47b4a45976c6a ksmbd: use F_SETLK when unlocking a file
e2cf0b0395c7ee60b34c20e5d49c4953d831260b ksmbd: Fix resource leak in smb2_lock()
914675b9ce7b14a1fb1b7cf4ec4dbcf3faf1d5c6 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d10f91983fdeefadf03afd5ae9aebe3e43e41e01 ksmbd: Implements sess->rpc_handle_list as xarray
30548d4ce915ad636d63d3caaba228c9e050c148 ksmbd: fix typo, syncronous->synchronous
17f9cd5e85e7d75f3dd4cb0522212114e6192bd7 ksmbd: Remove duplicated codes
cf0bdbb88b27c039a44b5100c095501105c3ebe0 ksmbd: update Kconfig to note Kerberos support and fix indentation
8078292b355a23d7d94a300c96c65216a936653f ksmbd: Fix spelling mistake "excceed" -> "exceeded"
a5331f333e74cc6e46df49f924a1ba275ee40407 ksmbd: Fix parameter name and comment mismatch
d3d0fa1583c95820639c360e5ca1673b41577d24 ksmbd: remove unused is_char_allowed function
66d0eb8d89eadfe140dab428d9714d8b04635e29 ksmbd: delete asynchronous work from list
79d69c39c9fba8d5fc20f84b19f64c8ba29b7322 ksmbd: set NegotiateContextCount once instead of every inc
1fd19b9a1fb66efce7862a73cbd423032a6ab7ca ksmbd: avoid duplicate negotiate ctx offset increments
17b647a84f7714230613f20ec1c51e0e779e31cb ksmbd: remove unused compression negotiate ctx packing
5f069a167b429e4a88776c94c7bb29b61a4016e8 fs: introduce lock_rename_child() helper
d0e1c103e48a181f4d4225577b3e2ef39a82a051 ksmbd: fix racy issue from using ->d_parent and ->d_name
a845be93cede48e60b29e30802a8bf994f62e0a3 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
583a9e979ca932d1b6948a2f120b58d197d57c4d ksmbd: fix uninitialized pointer read in smb2_create_link()
9e3a571b31bef6117dca2b9b5e22895c439608dd ksmbd: call putname after using the last component
75de20e0e946cb424bfd487bb16d9a184aeb938a ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
5339329b505616d4e12ff3265a052c6fcc53f7d8 ksmbd: add mnt_want_write to ksmbd vfs functions
d257741453b7db7e460d1376c15ee87f3a9e4ba9 ksmbd: remove unused ksmbd_tree_conn_share function
693696bbb3de80390e51495c2cff17f8037f46d6 ksmbd: use kzalloc() instead of __GFP_ZERO
6ad2dbb73009638063f522caee99492a7443caa4 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
8cf5ec5cf27aeaf810029434561e91cfa2e12300 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
03e47e2e418866d67bf7006145bfab8b27885a4d ksmbd: use kvzalloc instead of kvmalloc
e6b9205ee7a89587e8bc07723e9c8f10beff74f2 ksmbd: Replace the ternary conditional operator with min()
c4db8824e7a4260e7123eeb0cd43dfc1897a83e1 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
d6b53b4a4b255380f2048682bf702ac70a323120 ksmbd: Replace one-element array with flexible-array member
ff08bd1975ee81ff64602a790074260775db12c0 ksmbd: Fix unsigned expression compared with zero
b6c1cc9c11a159886cf0f74311a1d759378830f6 ksmbd: check if a mount point is crossed during path lookup
4f8a15cec06ae1652d15ce83982d6f3c41e2af71 ksmbd: switch to use kmemdup_nul() helper
c36088db99a482d5d75c72708ee9e4c06024ce66 ksmbd: add support for read compound
5eba79fa2cc328ec315630553c07eab87f1a9e2a ksmbd: fix wrong interim response on compound
2ca3c0c98af1a698d909d27ad71900ae5e410ac1 ksmbd: fix `force create mode' and `force directory mode'
4c4086dc4cb265a9ef07b6237ae7cd0285e03d92 ksmbd: Fix one kernel-doc comment
9f1c24fd4a42cd31b7ed0b0701f0c3c511133f0f ksmbd: add missing calling smb2_set_err_rsp() on error
5a1d4588b84c55995ea529c3b12f3a4fae0cceca ksmbd: remove experimental warning
c35ead4d1d21433f9737d144275941bef69b95d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
05596a18d901cbf25c80773778b7a7be7b5515cd ksmbd: fix passing freed memory 'aux_payload_buf'
63111d984a8fead751925ea24b3f092d14ea415d ksmbd: return invalid parameter error response if smb2 request is invalid
0fdf9a44de6988e5a1d8c092bef6f1d4cdf30679 ksmbd: check iov vector index in ksmbd_conn_write()
ba9e62a9caa68649e2562f4501920fd85f6c68ae ksmbd: fix race condition with fp
246c5a9b2c18df8b6fbe3fd0b7daf0fe2c09dc76 ksmbd: fix race condition from parallel smb2 logoff requests
9dfeb9bb65d5c7b3db8a39269325d01fde7d6811 ksmbd: fix race condition from parallel smb2 lock requests
aa7f1b488978d46911683b847ccbdd9bf7538bb3 ksmbd: fix race condition between tree conn lookup and disconnect
acf5a6e6d25249ce19241b0ceec74a938799bcef ksmbd: fix wrong error response status by using set_smb2_rsp_status()
82639cff14c949a3b4639277c0ce60a419af1aa7 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
945d61442b077f3ed1fc7f1da9eba0256be61d48 ksmbd: fix potential double free on smb2_read_pipe() error path
d8a5926fda3070ed52a390dfbd2deaa7a8e5ccc0 ksmbd: Remove unused field in ksmbd_user struct
0b2d9be9fc3a80470ff2bfb13df841f0a5a46d89 ksmbd: reorganize ksmbd_iov_pin_rsp()
cee341df0c96ce8cb48a5b6a95f4f68b1f56cefb ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
3b50246e667fbc2768a2a2b542c1209db67e4024 ksmbd: fix recursive locking in vfs helpers
a6759e287a94c4a092c67425a879a8b870b5cf41 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
538d077cf574ade39e8f8abbeed6b4a1b70f099c ksmbd: add support for surrogate pair conversion
236e166c745900db740f9a3c4ebe672fe2a40b12 ksmbd: no need to wait for binded connection termination at logoff
83aea89a2c4de1ab56a3547ed6a07a0748507e8d ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8114803ba48be28d0e3b046bdfd3e7a4d61d95e3 ksmbd: prevent memory leak on error return
7090f4fd04eeec2e4b2caad54d2a31a7da7e8101 ksmbd: fix possible deadlock in smb2_open
f8744767cc54b8430af7c350590a99083886a204 ksmbd: separately allocate ci per dentry
8e825921d9f94e58feb2ee3c85f49e0bbed0d621 ksmbd: move oplock handling after unlock parent dir
7bf422d10f018ec647eaa96024576a4c4aeb44c0 ksmbd: release interim response after sending status pending response
8fab4f47be97b640a4c0d4627ec87fcf1ffc1693 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
2db60e8cb16e1f667b5bb16a8daca25a8bcb7dc9 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
cdd8d8e86ce14a725556b8029801151d7d72ac3b ksmbd: set epoch in create context v2 lease
59043c80d68fb3360c7867fbfcd4e6d567b4b334 ksmbd: set v2 lease capability
0af4358a417ab7b2701282f873e6459ad907fb53 ksmbd: downgrade RWH lease caching state to RH for directory
4f69a8116655b564120692ae6881f3452707591b ksmbd: send v2 lease break notification for directory
92304b844128801883c7b3c31d7c891dd1993bc7 ksmbd: lazy v2 lease break on smb2_write()
1d4515d627d7ac8dfd97f2461064b8833059c1f0 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
6b27a6d48bb0d3875aaa08b27a9178c49b7b000b ksmbd: fix wrong allocation size update in smb2_open()
7854c61c25fc3a1f55ec8128869b07cc1f8a62da ARM: dts: Fix occasional boot hang for am3 usb
8031199b31d054937a231e02bb768773a6fd1b30 usb: fotg210-hcd: delete an incorrect bounds test
519117551525de7458e9fa79977c47b26bfd6298 spi: Introduce spi_get_device_match_data() helper
f0de990375028585978756e0b4ef276997244da4 iio: imu: adis16475: add spi_device_id table
b93725ad32dcfdf9f488b3cce442f5089c0a6844 nfsd: separate nfsd_last_thread() from nfsd_put()
a01e5df3ad47a1ea14c2a7afe8e6690e3f874c35 nfsd: call nfsd_last_thread() before final nfsd_put()
f1de40fca39686b35e93f06dede2162883b4ff6b linux/export: Ensure natural alignment of kcrctab array
667b81d2628c1ae3060f043e056117180c71836e spi: Reintroduce spi_set_cs_timing()
ce44a19ba20b7dbe8c50ac1bc166f2a4fee855d1 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
7f654d16f557cf77591ae327d62a534b51ae1cfa spi: atmel: Fix clock issue when using devices with different polarities
aeb3dfb6a5908f2e0a70ed529828c29169ca97f5 block: renumber QUEUE_FLAG_HW_WC

--===============2998844936850315624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f9b64d68fa-55f0bde5dd94.txt

89580616681cb004722db0f01e9c32c899a21afb bpf: Fix prog_array_map_poke_run map poke update
3fa07acc82ce4eb8a727ad6ddc97fde75a41270b mm/damon/core: use number of passed access sampling as a timer
bbf2fced78064bdbae5dfee8d9f4e012688485bd mm/damon/core: make damon_start() waits until kdamond_fn() starts
d3042a46d5afee9e762c0957641521ba9208583e btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
ee605ca771ca2e3842af98819a9a3377cec72f98 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
2cab9ea12fa0850c14a9b52835d25a8b77afd98b btrfs: free qgroup pertrans reserve on transaction abort
8b97483148ee1e6a2e3aee25833ea497c7bfb0d0 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
3914085b5b803e03212c067d492a40c0f4c40037 drm/i915: Fix FEC state dump
7479f69f36a1fc6ac56e857c887d36db0d58a7b4 drm/i915: Introduce crtc_state->enhanced_framing
66463bb4e39f95fbb1a143e9c27afb5cdfa9a8f6 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
2fd63061f7ae0c3d00022dc4b3560a96f4328c12 drm: Update file owner during use
b10d9beea1a4866d37bc820a6bf2b6e6ac091405 drm: Fix FD ownership check in drm_master_check_perm()
8fe4e5858158aba67591000ffb9890b1095ab20e spi: spi-imx: correctly configure burst length when using dma
4b4336ea8bf7662ea6f12eb0203727661c6b4171 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
79af0ff0008267bba604efe86d0b143f484a2f4d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
38d2ae8064b0726fb58f1ede2577a526a07a7d0b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d88ee56b9a5a033941ea1ea3820672f5b8f8105f reset: Fix crash when freeing non-existent optional resets
95a782e392d49dc06c0ffcb9f1b242f34468fb3a s390/vx: fix save/restore of fpu kernel context
dc4c48a442c7cf947027eec74ce4c37f1170218b platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
27c7e844dc230b14f717531f3f9d1bbc56866bbe SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
91795a50cd0b36623429feff61440a08247b705e wifi: ieee80211: don't require protected vendor action frames
0f10aac8849c4cd8c95ff02e6d221225f25c19fd wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
6e8c4fedaeae3bafd08ff15d7240fce7b359f195 wifi: mac80211: check if the existing link config remains unchanged
9f15a91b0e90066dff96b82a606f100e11e51dde wifi: mac80211: don't re-add debugfs during reconfig
76d84123c03a5f841c66f3305a3a45f91b0c5eaa wifi: mac80211: check defragmentation succeeded
c38d60b20dc05298808361da5be9dcb65e3ca465 wifi: mac80211: mesh: check element parsing succeeded
0d419aae6023d9e88b1b11a9e0990b0f3403ac0a wifi: mac80211: mesh_plink: fix matches_local logic
c755a40e701c63cd7406adc1949de7a18ace77bf ice: fix theoretical out-of-bounds access in ethtool link modes
49958870dcfb9f065811b081cceec9d03f2a3be8 bpf: syzkaller found null ptr deref in unix_bpf proto add
73dd26e1338bd36b493135a71fce8fe697d14727 Revert "net/mlx5e: fix double free of encap_header in update funcs"
f96ac0c79be6d2a11c66f531b12ca74586b966f8 Revert "net/mlx5e: fix double free of encap_header"
b3eb28995e58a3051b8d5e65c1f6342a7e7b82be net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b1bb04b9a7518847a75939a7f7bd79177ccf479f net/mlx5e: Fix a race in command alloc flow
5ac7b64fa59ae7279991fdf77f803f50964a0722 net/mlx5e: fix a potential double-free in fs_udp_create_groups
4bff74200aca03dcbe11b672933990f25947cf2a net/mlx5e: Fix overrun reported by coverity
b40fd4307154a3b8dd76e68723c230332e0f5cc4 net/mlx5e: Decrease num_block_tc when unblock tc offload
12b34edd4455c76798bf125679bc27fbc6eaec88 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
dd366bf7d9b3fd72d8716129c254fa305395942f net/mlx5: Fix fw tracer first block check
4452a924aec6062e960f6d7af9ed53ccb92188be net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
72b028f3096e83096be57f3e0d674659ecff1403 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
c1740c497a6bcdd7cfd62b19c4aee44191841aeb net/mlx5e: Fix error codes in alloc_branch_attr()
57fc435f0f7496fa1aaa918a7242bc53a4231ff6 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
f3ea4fb34def64de61fecaef98baa633ae8294fa net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
4dcfee5de073ebdd2206ad0fc331a356f4e99c6f net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
7445152a4001925eca6845b6f7756a4a3d0f5034 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
75351c878c0822f46a7770422b0fe69dacf0fce6 octeontx2-pf: Fix graceful exit during PFC configuration failure
48b1f871e776cf02d973e2077a15f8dee232e4ea net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
c2e31851cfad8de7cd73987ede7921a78d6c10d2 net: sched: ife: fix potential use-after-free
d46be997d29afe799bd46c2084633a49718a9f99 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4f0d10c031bb67e572a8797d8ec458ddcde66cc3 net/rose: fix races in rose_kill_by_device()
618ee532ce428f13b6b8579aeb67392ee2737a07 Bluetooth: Fix not notifying when connection encryption changes
96b1ed52322325ade3d9ba4a66ec8766098823fe Bluetooth: Fix deadlock in vhci_send_frame
500241e71204efece5ecc9006129537ce1217c38 Bluetooth: hci_event: shut up a false-positive warning
d64f3df88d5ea278db3771eebc6fdcd7f03c882f Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
548e8647c8aae704ec2fca40794871fa6a8a7c27 bnxt_en: do not map packet buffers twice
392a025bf430d5c19d176bf146dcafd8c4144f28 net: phy: skip LED triggers on PHYs on SFP modules
ee19716924a18d78d4caaf2f3e3a0000fdf4372f ice: stop trashing VF VSI aggregator node ID information
cf1ab3507d41a53707c327cc15cc6c6a5b3df8b8 ice: alter feature support check for SRIOV and LAG
96838be9fe3ff918b782f3c81edb292467e736ad ice: Fix PF with enabled XDP going no-carrier after reset
52441804086e1ca3159f99916a596ef14c872ca4 net: mana: select PAGE_POOL
3e41d802c3891b585f96189c487be1adc73db4b5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
74d7d4163f14a4784be8f6a6f46c3d5b170580ab afs: Fix the dynamic root's d_delete to always delete unused dentries
262d9f29cc38b1045c1db2034e4d70920f397a1d afs: Fix dynamic root lookup DNS check
ba6c7711ee0124f04e33112417123a81b489b7ca net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
624aa8b29109b8e1850356054ae325108fab4141 net/ipv6: Revert remove expired routes with a separated list of routes
b2c7f4928c9c5a4b2eb5d83145087c545b5aabce net: check dev->gso_max_size in gso_features_check()
dc470b24b990c76950756e5e31c70571bda43d51 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
07aeb332571e16d7a3929d0dbb7664c91407540b afs: Fix overwriting of result of DNS query
6ef0d799d76067deb0b8684106dab0aa70110f68 afs: Fix use-after-free due to get/remove race in volume tree
4c99832b28a41e51cdc3ecb385edfe249a6a1167 drm/i915/hwmon: Fix static analysis tool reported issues
d73d3ab5f7da99b312bae60948f353c7bf315479 drm/i915/mtl: Fix HDMI/DP PLL clock selection
a59e4251f31978c33f065ea308d39b0ec9c7fc48 ASoC: hdmi-codec: fix missing report for jack initial status
3d3cf11bc2276c135b3fc388bd0b4b11fecb6d4e ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
884512122d696b0aaae1ce4ebc7c1f2595b916db i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
9edc00360314703f996cd3b276a824e06f5cda1e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
b7b8998b80858d78410c8dcbfe84a8e084067731 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
abfab6cf39bd089f705a6da76c8d0cb04f16c182 x86/xen: add CPU dependencies for 32-bit build
aa81f8d9056b60af96baa4560ed9aa3d6323783d pinctrl: at91-pio4: use dedicated lock class for IRQ
fae9b33e62fdfbaf8e3733e773639e18f0340184 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
02a3b9562bc3667419e7c94df8b4942d46af9544 nvme-pci: fix sleeping function called from interrupt context
e222de9afac46a4ef2a989898f9c9c9c1540b29b interconnect: Treat xlate() returning NULL node as an error
6cd3d6d44647016163d4a9e02641302eb5e6e733 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
087aaf0e21e0f16df108a798c405a49a206eefb2 interconnect: qcom: sm8250: Enable sync_state
c2528513a948a2abf4d6bebbc2af7f3ab7c20666 Input: ipaq-micro-keys - add error handling for devm_kmemdup
2ea53fde6188fc6fbdef3fa8967c2483b084e14d iio: adc: meson: add separate config for axg SoC family
f5f613e7ae141f4821c5b1af453a2a9580f63935 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
672425485998e5cd0b46d989523f2b3e2874cf2f scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
babeb102ebd5648d56868f733800e1db1dd31271 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
71eea8bcc033d8c7907bc1c546b2a2f3a33d8bc8 iio: kx022a: Fix acceleration value scaling
6933ca36eca209355c9c28c399fa975306d80026 iio: adc: imx93: add four channels for imx93 adc
fd59bc6c064a360d635260a2bbfe66ac19f55432 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
be1faabc0106598a53a77c59b3d0e57300d357c4 iio: imu: adis16475: add spi_device_id table
8e7372af16c318645ea84adeb275c90d09d23ff1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
4a17c9e9d4b7863c08950cd83bef76e07fa7b1f3 iio: tmag5273: fix temperature offset
974f81b20d0cf0d242685ec5b8703af3458cbc26 iio: triggered-buffer: prevent possible freeing of wrong buffer
6d4fd4b3aa0702e6038f240fd6d49149e490677f ALSA: usb-audio: Increase delay in MOTU M quirk
55212a736f37c2a53c3ae7a34bf9aa6626e96f11 ARM: dts: Fix occasional boot hang for am3 usb
69239635354f894723aed8fc67d6e51cf6224075 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
4b9d2cb85381e5fd363019e601f3fecdb56b4f25 wifi: mt76: fix crash with WED rx support enabled
6b598c7ad25093ffca5b930a3e7554b6c43ac942 wifi: cfg80211: Add my certificate
90616e7db60fa9381734d7fa0d35adb45456f43b wifi: cfg80211: fix certs build to not depend on file order
003dee43495d989e2f36574f56d319ad2416a707 USB: serial: ftdi_sio: update Actisense PIDs constant names
1f29706ea102b67edac1085829b981a47993c2d2 USB: serial: option: add Quectel EG912Y module support
a0537cfc2acab93a91e0259fa10e3493d71ac945 USB: serial: option: add Foxconn T99W265 with new baseline
f73052b4a337801648c85f205f966a9dc711e155 USB: serial: option: add Quectel RM500Q R13 firmware support
551d3af8b2238642edb149444daacb360f90c539 ALSA: hda/tas2781: select program 0, conf 0 by default
db009ace9133b8843e4014b55086d584f0a353b5 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ff28b1de49303daea1db17b5b31ca1b19b7c45b1 ASoC: tas2781: check the validity of prm_no/cfg_no
d811f695d77f658b5bad613bed3d7769bb074cc6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f3bbebdd44b1d8f06102c26653fbf0a6c255a3d7 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
d3c5d4fc8d2b72b3c11aa4575d04a0b317c45fb0 Bluetooth: L2CAP: Send reject on command corrupted request
0ece1290af92e5a4db6b40c2afc87c92d089559f Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
ea300f0efee7c9a17b48188c31a132e8a7727347 Bluetooth: Add more enc key size check
561ac8c2570f83b8bf2dea546bd9ccbc41020d77 usb: typec: ucsi: fix gpio-based orientation detection
1b81fb639132c847d11ed9e51b84c0e8ab9eb3b8 usb: fotg210-hcd: delete an incorrect bounds test
b8d3ac9668276f9cb52c10a50bb097aaf39f971c net: usb: ax88179_178a: avoid failed operations when device is disconnected
eb62286d9c9f0bea4dc9a76101f5d3363fa0f78a Input: soc_button_array - add mapping for airplane mode button
c671499689f1b3e9976798c2975fefc80a313fc4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
ee70feffa48751a3b5dcb9601c70b5bd4532d1b0 net: rfkill: gpio: set GPIO direction
6b583430e013e26758520b5d68794e9d755a0d92 net: ks8851: Fix TX stall caused by TX buffer overrun
dbb2d4bee1f338ead066a94ce7435247e543c01e net: avoid build bug in skb extension length calculation
3c2cfb158f0e8ca64e2f7305e28ee321d9ef4799 net: stmmac: fix incorrect flag check in timestamp interrupt
3b053c03af220232d442041443b9f26f16a5d4ef dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
739d238132a5386b19ab83eb033c9bd5cc8dcb43 nfsd: call nfsd_last_thread() before final nfsd_put()
d1c1267d1c2437f1bd4eec835736c06803a2c10b smb: client: fix OOB in cifsd when receiving compounded resps
9142587200e6913d976cc6da70d27798ed8e2b69 smb: client: fix potential OOB in cifs_dump_detail()
07dc5722e024f7956b015331574a413a29c135d6 smb: client: fix OOB in SMB2_query_info_init()
a24ff7a97f9fb24acfc6d119e824b61aba29f0bb smb: client: fix OOB in smbCalcSize()
5b190930b696915df366b59d4545edcc78f59e5d drm/i915: Reject async flips with bigjoiner
e7595fc6b1e397e49b25e3338b3d33bcd5dc981b drm/i915/dmc: Don't enable any pipe DMC events
23c6b1be89ea1e465a0090471318f770e2ceba52 9p: prevent read overrun in protocol dump tracepoint
4df34bc7b5e098c393a6a1be28725692ca1b37f0 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
f8b07094f37b6216d7a39dede3e17f465f6fe0f6 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
7626cfe1b10481eb19d165b358169ab2fec0342a ring-buffer: Fix slowpath of interrupted event
ce383373ac2f298bd2a6f543c85a14f6bcbe7450 spi: atmel: Do not cancel a transfer upon any signal
fa48e749ad5e32291de2d0d435ffc29f9ee3228b spi: atmel: Prevent spi transfers from being killed
cf3a169c7c52bda8ecbbba7fea99e4e0089a35c8 spi: atmel: Fix clock issue when using devices with different polarities
4192a12884de23c0b7c9600101398ecaafbf8410 nvmem: brcm_nvram: store a copy of NVRAM content
a1f0f2f6009bbf0a832caa4c990cf265a4fef4db Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
da11650ca3cc987cde8e4d74c81d0c22ff8675d8 scsi: core: Always send batch on reset or error handling command
3b9da4fc54c49bca91558bd97d369742cc762989 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3d7c5dd27523c7a44fab48fd52ba692c782aa6e0 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f749a77dd0b6608bcaf226948dcbbf2ee82fa53d selftests: mptcp: join: fix subflow_send_ack lookup
38be420e3a04f962394c783246adb733909b8bea pinctrl: starfive: jh7110: ignore disabled device tree nodes
d6ede62786d8e82d93c316aa01f9c522cf7eaa1f pinctrl: starfive: jh7100: ignore disabled device tree nodes
d6535b022d71c0c11ac54f5314c010ca04113cbf bus: ti-sysc: Flush posted write only after srst_udelay
48ad315168391508695ed881a3b165415d55c2a2 gpio: dwapb: mask/unmask IRQ when disable/enale it
c7d957c9b4148a36334ddfbb4ec9cd5281ef83d2 lib/vsprintf: Fix %pfwf when current node refcount == 0
19a8bf3e7085eef7a2dc48aab2a1deebd2b03c3f thunderbolt: Fix memory leak in margining_port_remove()
fe2134ee7fc073dd31fe655485a00180b5a6a79c KVM: arm64: vgic: Simplify kvm_vgic_destroy()
3b6c1732a1edc6c2c9962cd1a708cc8376ae01f6 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
fb4bd8ec725f87faf6a48c68d46602dd3cf75886 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
25915c759a38bdd70868b5adee5bdb7a65694e20 x86/alternatives: Sync core before enabling interrupts
3f0190afe66f565f026980b8ff0fa76c3096d8d4 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
007822346390333da476e30176ace28d0cf0b90d x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
8de5685787d734bcc4eac6de193a1161a00640cf spi: cadence: revert "Add SPI transfer delays"
8b0b2648839517e3bcb12335ec57211de533cfaa ksmbd: Remove unused field in ksmbd_user struct
44bb41c043a0f0e7fe905b6a5dade3633bc74f7d ksmbd: reorganize ksmbd_iov_pin_rsp()
d249122d753092b1dfe9578c38ba67a43ee1cc22 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
56551a49814936233d8ca183823679aa61e347d9 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
e6789db1c9f9ee39a7ed1d518d4a5bb7a05a39fd ksmbd: add support for surrogate pair conversion
6919c0b8b1fb17aac7331666473b8848882aaa97 ksmbd: no need to wait for binded connection termination at logoff
e2c1903585bb196767c8f84bc930256b074a8ac4 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
cc5dc53bcb6405a1cafe1efe48ade1b1f13f0366 ksmbd: prevent memory leak on error return
df746c043cd463bdb174ff51bbc3cc79ce5af951 ksmbd: separately allocate ci per dentry
3062e6cdae8fa3db81fe6475e8f73267ad771743 ksmbd: move oplock handling after unlock parent dir
51f4c6a7ec4155f967ca5cc567741f93cd8c670a ksmbd: release interim response after sending status pending response
9b922552da1b2bdd4dea55df3a1ee71178edc7ea ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3e574eea5ad593a7bd5319676c126c23f0ec49a3 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
5c7a4fc461931c1c53c75eaaa408d8b913a4a817 ksmbd: set epoch in create context v2 lease
986263483501975a3562509e8ee8d31491ceef7c ksmbd: set v2 lease capability
3198114f53bd587d218224a7ba73e82b984bbc6b ksmbd: downgrade RWH lease caching state to RH for directory
31b5b833501b18ebf0229a1778eb7d61510058ee ksmbd: send v2 lease break notification for directory
b4cefd8cb86696750fcfa9214b412ec39356ba3c ksmbd: lazy v2 lease break on smb2_write()
4057d07e8d596f9d7e1d0861a201f7291924210a ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
c966f596b39e35f0271bea1c6cc07913eb77eefd fs: new accessor methods for atime and mtime
440c25310f345b074c2338c557df12ed0d2c334f client: convert to new timestamp accessors
2804a8dad2c9f49de5d2f314f70050d4c8394099 fs: cifs: Fix atime update check
0b8b8ef8365a8faaf9da3f66d3feae9bcd74e31c virtio_ring: fix syncs DMA memory with different direction
b2f6be9ab37b9d2199ba04d6a4db0b13faa2feae kexec: fix KEXEC_FILE dependencies
55ac95516c9912d6306c422de87f4fdefddac4a8 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2e110242080aecb533a0ed562a43794846eaefa5 linux/export: Fix alignment for 64-bit ksymtab entries
2159a1e2c28be2c24bab3b9649da5230f8583f60 linux/export: Ensure natural alignment of kcrctab array
9350f67ab432ed7ad3c61f2ef582484e3a750cd2 mptcp: refactor sndbuf auto-tuning
52df6493037672844f176e154415af225e87e30f mptcp: fix possible NULL pointer dereference on close
e3654138c219329b89748380fe2941cc07932133 mptcp: fix inconsistent state on fastopen race
8f6348c7a145218eb99d3100757aade25d3a0bfe block: renumber QUEUE_FLAG_HW_WC
5560c729065b2e1e5a31c6cbd931a66e9fdc2eb5 platform/x86/intel/pmc: Add suspend callback
8076282e34f05dbfe6fd755c8d01a3c03a5eb851 platform/x86/intel/pmc: Allow reenabling LTRs
55f0bde5dd94389d3caaf75ef4a00fcfd306b0b5 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback

--===============2998844936850315624==--
