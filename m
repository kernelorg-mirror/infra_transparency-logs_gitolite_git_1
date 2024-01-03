Content-Type: multipart/mixed; boundary="===============4341722271404614836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:32:27 -0000
Message-Id: <170428154754.3519.8706999009716051210@gitolite.kernel.org>

--===============4341722271404614836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4a0df12a2e0f4ffa88def00d20cd673a6388ab5
    new: d017448f1a87ea51da4b402718a49251f388cbcf
    log: revlist-f4a0df12a2e0-d017448f1a87.txt
  - ref: refs/heads/queue/4.19
    old: a5cf9ea23296190608ffff297fbdefb4b792ba31
    new: e7ffb13b389adcda8b1d5f5886112ff8182dd2f6
    log: revlist-a5cf9ea23296-e7ffb13b389a.txt
  - ref: refs/heads/queue/5.10
    old: 046995fd87440b944bff0a74ff804fdc2bf5e5f8
    new: 7d59b62482fba8175f3436f19921896fe57222a9
    log: revlist-046995fd8744-7d59b62482fb.txt
  - ref: refs/heads/queue/5.15
    old: 37e9ea7144eaa25f7fab7e6445561e434a1a0c84
    new: c36b8b5cfb70af96b8e10a05bbb3f665dafb4666
    log: revlist-37e9ea7144ea-c36b8b5cfb70.txt
  - ref: refs/heads/queue/5.4
    old: 9def06f0c8814d19b2b25e5b2830922238f48b0a
    new: 89a24e37322f3e0242fc4d3817ceccf80ef8f375
    log: revlist-9def06f0c881-89a24e37322f.txt
  - ref: refs/heads/queue/6.1
    old: 271b8fc9f77950654aef70c347a26d6f9e98c671
    new: 17a476272b6fcf0119dbb8b6bc38ee49a606e6f1
    log: revlist-271b8fc9f779-17a476272b6f.txt
  - ref: refs/heads/queue/6.6
    old: bf4202c2b26f5702aeae299340dbfb90760666d4
    new: 8156603193ecd3d9265e80531332156d8c80b892
    log: revlist-bf4202c2b26f-8156603193ec.txt

--===============4341722271404614836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a0df12a2e0-d017448f1a87.txt

0966cdef8a254fc6da2f6b8ca7e32a7e9aa98509 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
54790b80c9135f495578160cb8b9d9d9f339580d s390/vx: fix save/restore of fpu kernel context
24f4b56c29b69c70f13d8ba1a35cca23ec79057b wifi: mac80211: mesh_plink: fix matches_local logic
e614f6e430f25408c37cf8371e9a7df0bf7d0955 net: sched: ife: fix potential use-after-free
46c3ea2eb53d5f1a9b7138ed3af782a42e61e251 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b153f90ed12a03186546f6dad559bb3c2a324dd2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c81cf95e0723a87678bde7d848b4b467a175015e pinctrl: at91-pio4: use dedicated lock class for IRQ
77931b13ec9c9045e7145482ee1b1fcc3da174bf iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
147455fe6d8d02f3c7891fd9bfc6f99ee367e6f1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
1c55c54b7e4942e758af486ae3ae85e5e7fb7bdd iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c0034de7e8dc002eac6ea15c7510283970d62d50 wifi: cfg80211: Add my certificate
012eaa060d710439d3b4eb6399cdeb44ff8c8684 wifi: cfg80211: fix certs build to not depend on file order
dbc0a8d50a9e3f8b74fb9e1239024ce393863671 USB: serial: ftdi_sio: update Actisense PIDs constant names
a913c0b8c1ee329376360a011a224ef7ec8ebe74 USB: serial: option: add Quectel EG912Y module support
b6eb98f074fae20ed63eed0dd690db18d1616643 USB: serial: option: add Foxconn T99W265 with new baseline
1e47e47e337b2884a0338486667179f82424a784 USB: serial: option: add Quectel RM500Q R13 firmware support
af4c365eea73d0ca1f0a7e2ae02d683d834b4997 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
fc296f14d1582ef9902bf3c3a905d1485f32aa4a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
07df6d8f7170317959df80f9e648c524a090b494 net: rfkill: gpio: set GPIO direction
23dc39b90014db6edd522f72cdaf4a95fd9f14c7 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
062f3a5ab666d66bf8e2b5121fce826c969f0457 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d017448f1a87ea51da4b402718a49251f388cbcf selftests/ftrace: Add new test case which checks non unique symbol

--===============4341722271404614836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5cf9ea23296-e7ffb13b389a.txt

f106c8fa7da5c54d80bc2c34fd917f5f97fec472 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0278eddd3d294919e1ec8195d92168aeb56a796d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a4636cfd4fbf50d8575f6c7acdaaf4de3a89fb80 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0c6a6c1bfb8760fa6736f88f92f33ffa8acc58f9 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c03346ec3bca5cc28ceb9ea15dc1bd8ad0eb05a9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dca63909112d1eaaa00fe351d004269459af1863 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6d9872c7ba9eccdf29387d8a91fd6b8e3464a16a reset: Fix crash when freeing non-existent optional resets
47e226f46ce257d8054996df02f5beaaf4e1d4e7 s390/vx: fix save/restore of fpu kernel context
9c62bd15f8bb2adf4ee5737c24589dd8249823cb wifi: mac80211: mesh_plink: fix matches_local logic
c96168968c23575e69e96c51712bad9426ed8342 net/mlx5: improve some comments
4cf6c4812be31ccdb8d5b7b2f971be8e3ba5f411 net/mlx5: Fix fw tracer first block check
8014a578480535241b0fd542becf406f9bfdd58e net: sched: ife: fix potential use-after-free
97a2b55e425cd48b4b4e99271864880c035e9e25 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7c7b62ced73ca2f53b8c78736c18681847c65af4 net/rose: fix races in rose_kill_by_device()
391af75e75aad89af27bb3c9fbef9cb8ac41e8c9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ea5c520cbaeae5ab5f5ea81c1d0217fdaafffa0c afs: Fix the dynamic root's d_delete to always delete unused dentries
4af2bc4f1a810d17235027dd25efe3b836a69cb5 net: warn if gso_type isn't set for a GSO SKB
46e1bd23beb482e440b3ae6819d7c403b9198198 net: check dev->gso_max_size in gso_features_check()
5cc23133321cb2424a5d7322c83489267844c203 pinctrl: at91-pio4: use dedicated lock class for IRQ
adc53a5cc0f99ffa0ae8ffe3da27404efa9e6164 smb: client: fix NULL deref in asn1_ber_decoder()
101583845b7b81fe5b72f3af496cc352d19d8e8d btrfs: do not allow non subvolume root targets for snapshot
6ba94a2bd48037b6237c2455393fc145b0f81f74 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fadf8c491f66b5a93453c9d2987df88c8cdda3ac Input: ipaq-micro-keys - add error handling for devm_kmemdup
c06d21660f1638a0025ac0e7a72bb343ec119a76 scsi: bnx2fc: Remove set but not used variable 'oxid'
a585bdf13c0c2958d4044ec7bda6a854135d08bc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0d71bab68113d4a9044a087c260a63467f21418c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e23860c0723c0e445311502287c1f5d2fd24b434 wifi: cfg80211: Add my certificate
024a33c166346dce1180564ab2adc171d3360e96 wifi: cfg80211: fix certs build to not depend on file order
300140fb734b96cae042f07ea8ea47eddb2c34f8 USB: serial: ftdi_sio: update Actisense PIDs constant names
ad33e3bf4821ec93840a1259f3bc6d8d48a1ac28 USB: serial: option: add Quectel EG912Y module support
d13867fdaeef9c269ee687aa0d4f80e328bbee19 USB: serial: option: add Foxconn T99W265 with new baseline
4c7ade5524e57d0e766e3c01c1856875a8662bd6 USB: serial: option: add Quectel RM500Q R13 firmware support
04a5d56434ecad2105fdb0d392139ea14d6df504 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
781b24e029e44cfe0544fbd96591dc1905eae879 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
393b3102947764edcbadc4b65c39a4d7ebf25d5d net: rfkill: gpio: set GPIO direction
65fa46cb369cfcac9592954cbfbc39e5c120de84 x86/alternatives: Sync core before enabling interrupts
9c60857fcfe3f1b396eaa7299fdc532a1f5d8044 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
2b11d262bc284986de6a4a05607e38cd164c5950 usb: fotg210-hcd: delete an incorrect bounds test
a183685d7419104a6eb15a6679da8f72c3baba8b smb: client: fix OOB in smbCalcSize()
4b2e488200b8afe97b64a34a1a46bc7fd513cb90 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
e7ffb13b389adcda8b1d5f5886112ff8182dd2f6 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============4341722271404614836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046995fd8744-7d59b62482fb.txt

5741c53a48c40adc2cd53933b9d28a9fcbd5ecbf ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8bdd5cf8ed2648c039158cc1a295daf0239ed0a6 smb: client: fix OOB in smb2_query_reparse_point()
a7e3e81203a444ee8744ec221fde07ef7332ad43 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
cb77ea71167d7d9372be82fea62d1585250211f4 reset: Fix crash when freeing non-existent optional resets
85a5824e72bf7518d7743da59ceaf3aa1e9618f1 s390/vx: fix save/restore of fpu kernel context
d9d30367f17bea611e08b8837562e7075d2ee3df wifi: mac80211: mesh_plink: fix matches_local logic
21b55b1fba29478e075ce8f8a75548337c78d2d2 Revert "net/mlx5e: fix double free of encap_header"
6a78b33b775d7bfcdee356ecb3f6926a23a7e3b8 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4a9bc46b1f22a46de8245c5d6d307bcc79d9f900 net/mlx5: Fix fw tracer first block check
45eb7a3e24c6912df94c075f071732b981319a57 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8712756010ba37d9b73cd8a5365f44df34b83b33 net: sched: ife: fix potential use-after-free
5459bb8ab8a4c8d981882b84e73747a914c7e319 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
dd6db6a00acd67113253246bce962a3771f26fe4 net/rose: fix races in rose_kill_by_device()
0785772a577fe2e7c23290df86c430ca0563482c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4230e9a06fe372e253db25371b648ce7740d54ae afs: Fix the dynamic root's d_delete to always delete unused dentries
57d09f2a887047b8180cb9d0fb986cbbb6bae749 afs: Fix dynamic root lookup DNS check
827e7b18ed81286d369f9821d9d74eda6874113c net: warn if gso_type isn't set for a GSO SKB
c521ccfc488208296cd8272e0979e5e8812fe5d6 net: check dev->gso_max_size in gso_features_check()
8945918e27e9bb647518c3f71092beeab695e694 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
179431d0a4396843c88ddcd40e3616e2e0282395 afs: Fix overwriting of result of DNS query
3ab4245c8b0e64af7a0c9e62e7bfcf3ad5fe0367 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
50ca5b1079f16a0db91025f26f5fb51c855be7b8 pinctrl: at91-pio4: use dedicated lock class for IRQ
4cb61dee557f96599d4a5ff71ed781853988d860 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
08dfff658cb299cfbb06e95e40ff299f82072a1b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7cc1f305f53ea26189217fa5aaabe297b5bd434a smb: client: fix NULL deref in asn1_ber_decoder()
c90e045b843c7898f17d467980472f72974ce68e btrfs: do not allow non subvolume root targets for snapshot
1471388379c7d915198a4f64a85176416299a15c interconnect: Treat xlate() returning NULL node as an error
47908b8eed5dc26787af861695dd705a8c52a7de iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
55717ff2f549bf5baff719d964e33dde248e0f86 interconnect: qcom: sm8250: Enable sync_state
ce563b2a4cade61407f8b849eaec49e712a80b23 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e5ed884a0a1cf680bcf10d3ffaccfc4f07afde23 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e413cb2094aaf225f51af7bbcc6e78ce7804d945 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
770ebc067df3bd24579674d0ec8a2eeaef4b4e31 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
aa8861f22b681bb94b6777039857037d93e1a5a3 wifi: cfg80211: Add my certificate
c2ac218f835e8baf4f0dc19639f20f64392248d9 wifi: cfg80211: fix certs build to not depend on file order
0d6d8bb17f1e4716496dead6681c9ac36757713f USB: serial: ftdi_sio: update Actisense PIDs constant names
56e967898d6a00995cf180cc6869eb72dd6329d6 USB: serial: option: add Quectel EG912Y module support
a35bbcb83eca5fafeee440b0cd3cabd237180351 USB: serial: option: add Foxconn T99W265 with new baseline
6515961242a51915eeaeb21f54a586f2de3f8e6f USB: serial: option: add Quectel RM500Q R13 firmware support
38d86b5f3a795a612464bc3cdc5c05b6f89f72ce Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
425b2a776e1bff044c0b95e0a25ed42caad40aa3 Bluetooth: L2CAP: Send reject on command corrupted request
fbe48253f50bc68f54c19c97974bdedca384058c Input: soc_button_array - add mapping for airplane mode button
24ce833d81d217db54ddb5931e25e18fdcddf58e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
10aed44f8c105764968eb7e7978b09955d396ea9 net: rfkill: gpio: set GPIO direction
6717bb298bbcdeeb2d7e15b8c2b1b3176424c89c net: ks8851: Fix TX stall caused by TX buffer overrun
091a3fe20d881dafc23621af8daa70b737e4067f dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
70aae50636f08073ba37b5d0064007cd7e406aa1 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
db13e93d01d303634a58fb26bb0f4fb188c6171d bus: ti-sysc: Flush posted write only after srst_udelay
b32b40b45ee93798c59299c5f945bf7080560669 lib/vsprintf: Fix %pfwf when current node refcount == 0
31daf4155ae0f67d83e2c52c760a01d6dddae4cd x86/alternatives: Sync core before enabling interrupts
08de977be51357d4e0fab71428d4eab414a0050e 9p/net: fix possible memory leak in p9_check_errors()
e892846b85d972c0e3692dc2118859d924741834 ARM: dts: Fix occasional boot hang for am3 usb
3f57d3c5c2b801a1e9b85fa17886c616bcc90013 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
08a8a70914fcdfb755f0ceedc142cea98422a6b8 Bluetooth: use inclusive language in SMP
3a95bf1460a303330fb18dd7a1754b8180ddf1e8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
fb0b0682899652caafd63c380096512bf135adf9 usb: fotg210-hcd: delete an incorrect bounds test
45a3b186e33d0be08e9835d483661c99994a501a smb: client: fix OOB in SMB2_query_info_init()
9b85977b1c12e33bc43b09b168407a88c5703011 smb: client: fix OOB in smbCalcSize()
a4e4c8635769717eaf413dbb7db348ad34f5171f Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
a52f3f79a61cbf366f95ddbcf2e155a5410ce672 spi: atmel: Switch to transfer_one transfer method
70875e37a15f475388158e6f5841c87a940dd831 spi: atmel: Fix CS and initialization bug
a731f3073e2309f81925de1eed378705c82a6dbe scsi: core: Add scsi_prot_ref_tag() helper
749f4430072266da6341c314d8e3596b8142e699 scsi: core: Introduce scsi_get_sector()
dc025f3635f2998511137b91f0c4752318c01b06 scsi: core: Make scsi_get_lba() return the LBA
246d3948c7641f105904da3104030784537e282e scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8d8705018c2e458f40662941fb4996ed9e47ee72 scsi: core: Use a structure member to track the SCSI command submitter
e2f729c097cc02370f97a313ba2722cb9eccef59 scsi: core: Always send batch on reset or error handling command
2546415b32be7bbfe9261cfe2d4ef3a9d1468369 ring-buffer: Fix wake ups when buffer_percent is set to 100
9cf6bd669d1c4b1bb967fd42930dd2f0a87824e5 tracing: Fix blocked reader of snapshot buffer
9524479ee02396d6e68e21901916bbf85b40175c netfilter: nf_tables: skip set commit for deleted/destroyed sets
d29f21c7925a9ceab52159e3e2890528e9a00f0d dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ab42e4d054e1444fb47ff1e3f404b6828054ad90 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
89a13d29dc8102f5dc71b372dd887e0fd785a36f Revert "MIPS: Loongson64: Enable DMA noncoherent support"
319a2cc4a0c6481c4c86bbb7b93cde27321dc43a Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
7d59b62482fba8175f3436f19921896fe57222a9 spi: atmel: Fix PDC transfer setup bug

--===============4341722271404614836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e9ea7144ea-c36b8b5cfb70.txt

890aa2b225b30d356d9b62bf752aa85fb8a6e079 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
487570301a68f8ab5a72d96aa9b80d459e0faad7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
cf1ecbb5b5f21884ed7d11d2275fb12192b3ef32 reset: Fix crash when freeing non-existent optional resets
105e850f43a88a0e2f4dd1064a857c8c69cf5cbb s390/vx: fix save/restore of fpu kernel context
ea38cee7bf2bb00f7f380ca948e714d50cab57ab wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
59196555e4ce3ccbc06b76a62f97a09f98797482 wifi: mac80211: mesh_plink: fix matches_local logic
2a40d5241d400eddc28a208625948edba2ddd72b Revert "net/mlx5e: fix double free of encap_header in update funcs"
3b04cc6df3b8c7667e36e89681d53edf69c5e753 Revert "net/mlx5e: fix double free of encap_header"
b7b67d0818358a7a976f04ce9110a9f670b135c0 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
3a9f23188985681217bd94dbb788eadd0b9232d2 net/mlx5e: fix a potential double-free in fs_udp_create_groups
eb810a86bbb8b3efc295a7de36352c98fe180a34 net/mlx5: Fix fw tracer first block check
1d354935fb148660641a60753d8db7f9ab2592bc net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8803a6ab644faf1ab925cfd14867bd6d57b263bc net: sched: ife: fix potential use-after-free
137b6537a0d232495d31b0d7e2e7138cb00b6904 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d8e63239b59bcfac81003e5c07e83e311db7e598 net/rose: fix races in rose_kill_by_device()
f20e3251013dab977a70de7a8ca71ac19c7c06e4 net: mana: select PAGE_POOL
33f996613f96a79e41d65cfb845827a9471994e5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
605a4550c25ff318fb358de18508a4c083ce7f0c afs: Fix the dynamic root's d_delete to always delete unused dentries
83be1a08b0ff877f9776115122fc5676b2cf8512 afs: Fix dynamic root lookup DNS check
8a6e093ab1a543b35cf641b49ed719e36534e345 net: check dev->gso_max_size in gso_features_check()
63f782b6fffc742930280387efb563d0d2a1d6da keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
39b3604cfea9a2936263eb09d8e3a590f7daa21a afs: Fix overwriting of result of DNS query
0a1f8d1e39ac94ac77beb7b80f8dc4087d11d056 afs: Use refcount_t rather than atomic_t
eb1a108999b7b318a73f71153c518f0abdb3d443 afs: Fix use-after-free due to get/remove race in volume tree
613389febe605c2e5c8b1a4283234c3aa23bda2c ASoC: hdmi-codec: fix missing report for jack initial status
49640e2b7716146fa57f89895b3de052e71508bf i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
d3a2a3dbb549d9edd40e45f5cb8326b82bc46b3e pinctrl: at91-pio4: use dedicated lock class for IRQ
7827fdc7126dc0e23e515f61f9eabbf6ad4a0585 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
85fe3688048e81aba72ad3c92a8f3c9796c15701 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9255a3d1f7cd6eda2a7d4f31a384b809a7434ab6 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
02864e25cf8dc1cae477fec51a31ec91149b7451 drm/i915: Relocate intel_atomic_setup_scalers()
b33478f3f3eb1fabcd4675312d1a32ce0fdf88be drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
0e50ec51b6da43918e8c78abf83fb09423e44b79 smb: client: fix NULL deref in asn1_ber_decoder()
e6c6dbef7ed282d6d618866a74cd43ac6b9cbb2e smb: client: fix OOB in smb2_query_reparse_point()
a0b485792ad21b4325fcc8e680de2aaaf184cd68 interconnect: Treat xlate() returning NULL node as an error
242b209ef2e8ec26e55a9bba9cc5396da2c1c807 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e2b78713462bb2e3e01eefdd1aa05cb86e34bde1 interconnect: qcom: sm8250: Enable sync_state
9b63c221f581f4932c88d02119491b7ee87a7a8f Input: ipaq-micro-keys - add error handling for devm_kmemdup
31d16bf7a6fb74a66dcf18843f858da95f76e6b2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4e88b2a1b427ef6e4037a527947894c1b463cd15 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0d5ac02b2f30930a6c81170c02d48860348ae834 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
75a42298c1c182e19a517383e9cda31a51e17026 iio: triggered-buffer: prevent possible freeing of wrong buffer
cd4eae51cdbb8412f4df23a86b5c2807cd0c9c1b ALSA: usb-audio: Increase delay in MOTU M quirk
acf9b3cb83e8f11fd22d56ee5e8b6417fbfe6aa2 wifi: cfg80211: Add my certificate
225abf7584322f819d33dc993755b835944390f3 wifi: cfg80211: fix certs build to not depend on file order
ae4ebfa1d1493df0f3fadcc53fa939d8408e080c USB: serial: ftdi_sio: update Actisense PIDs constant names
ccdf43d181e8357678476bf4285bb377fdb1849a USB: serial: option: add Quectel EG912Y module support
63cba054d910db8099bea1e7b5bbd336e7bef440 USB: serial: option: add Foxconn T99W265 with new baseline
1d4a4c4e521b0fe1bf25e3b3afcfbc93c8a92359 USB: serial: option: add Quectel RM500Q R13 firmware support
4f4a5c7316eac42f37f509297d86782e5672459e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
cc82f94a610c6709411665c48da67148340f1697 Bluetooth: L2CAP: Send reject on command corrupted request
9f32ca9f14b36fb2796d7501c5da33c67ace5bc6 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
8b8def0234db63303938d581b8b1467694a3b23a Input: soc_button_array - add mapping for airplane mode button
e80a3cca6e63a8caee3fef9cd33504603f022bae net: 9p: avoid freeing uninit memory in p9pdu_vreadf
490cbfc4e9d76cc4c859de6ff8db54c95d8ad7d8 net: rfkill: gpio: set GPIO direction
f14181d23d59bc80627f3505fe557f69dbff0c68 net: ks8851: Fix TX stall caused by TX buffer overrun
351e08853b57b0ae41b61f054ab544eee2c801d8 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
8f473b9904b057de2ef47b430bc1f2781b8110ad scsi: core: Always send batch on reset or error handling command
446560d48cb0c591d6c906ae9552f8ccf620c6dd tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
4972470730a6a526d6b0378c1f1e8625ab050456 bus: ti-sysc: Flush posted write only after srst_udelay
1cca38374abfcaac199fa39e7bdfa4cdc07c6ff3 gpio: dwapb: mask/unmask IRQ when disable/enale it
4aa2ecda28e90f8881a20202871e001412d85844 lib/vsprintf: Fix %pfwf when current node refcount == 0
b8e494b1f595cb1fc85d418419e6c7459d43385d KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
5c771e65b0641b86bf9480439a14b80f4421e06f x86/alternatives: Sync core before enabling interrupts
8ed3eade6c7ae03ce7ff4c322da5aa308ed2154a fuse: share lookup state between submount and its parent
2413ed012bc8184213f00adafd98562dfb94e983 ksmbd: have a dependency on cifs ARC4
90edf23a89f687181a31ac4e0bd889a1d578010c ksmbd: set epoch in create context v2 lease
3a1daa6bff8115da39bd0365d30859cd276ed4a7 ksmbd: set v2 lease capability
7dd0627e5ef40d437103951d3d07f9bd0a316fd2 ksmbd: downgrade RWH lease caching state to RH for directory
89f47f14b3d5dcf5c9f7540eae752e2a81ea275d ksmbd: send v2 lease break notification for directory
84d820fb42834eb496554d6b4257273d0a76337b ksmbd: lazy v2 lease break on smb2_write()
3d616fd2f7d4aa12d04e76f5ac69a8751ac9b424 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
c214912a1d09e54f7844a5dfd4017f6487bf42e5 ksmbd: fix wrong allocation size update in smb2_open()
58b2bbc7f4f41b34eb338ee260957bf696efa0a7 ARM: dts: Fix occasional boot hang for am3 usb
4c68fc22e4bfe45201eedfae196f801a1dba88b5 usb: fotg210-hcd: delete an incorrect bounds test
b1eb10d98e5987b34371aec07ff693a2f62bf9eb ethernet: constify references to netdev->dev_addr in drivers
fb5e35149895d494349402584bedba1918f392a6 net: usb: ax88179_178a: clean up pm calls
b262197458ff27a59fdde56a32ad4b1d33c3ea36 net: usb: ax88179_178a: wol optimizations
23a60bbe574408296648d1d0ff88068e9f38bd03 net: usb: ax88179_178a: avoid failed operations when device is disconnected
37cf1d79cce51d9ca80568bdf714ce0e2f9c088b device property: Add const qualifier to device_get_match_data() parameter
3293927b10acb98ac3e712d6f52bf253f5c9b253 spi: Introduce spi_get_device_match_data() helper
69d4281c88123ef7b1b368646c13d2894e009f28 iio: imu: adis16475: add spi_device_id table
bbe6a404c39e9745a5fbcbc62c27af46e64210c7 smb: client: fix OOB in SMB2_query_info_init()
f342115bcf93c90d3e1fbf083b06398b7e2412e7 smb: client: fix OOB in smbCalcSize()
ab1a0e6112c5706ee7762619e258c6d80cdaff55 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
be0dd3d364ef1a0bd4a23c09bab7800febed4b5d mm/filemap: avoid buffered read/write race to read inconsistent data
ba19c3ff7ed655a4303fda4904b55106a105bc06 ring-buffer: Fix wake ups when buffer_percent is set to 100
1c9ccc0d56f27478766c65f52f3fed5fbbeb63dc tracing: Fix blocked reader of snapshot buffer
9b2bce851ad8746a7de5b814aee0ee32b451334d ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
516a013f6fc99728e5ea37876457ee2b89235928 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
585906ca97c1db643d6764ede9034da321d6bf68 netfilter: nf_tables: skip set commit for deleted/destroyed sets
cbb55f7482f10ee223bf872cbb36c84b89938ead ring-buffer: Fix slowpath of interrupted event
f35c2d558cb4031280358963143e70630807ac9d dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c36b8b5cfb70af96b8e10a05bbb3f665dafb4666 device property: Allow const parameter to dev_fwnode()

--===============4341722271404614836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9def06f0c881-89a24e37322f.txt

67ef27bc1cef3bd060b66789d1a805a1d2e156b6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7cd8a3d135e850f22b7b9851bf91681e0698ef4d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
fc0a5d80a93822113695968c55311abd93476c25 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
06417fbaced0a1cc869e5e28d15783da5cf65510 reset: Fix crash when freeing non-existent optional resets
fbb80c05834d4492d2f98e8e25afa495964237e5 s390/vx: fix save/restore of fpu kernel context
b6620e8ff59aea82f37a76cdfeefbacfe31a9b10 wifi: mac80211: mesh_plink: fix matches_local logic
fa443e746826288e482a9b248ea5ae72bd13838c Revert "net/mlx5e: fix double free of encap_header"
64985b9504bc190453c8188d0c79c32b9ea7a99a net/mlx5: improve some comments
4b62da8d60002d0cde0d53734a1202e61f44c2ba net/mlx5: Fix fw tracer first block check
e333f3110e2a6ac75a70cf71218d887f9c97d9e8 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a2649f6c87fb0b135340a7314381714a7838f955 net: sched: ife: fix potential use-after-free
92c60e31c3a4b318159a5aa8dabb832f8003f1d9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
945eadb9ba6d76e7d9ccf16463ca494d11a43a29 net/rose: fix races in rose_kill_by_device()
9ec90c1791c3b7baeeb2b53b20f192db44be3339 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1170f41f907e698d2b57853f4775561565d7fc03 afs: Fix the dynamic root's d_delete to always delete unused dentries
1bc0408352b43e56ec5a4f1bd95a8650191b07d5 afs: Fix dynamic root lookup DNS check
c7f0186bc445b2237f3ed7f4aece0554f8333d89 net: warn if gso_type isn't set for a GSO SKB
58a9bb1e081c97704474bb1eec412acbcd01759c net: check dev->gso_max_size in gso_features_check()
c67b0a06cfcf886fb522e3d8c74950dfe472b599 afs: Fix overwriting of result of DNS query
c4b7e2dc4631cea02d7b8e0ba1e19627c25dff25 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
626b2defa54e593b5cf9bb73ef63ffb2709c401d pinctrl: at91-pio4: use dedicated lock class for IRQ
b764e6c726bfa36f38a400caecdc2b9c1694458d ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
e5a758223cf5f58fd3682ae4a16af7fd8865a5ee ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f61d4700af42fadd355b84132ab4e01e43b29cbf smb: client: fix NULL deref in asn1_ber_decoder()
af63874edfd396ac72f9b01f3390561783213ff7 btrfs: do not allow non subvolume root targets for snapshot
6b66705e5b0ab2a1d46d256db8e36c2031355794 interconnect: Treat xlate() returning NULL node as an error
b033725062eb28d53ac74301d5386ff985f63b44 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
76020914baef460beff333e68137338958f4e6cd Input: ipaq-micro-keys - add error handling for devm_kmemdup
a93fbd643ea77f802afdf3a588e833c3881777d6 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
3532c120dd4a45939bdd381d091facc72607901a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
65238e6ef82cbfbbbd0564de67eeb7ba7d436023 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
cf08a00dd91a1988af6f4dbcd1598f582f70e12f wifi: cfg80211: Add my certificate
28fa067e7a4ede17975c098d026173cbc69c7031 wifi: cfg80211: fix certs build to not depend on file order
2979211022cb6a576ce0bfe78aba46bd5f320465 USB: serial: ftdi_sio: update Actisense PIDs constant names
96fa07d01eac85941055bf9bfc8150610f678727 USB: serial: option: add Quectel EG912Y module support
1d4e7e3e3490984664b4e5fe82c43d947bd8d82b USB: serial: option: add Foxconn T99W265 with new baseline
c13b9def1338680c2b359a34d027b6c044bfdfc1 USB: serial: option: add Quectel RM500Q R13 firmware support
068103bff12eeda1320e92304ef70d020897aa48 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ae3fab3ef1112db9b93b9831a73f390dd2720a0a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
10124d61371b7c2df05f82411198fc3d15214f83 net: rfkill: gpio: set GPIO direction
d352c7a6e874b182bd8dbdbd035ab9d679f67819 x86/alternatives: Sync core before enabling interrupts
cb4f9121858e4dcf390c61578af9b78a7fd7cbca usb: fotg210-hcd: delete an incorrect bounds test
f2fc601ad3c5b72361f123eb687aa4d7527cd808 smb: client: fix OOB in smbCalcSize()
4cf9a8dbd924d9a6b636169e7cae4bb629d560f7 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
c6a2cb740b385609fb951186b0a7ff23e34804d6 bus: ti-sysc: Flush posted write only after srst_udelay
0d6f1da53c8f76d40081579cbdda70b054c964fd ring-buffer: Fix wake ups when buffer_percent is set to 100
89a24e37322f3e0242fc4d3817ceccf80ef8f375 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============4341722271404614836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271b8fc9f779-17a476272b6f.txt

80c1566f9ce0f8d91b8a470ae3bb96146a55dbca ksmbd: replace one-element arrays with flexible-array members
6b8ccc6638841fba5aa26dcb4cd4f1f8cdc4474b ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
a2de79a4aa2e84646ec051b955180d666ec8e9ae ksmbd: use F_SETLK when unlocking a file
98ccfc2ccc32848b33254eec1fa2aed1e1657e32 ksmbd: Fix resource leak in smb2_lock()
08783f71b4ff7ffe3cf8bcd98d80c1c7cb7f1bed ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
b911ff48e5c84f90cd354745f1c8325e5ded6d25 ksmbd: Implements sess->rpc_handle_list as xarray
5592ec25cc48a977299ce9a49a56480e8a770974 ksmbd: fix typo, syncronous->synchronous
ea8f06fb48a52c7687c14e8bbd59c4adfc4c7314 ksmbd: Remove duplicated codes
3ae7beaaa36764c36b56e842f0069e5d76a8ab6b ksmbd: update Kconfig to note Kerberos support and fix indentation
a4cd732ffa2229d993f2e3c2ff62ad0c18b090fe ksmbd: Fix spelling mistake "excceed" -> "exceeded"
f32115c27840877d6448eb057b9beff4b28ed1f3 ksmbd: Fix parameter name and comment mismatch
5d342f7f18cda1031cd1162e582e58596ae44bae ksmbd: remove unused is_char_allowed function
8e1f373d580440af3bee80825ce8b174d4afb5fa ksmbd: delete asynchronous work from list
ac49bc51bc446f5e7d3ca19fc1d05a5e1255f050 ksmbd: set NegotiateContextCount once instead of every inc
24978278a0f1becd667ce9f3b4f05f8a90cee89f ksmbd: avoid duplicate negotiate ctx offset increments
eec0d9d0e418cde78c0b372afc7333e512534d34 ksmbd: remove unused compression negotiate ctx packing
a3fe26fdea05de265531f2d5f0733002be473796 fs: introduce lock_rename_child() helper
c00b594be1b2fd3753ebf0b584f76bbc0fd27b73 ksmbd: fix racy issue from using ->d_parent and ->d_name
faccf83e4c10160512c10c66c4ec88bd03a96855 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
63a17afb6c2efa3e3d99401dc1c92e84f0c19872 ksmbd: fix uninitialized pointer read in smb2_create_link()
62215c89c4433ccc67d7dc20a8c621e7397afda3 ksmbd: call putname after using the last component
d3e8b85f62dc205ec4760628d1afc6d4fc4784ff ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
6e88b98099cdc1424f782dbf34f554ffc7ea4909 ksmbd: add mnt_want_write to ksmbd vfs functions
431ab14a515be55877a91360f5dbfc237c45c2f7 ksmbd: remove unused ksmbd_tree_conn_share function
ab5cddb7aafe837b550ec8cd3c86069c3aa140cd ksmbd: use kzalloc() instead of __GFP_ZERO
06dbdbb0a3be9fc4bb780581070d7b52a53b0b58 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ac9ea58a2c06ab66a5a9095cf900ec1d29c60fcc ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
ea7e6000e6b72bb25f0759ff80aca6260cc2d4c4 ksmbd: use kvzalloc instead of kvmalloc
bec69502200d9aecd89d23d9adea2b0460a4ce0c ksmbd: Replace the ternary conditional operator with min()
ad04acbc048c73a2dfee3ce1513abcb0d2a2949f ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
af1001b8a4a5c21b5c280ecd658a79ce60f6b037 ksmbd: Replace one-element array with flexible-array member
b2defca7b52607d312f1d0d9303adc700e656ce9 ksmbd: Fix unsigned expression compared with zero
313fe64551278168dcb109bfb617e0771152b436 ksmbd: check if a mount point is crossed during path lookup
4511af8e0248d65768d0c65deb97907eb8d14c71 ksmbd: switch to use kmemdup_nul() helper
1f6f85c4e136ea6efecd936bdcf80c954ba2d3e0 ksmbd: add support for read compound
e1dec75fec4346563ffa091acaab6c53dfac0d98 ksmbd: fix wrong interim response on compound
2c5b57572287c1905b1cc5fe6acd31c4665c2e02 ksmbd: fix `force create mode' and `force directory mode'
79d0e8eb8ae4ac815587a0f51f0f87776782473c ksmbd: Fix one kernel-doc comment
e73775eebe597a0db1def913d15015c480aff18c ksmbd: add missing calling smb2_set_err_rsp() on error
18b22877483ac38b6840b6deea5958c02acc8dae ksmbd: remove experimental warning
529e603547756a9bebac8fe4f45704fcd567ef74 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
a7c792a7ea0ccd1247739f48ef03c1bd5274e79b ksmbd: fix passing freed memory 'aux_payload_buf'
1c0c62717361eb79f839c3a5a65808cd90f48d48 ksmbd: return invalid parameter error response if smb2 request is invalid
da3fe182f3a651a7f62d9c93b3f6836ccc9c5785 ksmbd: check iov vector index in ksmbd_conn_write()
8cbc054fd3a7c3ac604a751293c707cca2c02e49 ksmbd: fix race condition with fp
5cbebb8b98643b8563e78677ec813fadddbfe289 ksmbd: fix race condition from parallel smb2 logoff requests
b8c2c32689cab855febc909bb29e5720d7879fe6 ksmbd: fix race condition from parallel smb2 lock requests
f7f92d0cac368990bd113cc23da1703abf571b0f ksmbd: fix race condition between tree conn lookup and disconnect
e0f44eb4c21c10e39460c886a87a653a221410da ksmbd: fix wrong error response status by using set_smb2_rsp_status()
4b7955293bb04273bf000f39bdb1685494ae3357 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
47e637afd7d6885f62c3aea2f0f2933cde343cf3 ksmbd: fix potential double free on smb2_read_pipe() error path
a98c2b9042019e54c860d89f175b18f5c0f8440b ksmbd: Remove unused field in ksmbd_user struct
00e69c33b30519c4c49f56e2219e44703b1f1684 ksmbd: reorganize ksmbd_iov_pin_rsp()
07060104902aeef15157816e4aa7fd3e89e75c01 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
df789a1f5ceea5016d744fc2a25d6ca7b0d9200c ksmbd: fix recursive locking in vfs helpers
a8320a11f724ef3093cabdd49a22bff300af6ee5 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
6b73ba858db7ce8e24023a6b8c6b4eaac1e10317 ksmbd: add support for surrogate pair conversion
193c1bd7498de6e24ad3485fe29ff2095d4e9217 ksmbd: no need to wait for binded connection termination at logoff
8eeb9431e3b9b2c7c7e134ef9b777cfdb35397c8 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
445a0648ffda04e819e4f3577d3026f3900d7703 ksmbd: prevent memory leak on error return
5e8a2c85fc30245b9d8943c8163f2c3226bb7471 ksmbd: fix possible deadlock in smb2_open
d842f5c1083ae0a52cc49a2e87c3375997259930 ksmbd: separately allocate ci per dentry
e0ed3bb40fbfd0dc08e0e0383d8d60f233e1b9d5 ksmbd: move oplock handling after unlock parent dir
94cfba484b25631b617e51e64c5293de327e6cf8 ksmbd: release interim response after sending status pending response
ee6eb58755fcdb6345ccb123e713cf53eed3a639 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
65129a2f40e0ab0ae4c60dbb0187f0ea8447fd83 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
5f50ec6ea95663c703d95169b69a8565e3c92392 ksmbd: set epoch in create context v2 lease
cef344243e34f6771acdcfcafa7f10efa6240d41 ksmbd: set v2 lease capability
bab4a410a123cab01a143e5d28fbbe07917e0e8e ksmbd: downgrade RWH lease caching state to RH for directory
72433ca4d2b0138fa6cf6be7ea26aa236d3cf66b ksmbd: send v2 lease break notification for directory
49235dedf972ba97c04170eb713c600dc710f053 ksmbd: lazy v2 lease break on smb2_write()
335ef89169f87f821978e6521b61fb911ee0bb58 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
546ea848491a40e8c14e1d62fc0c14fad31f1bc2 ksmbd: fix wrong allocation size update in smb2_open()
bfd9e9bca55e1b4392d125bc57adbb91b7b23e47 ARM: dts: Fix occasional boot hang for am3 usb
52f19d84d5cb37c0ed9314c5e9209144048548ac usb: fotg210-hcd: delete an incorrect bounds test
c6ce2913610ec80a147572e8f16fd9f51420c8c1 spi: Introduce spi_get_device_match_data() helper
6f88c1585fe374af649834c6beb874c1f36c1d3a iio: imu: adis16475: add spi_device_id table
b83d92218389189f21a81d73cc611477c5499596 nfsd: separate nfsd_last_thread() from nfsd_put()
f27467bd2b888531dae60418de01dbf2d1b21a82 nfsd: call nfsd_last_thread() before final nfsd_put()
a4f99d6d2d0af1d8817aefa3ba279c6bbe003272 linux/export: Ensure natural alignment of kcrctab array
2439cdaa6cba9da227e4932516533f7c62756c34 spi: Reintroduce spi_set_cs_timing()
a5880078363931330a6ae964ea8d1e7e6a6b9822 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
bb290e3b2dfb088afdfcded5b20831d6ae714caf spi: atmel: Fix clock issue when using devices with different polarities
6be024015b97f0678b7ebd1934f52de8db001764 block: renumber QUEUE_FLAG_HW_WC
2626c98c31150d533182721e08f45a44b335fd3c ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4738c5ecc2d2f327be672e4e69661f8ae722456f platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6e4261ab37d8bbbdb5e22864e4c9e7b95506732e mm/filemap: avoid buffered read/write race to read inconsistent data
0af323face28d0dd6b5d32c831df93cc86828865 mm: migrate high-order folios in swap cache correctly
1b9644a5bd3c1d665b818d07dbdafded1110930c mm/memory-failure: cast index to loff_t before shifting it
308bca3bc27d35f19496d54b1fa50e23706d5e97 mm/memory-failure: check the mapcount of the precise page
7ec507d9894c90944246e473fb49ca2c07bfa1be ring-buffer: Fix wake ups when buffer_percent is set to 100
d10fec4c284c36ad2fc7522219a53073efea0e9c tracing: Fix blocked reader of snapshot buffer
2ce295fb13699a6bf4a931b0fb204589b658bc46 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
9e08070b6ea81c8da4188836bfde27b311cf28e2 netfilter: nf_tables: skip set commit for deleted/destroyed sets
f90dc473045ff0aef0ae7bb993ca03d817deee85 ring-buffer: Fix slowpath of interrupted event
d2d45b29fcde1c790ff520f5221259075df8c9ee NFSD: fix possible oops when nfsd/pool_stats is closed.
93ee7086362ca318736c00ebdacd621f30e3441c spi: Constify spi parameters of chip select APIs
17a476272b6fcf0119dbb8b6bc38ee49a606e6f1 device property: Allow const parameter to dev_fwnode()

--===============4341722271404614836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4202c2b26f-8156603193ec.txt

bdce2ca960e491efa44737a7458043260d1c1901 ksmbd: Remove unused field in ksmbd_user struct
4ea0de447c327c4d84ee02269d2bec722de13513 ksmbd: reorganize ksmbd_iov_pin_rsp()
96c85197572aab623c235c2b266397dec8710004 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
7dc32a40f5edd91c606a369149a9267c251c90c2 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
fab77d8ececa94f2c329e7f94d55cecc53326c15 ksmbd: add support for surrogate pair conversion
774786c61549c3dfeb55a33202ed289e601b629f ksmbd: no need to wait for binded connection termination at logoff
34ef26290c6e47584b69e0119f167a0c01796d1e ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
2943b5df69fc1308c08299fb079c1a0f5645a707 ksmbd: prevent memory leak on error return
548e9d647d3ffab30795aac1af0b315950cc9c93 ksmbd: separately allocate ci per dentry
27348ebe7e3035d3d43d759d377268a7977baca3 ksmbd: move oplock handling after unlock parent dir
6389b203a3464b99c7b9d3711fe8b9108d6f2347 ksmbd: release interim response after sending status pending response
929959392a4c968be4b76a40636549bb639e330f ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
a655659d41f6f170418bcaaf12366abb2e4e94f9 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
5f6e4067a5209519910441b9d611760de6a50a8c ksmbd: set epoch in create context v2 lease
7c3675d65a499c9f217512143a35e41cc5166fd5 ksmbd: set v2 lease capability
8b16ec20e81d3240620efe9ed64e989218a21e09 ksmbd: downgrade RWH lease caching state to RH for directory
58f8122a49fb87128b938e734faaab40091a786f ksmbd: send v2 lease break notification for directory
903689a91f5435b599cf575a09e6a21325ae52ff ksmbd: lazy v2 lease break on smb2_write()
49f9858a81159eb854e53ecca3882a1b594bf1d9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
e5d897e46001eebb4cc8690128586f8d98f8c80e fs: new accessor methods for atime and mtime
7f7bebac2db5688153be875fcd1eff8271ac08d8 client: convert to new timestamp accessors
eba3d831ce0a6538973d907060a61de4866fa787 fs: cifs: Fix atime update check
d68042c343f9cb9fd55e9897b1db9a87c5680101 virtio_ring: fix syncs DMA memory with different direction
31fc86ed63157baa3963f1c73b75912d0a2ad569 kexec: fix KEXEC_FILE dependencies
7b0c49ea244d8c3eb2dad6cdf2b0dfb8fc99df58 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bf0d9f034b8f48c492712d781e0f17651f7e0d52 linux/export: Fix alignment for 64-bit ksymtab entries
9c902293c5294ea899fb77ed5aa743076337cc6a linux/export: Ensure natural alignment of kcrctab array
0ad97385f7ef2bd5c5fdd4235dc43df17dcbdcf4 mptcp: refactor sndbuf auto-tuning
8d0048138335946d6121889a07fe2558b8c0418b mptcp: fix possible NULL pointer dereference on close
d02323a0dc65323e4cb173dd2b6cdab21e633d1f mptcp: fix inconsistent state on fastopen race
b866c8277cad7edbe88e5e837cd666de6f85b170 block: renumber QUEUE_FLAG_HW_WC
c1ceac9b3e918bd7c099cdc8f1bd5688dee9188c platform/x86/intel/pmc: Add suspend callback
6e722aa1d542be9c799a980265884a3fbefbc48e platform/x86/intel/pmc: Allow reenabling LTRs
a40f3eaea0c2e2b5bdd3b2556f7dda8ecccf4ca2 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
7a295db0f4fb65644e3751949da74ea255ac016c ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
1bdc328bdd3f4fbe6b7affaf3d5ac8261959945b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
ba633576c984dd4e2c17ad216fd78e27162c5acb maple_tree: do not preallocate nodes for slot stores
c3859236f21909e255d9e11454d628c4e7d4e1dc selftests: secretmem: floor the memory size to the multiple of page_size
3cac72da454d64e5611f75a3a57377f1f9454b9f mm/filemap: avoid buffered read/write race to read inconsistent data
4516a66b8b73ad0b72da19e725a1efc824316998 mm: migrate high-order folios in swap cache correctly
3f002fd32f8a0c589b9bc8fd8945171604d00399 mm/memory-failure: cast index to loff_t before shifting it
f7535b104eb0f27508e2dea1af419588726f4196 mm/memory-failure: check the mapcount of the precise page
d13990912143a1c27028d1d84c3d24ba0a05f24e Revert "nvme-fc: fix race between error recovery and creating association"
a80b8df26c813a76c112b6a3e855bc2210527971 ring-buffer: Fix wake ups when buffer_percent is set to 100
b17dd474b55a6af0c0ba0eac2f25ba591000440d ftrace: Fix modification of direct_function hash while in use
f693c0cdbf191a814af87f7bef69f497b52c0c96 tracing: Fix blocked reader of snapshot buffer
90c43e826af46c85899d11fa7953d1cfc5708a87 wifi: cfg80211: fix CQM for non-range use
9902dbef8218bc28f9aa191796fe10678e42c564 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
8156603193ecd3d9265e80531332156d8c80b892 netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============4341722271404614836==--
