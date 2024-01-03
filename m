Content-Type: multipart/mixed; boundary="===============8652367606224737409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:06:12 -0000
Message-Id: <170427997222.15968.8678878620993911194@gitolite.kernel.org>

--===============8652367606224737409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d4119a46a10f1b3a31475a41d3544799e9cf3d97
    new: 0f0d6b6415f26f55a55d9bf00bd452b64a709f6b
    log: revlist-d4119a46a10f-0f0d6b6415f2.txt
  - ref: refs/heads/queue/4.19
    old: f0e36e639d33c0a1cbb478cb8858e6217d5ad629
    new: b74f12705d229b076eeb08f7ed4328c0a78dcf3b
    log: revlist-f0e36e639d33-b74f12705d22.txt
  - ref: refs/heads/queue/5.10
    old: 00c0fe38c571b0c3bf42547b77de928a0e26f7aa
    new: 893835e676765d3a23f9f1c52ee4c0aa17f35645
    log: revlist-00c0fe38c571-893835e67676.txt
  - ref: refs/heads/queue/5.15
    old: 2096f465dce838fbef5e88aef5314b85f63f64ba
    new: 2b5d0905c6bb5ad7f990e57dc1743fce075a9867
    log: revlist-2096f465dce8-2b5d0905c6bb.txt
  - ref: refs/heads/queue/5.4
    old: 8d6d01c9fe55d0cf6927ab609c8560c6af61c213
    new: 46d7d1ac5f8452ce638abad9add2113120721d59
    log: revlist-8d6d01c9fe55-46d7d1ac5f84.txt
  - ref: refs/heads/queue/6.1
    old: 2474838025dff28818a117d97a45681743d5ef08
    new: e3cb29558a6ae415a58e57ee44f1a468fc53b4fd
    log: revlist-2474838025df-e3cb29558a6a.txt
  - ref: refs/heads/queue/6.6
    old: 7db20f39e5e1d69858adac83a1dcee6b854667c9
    new: 6a6c751ef7e09f413362edb59ae81c1bf754871d
    log: revlist-7db20f39e5e1-6a6c751ef7e0.txt

--===============8652367606224737409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4119a46a10f-0f0d6b6415f2.txt

fbf373ddd132d5272aab597814bb90bf193ab9fa ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ea6fba03ef5f2452088c5ff96f00b0e78247bba8 s390/vx: fix save/restore of fpu kernel context
03b220c0fea44efeaa4764cb1b086e54d9c28a4f wifi: mac80211: mesh_plink: fix matches_local logic
0d41482cc7ad2777347e7d5ccd2dbdf05262db3a net: sched: ife: fix potential use-after-free
ccfdffa510186e6cfd4a96c26b63a500556d6ff1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f93e63b11ccfc2f40f85dfbc13336d4a7677d88b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b111c919545e7bde0a48869d05fd808ed1f85082 pinctrl: at91-pio4: use dedicated lock class for IRQ
fd6c34b6203ee03d152ebcd512b7849c11ad58da iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
da21c348dbfaadf12c65ad61f9791e603f4bebfc Input: ipaq-micro-keys - add error handling for devm_kmemdup
9177be5134f65e05044ef4d17116ca56855648f9 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
16dcc3a85864f504422cc1312b0a6667a19e467d wifi: cfg80211: Add my certificate
7adf7e3049915065024c3e4788fd41271667288c wifi: cfg80211: fix certs build to not depend on file order
b152fbe50fce3702a6b781f2ac0724b20f3ec0fc USB: serial: ftdi_sio: update Actisense PIDs constant names
530d7dc51cee79b92a6dc4e6a70ba6f4d8195529 USB: serial: option: add Quectel EG912Y module support
5830c26732d9d5e5ca5f6e88bf45a2e08134c318 USB: serial: option: add Foxconn T99W265 with new baseline
cf253fd717d2b2cc86221e87e29b7117c631c999 USB: serial: option: add Quectel RM500Q R13 firmware support
f499f62bf30cf1b717bddf6fe0237cfcd7a6b306 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
3d7bf4ce1b5ed32cf3d73316e2e851393267e3ef net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c96439b2cd2b77b6d3aeb0ef4ff1cd11977b3720 net: rfkill: gpio: set GPIO direction
dca170e1dd3b6837428cb18a15f65e27f800a69b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6cbeb2bf04ab8a949b4e1d375e5f39eb8994a3ee tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
0f0d6b6415f26f55a55d9bf00bd452b64a709f6b selftests/ftrace: Add new test case which checks non unique symbol

--===============8652367606224737409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e36e639d33-b74f12705d22.txt

e11afff9e7139b640232078738af102290923228 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2662420c9c276c2b863468c869bc503d94246961 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c3b66a6d6e88566b6a32512499e45dcfe831ad9e ALSA: hda/realtek: Enable headset onLenovo M70/M90
7d2e604856ad2721c3c973bf1efbd6b2f794f1c7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2ae76d87a95d0a10a0d44cae61b26d104aa36710 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
307ab3f7546c265fb121b1a4817d16b72e92b4a5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
910c4db2e134b80dfd7d98e3a3f107f6a11e9015 reset: Fix crash when freeing non-existent optional resets
fc417d763329abbfce6ddd9bdb22985bf3b42c98 s390/vx: fix save/restore of fpu kernel context
9a17f764bccaf599ae1f8c66e5d40578e973822a wifi: mac80211: mesh_plink: fix matches_local logic
8ce23a45a44520ce2917e90d9c714d6bdc695796 net/mlx5: improve some comments
369c3816ca251adafd45f8ba8a5a1870577f5905 net/mlx5: Fix fw tracer first block check
3907ab3afb5e6c3512f2fd238d7279f2dc2b4231 net: sched: ife: fix potential use-after-free
56303997cb297740640d4763c363ee6483677a6d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
054116ebd6170a901b2d1bd456f1a94c050d4c2b net/rose: fix races in rose_kill_by_device()
7e90509f0b105c89eeaa7930c92ec06c69818ec3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b2e95c9dd22ba9989f9bb72dd13fdf0b51c5d089 afs: Fix the dynamic root's d_delete to always delete unused dentries
1ae0a645c13c67f4bd11f476453a12e49e403acb net: warn if gso_type isn't set for a GSO SKB
70cf3ac9e8b27ae6035b0942b3e4317b82c1824e net: check dev->gso_max_size in gso_features_check()
1192258a1a9f1b20412b8290f4ba659c90bc529b pinctrl: at91-pio4: use dedicated lock class for IRQ
fe41b056ba7eaad6a6d37181cc406463b465f36d smb: client: fix NULL deref in asn1_ber_decoder()
1979826b1334fa567afd3504b32e7e917b27142c btrfs: do not allow non subvolume root targets for snapshot
9b32b945ea6c7df93f19f7fc8765883da4d55786 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e625452961ae529797183d4a0378cf96a89cdcc6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
02701aaa307095d8712c08f6f3e7da587c93a925 scsi: bnx2fc: Remove set but not used variable 'oxid'
38bfdec025a620a8e763e6932d2bd4ef2c79552d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
49146e17ecdc724940ce6438889466189ac61346 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
457fb731cbe5a20e0ab82314551f2b4fef60f913 wifi: cfg80211: Add my certificate
29295b62e010910b81fd82605799b351dc985421 wifi: cfg80211: fix certs build to not depend on file order
a6b5fe340ca2d89e259b084f5f774c41d5a9aff5 USB: serial: ftdi_sio: update Actisense PIDs constant names
31fadae34e452940ea102bed57cb54bd24c0f636 USB: serial: option: add Quectel EG912Y module support
f1133bf1ac6955e162f93848ff133ed979b9437c USB: serial: option: add Foxconn T99W265 with new baseline
669a227c5045e6500daffe5c7c8f27f764227226 USB: serial: option: add Quectel RM500Q R13 firmware support
4024ff60a5011ae83bbac8e9d1d1770ae8d5f175 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ad3e13622cff232d92e19380396c655b2f7af625 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
382e2112dd85653dce719a0c6431e796c6a227dc net: rfkill: gpio: set GPIO direction
1094de6a6b8b29b3a8d88fa7d6cfeeeaddf51b66 x86/alternatives: Sync core before enabling interrupts
00d3d3dc5d4dbc462dba999043f959c2b7a23070 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
756ecb869ff7b5699926a939d1be271224678503 usb: fotg210-hcd: delete an incorrect bounds test
de2391da072fbb17b03e229e74f9696c4371661d smb: client: fix OOB in smbCalcSize()
e8eaa67d9a7e09762fff181df8a58419c77c502c dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
b74f12705d229b076eeb08f7ed4328c0a78dcf3b tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============8652367606224737409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c0fe38c571-893835e67676.txt

113ebdba0081f30d9af84493eb37660c799bd82c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
030fbf2766fd6bcc2a33e8830d3c990a3e22d0af smb: client: fix OOB in smb2_query_reparse_point()
7b6165bb958b88ec1fe09e91d16b2fd7aff9512a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
06f7c136f0bf6a27808464a6d40214bc2d27ef2b reset: Fix crash when freeing non-existent optional resets
eeda16f3cb21024f95142a50ec6ff8814625ba82 s390/vx: fix save/restore of fpu kernel context
fe41e6bcf79c05ba39f1a337fed53f6ae7955519 wifi: mac80211: mesh_plink: fix matches_local logic
cccff03d6f46b8f4839aec2c75722160545e0fc6 Revert "net/mlx5e: fix double free of encap_header"
6fbb8fe6b9080d640578d42978890cd3fc9579a5 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d12231337ec2c2eab107ae348b60c065632100d6 net/mlx5: Fix fw tracer first block check
1cf8976ffb3d9876eca57da040d700c79b55b0b4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9a7c3f22ef6d7fea23adceee98f353de0bcd6f6a net: sched: ife: fix potential use-after-free
f4aba65e090f50db4453ad63ac2bf0f1150c247a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
042642e5e05405574fa94281fe65b6d2e371f6e9 net/rose: fix races in rose_kill_by_device()
114cc79877e467aa6a2d537e4d2c97983b24c912 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e78080108b68394a07bdcb1be9a09bfa25969620 afs: Fix the dynamic root's d_delete to always delete unused dentries
e41a37737e83327bd227d022071da90a50405de9 afs: Fix dynamic root lookup DNS check
66b03366d2b9a47f15370c74f37340a0648f2c97 net: warn if gso_type isn't set for a GSO SKB
21768029ebaab121991168ac815e0911a3bba5bb net: check dev->gso_max_size in gso_features_check()
548c30208ac5e755551ca5f773efabce29e65a0c keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
25934012a1003d9747b591e20765e7bab1e8317e afs: Fix overwriting of result of DNS query
18a2ef0b35d28328623517623e79291d6100727f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0eef886c020d12130ccdc9e0bb00394188dbbea4 pinctrl: at91-pio4: use dedicated lock class for IRQ
ea3be58f128e0b6ed41674058b97d310bd06c2fe ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
945b89dfa4edc17832bdb1d0acad7835b68b024d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
91bc8b682f5992339e14c13a63f888fe882d77ed smb: client: fix NULL deref in asn1_ber_decoder()
33efeb0473780fb15e2aceda9fbb9fac35eebbad btrfs: do not allow non subvolume root targets for snapshot
c3adf784c86847ba1c5fb7dcf7374e39ef4edd3c interconnect: Treat xlate() returning NULL node as an error
5b758ffe40d845ff1114a29dc9bd8cc76aef5266 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6ba1cb3c952d578434ee36647946e06b5318e8ca interconnect: qcom: sm8250: Enable sync_state
86d62eda5f553793e38de6e46d0e40afade411ae Input: ipaq-micro-keys - add error handling for devm_kmemdup
4df4e1ee56012f8c13b810d50818294d9e300180 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d638beaf0bf5504e818e23edf303dba28aa06a2a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9bab9a59f56a8f27a698de45c586f02ff8311fdc iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
1fb408ccbbe2a37c04be7f15d5e3c6fdf1d1e637 wifi: cfg80211: Add my certificate
c2abd46b4240837af6d1b8f2c00991082e1c39fc wifi: cfg80211: fix certs build to not depend on file order
fd1cffe27682a257b1df94559d2e21fc781340d1 USB: serial: ftdi_sio: update Actisense PIDs constant names
870be34aa4667f6f33e5e453279c28afe8e9c812 USB: serial: option: add Quectel EG912Y module support
a97b50e313b0deffdc0fb3e4b73e1c04be191cbb USB: serial: option: add Foxconn T99W265 with new baseline
565073740e01aedbee74bed7a1a66922cfb6492d USB: serial: option: add Quectel RM500Q R13 firmware support
bc4b576e9ecdce787ff045a9730ec5e05a579d35 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
cde8b94145cb406e78ab71718d56ceb28a82d14f Bluetooth: L2CAP: Send reject on command corrupted request
68cdeab8e512af86d6669357bd6d5667d7169fe3 Input: soc_button_array - add mapping for airplane mode button
ea5a4a6d828d5d35f9a021eb94e22087a7b2cd72 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
ba200cdee99a84bd24d0dac65dc4af65a315c5f7 net: rfkill: gpio: set GPIO direction
d28803559f123cc151b82f99c2b628b88f4fef50 net: ks8851: Fix TX stall caused by TX buffer overrun
a56921be239ceb1952770adda3b6e0937955ee52 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
295b7e2ae6a3111d51746b6e42eb5aeb10d43cff tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
18dc4261798d6991964d2f4de0bcc649c4de3f53 bus: ti-sysc: Flush posted write only after srst_udelay
b161885800b30afc12bec6de7c8d3e799fa8e1d7 lib/vsprintf: Fix %pfwf when current node refcount == 0
fa7e757635fe78399867e01bc687f3487cb5a1cb x86/alternatives: Sync core before enabling interrupts
5cd17b9d6805376d5bc8c2f9faf4a90a7cbbe4e4 9p/net: fix possible memory leak in p9_check_errors()
6751241ef5ae03b3cb1c1a7571718ab1411a518e ARM: dts: Fix occasional boot hang for am3 usb
90865d831983602f540936d3f58635d98ed5e716 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
be9df2e8d81c24f0954b6ffa2424575883c5301b Bluetooth: use inclusive language in SMP
01d733cf722d22bed044e4ea7a8d5f195749e4c9 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
ea03436a398fe91cd357a097492afd5989326d29 usb: fotg210-hcd: delete an incorrect bounds test
214936be4bb49b5c411db2ab3849378db0ffb694 smb: client: fix OOB in SMB2_query_info_init()
852801571945d37b0653d56796dad3e1fe9cbf3c smb: client: fix OOB in smbCalcSize()
d698a2bd4537d7f40bd3a8c46c5e6c991a997070 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
f4aaacd9dbc4cdafb86154967ed306f9f5592758 spi: atmel: Switch to transfer_one transfer method
f405d22beab459286c2c4e52446d6a13ef0f11e0 spi: atmel: Fix CS and initialization bug
0f3bcc1da90bc6c9d40633eee4acf1b5367574a7 scsi: core: Add scsi_prot_ref_tag() helper
7fb2a67dd6f6efc82a22a6e2f3aff6d26c782110 scsi: core: Introduce scsi_get_sector()
003a2ace33c35328a652540a7208d26016fe3d90 scsi: core: Make scsi_get_lba() return the LBA
dc8e1eea682528a3b9adce77e956bb45783228f3 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1354ec2090f33ff4d536fbb74cbf78a78cb8996e scsi: core: Use a structure member to track the SCSI command submitter
3727392648bab5e6e86865f24f99311666b0f6d1 scsi: core: Always send batch on reset or error handling command
abc59d55fa765f5a1fad2788fb8b079eaea6cfb2 ring-buffer: Fix wake ups when buffer_percent is set to 100
65181b0b8fe36af3078cdb950ca51b95ac33d154 tracing: Fix blocked reader of snapshot buffer
cb566325ea0ae440baba249f3c6721f16586c1b9 netfilter: nf_tables: skip set commit for deleted/destroyed sets
6b90e3d6ff1380603c4e56386e8280b0b14e9bd4 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
53388fe9c451f6317a69ad38d55c2f41c3c5c965 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
893835e676765d3a23f9f1c52ee4c0aa17f35645 Revert "MIPS: Loongson64: Enable DMA noncoherent support"

--===============8652367606224737409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2096f465dce8-2b5d0905c6bb.txt

8735c8355586a52b89531eec1f406dcb1cd60d28 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
a78306251d4f8f3e039dc1d6f9a6df1a5daf5301 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1a9d7c3fb59dfc7b3fa3cb2f86da9f405c53dd66 reset: Fix crash when freeing non-existent optional resets
fea6ddaa6a8db5346a2c9b3c3a9289ac94e69902 s390/vx: fix save/restore of fpu kernel context
6af9494ca290b109d31c457eed2435ff4586f0d2 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
3054691036e2a84cad697c8f8ef9428870b10228 wifi: mac80211: mesh_plink: fix matches_local logic
433b3d503c835e6bb12e74d76b4a9f97f83e7f23 Revert "net/mlx5e: fix double free of encap_header in update funcs"
c09843c10f052b3c80455e9ececf7d70bf5e9e4e Revert "net/mlx5e: fix double free of encap_header"
a4cb9961db503e1b262f53f9855f081c786c2462 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a1aa73f36f56b283cb7c3a5c4493b455af233cd5 net/mlx5e: fix a potential double-free in fs_udp_create_groups
f3cc5b202ef99976458ac52ce2c4cfce22267db7 net/mlx5: Fix fw tracer first block check
449351c7f84d1db4acde6e3cf86110d406b1ffce net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9451a8758c27c187583a9f0ed8d82ba7f639467d net: sched: ife: fix potential use-after-free
2e1ec1554a886632971b1b02b6ace4a9aaae1aae ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7fd82f872ab35634803d9743c82814d020f89194 net/rose: fix races in rose_kill_by_device()
24b355f650c7cfbd1b3c542316dffd922c1528ea net: mana: select PAGE_POOL
14ff043ce0d622c7e62f6294d991584ddaa86015 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4e80b1cf26300a9ee3ef10fdf8485147c4e987b9 afs: Fix the dynamic root's d_delete to always delete unused dentries
b263415032934d1ce5d707297828949a90f0b936 afs: Fix dynamic root lookup DNS check
2839f230a1babba42cf9da0a7957b44360d66b22 net: check dev->gso_max_size in gso_features_check()
827a60e97db03b82c9d75674fd3ee6fb84ec033e keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4556d600df0a015e1a90d9ecb604374931cf559e afs: Fix overwriting of result of DNS query
e8609a1deb8a838acbfebeb7f86eb0b35b58008d afs: Use refcount_t rather than atomic_t
4283928a49c11b07eb105225a7c826b332014e11 afs: Fix use-after-free due to get/remove race in volume tree
2a9d5faa2361ba870d50fc4514b22caef332b58f ASoC: hdmi-codec: fix missing report for jack initial status
51ee9e97226ad7110fbba15fb7d261f5c1a9b626 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f2b2052254c4a3f87f2072e806238303dbe0b3cb pinctrl: at91-pio4: use dedicated lock class for IRQ
58e4d526342311864b4ad6e954ea1886f3849278 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
3eed959e5c39bb4005602d18e5cd37cd957cda0f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
668a772f10a0222c86acacc03187e65156b9602a drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
75009e7dd6bca46bbe9e0c3d8f315aa3ccc7fc27 drm/i915: Relocate intel_atomic_setup_scalers()
fb9f7a1be431e8f5a79d19104a0df016e41c8df0 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
89f7480143dcc847cab4567394df54a0fb5046db smb: client: fix NULL deref in asn1_ber_decoder()
d98d2e8f6b58a194e9c3cd38bbac414139387426 smb: client: fix OOB in smb2_query_reparse_point()
daef3a031e364dd32baa54f139eb39153b326dc5 interconnect: Treat xlate() returning NULL node as an error
71cc287a680bc68100c868a5d40d6c108cc6adb8 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
236143626c87044a15d98278a2d4ce0198768767 interconnect: qcom: sm8250: Enable sync_state
cc5d8ec55f99485d4d74db17a6e0157d4fec3607 Input: ipaq-micro-keys - add error handling for devm_kmemdup
49b411893f922614cf4cee4260cfedb2d90d2e18 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
799d09a43ef2e30ccaf5ccacdb91b7c204c0ab46 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fc0bfeee36574c82b802273b9ed500d4276af4a8 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6c0f80957cd3b0f3e25f05a484a7c99243df07b5 iio: triggered-buffer: prevent possible freeing of wrong buffer
2f156b478e19396dcfc1bc7e6d01f31a53533d24 ALSA: usb-audio: Increase delay in MOTU M quirk
389be9a56b3c8931a24dac4264bf567ea55307e9 wifi: cfg80211: Add my certificate
04f38cc37179d79e653b22fc939ccdf76a3b4a6d wifi: cfg80211: fix certs build to not depend on file order
e0bff776166bb6bf7da816d991b4230851a1c77c USB: serial: ftdi_sio: update Actisense PIDs constant names
6ac78df03124a8ce48521ad5beea3dfdf16c7e86 USB: serial: option: add Quectel EG912Y module support
fe4c7967d8bbbac6315e9819d9c1e743f803a42c USB: serial: option: add Foxconn T99W265 with new baseline
4b4886bedbab214bcdaed1b05f84cd50376236ea USB: serial: option: add Quectel RM500Q R13 firmware support
95f7a4e376837ba9cf036b50eec6b86fef7a2242 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e4b84c82c4a912b5e2f01d9d354453cf2672f537 Bluetooth: L2CAP: Send reject on command corrupted request
751ca7f413eff051a0a696c2ad6b433d5405eee8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
623d6385790bf40a0b69f3ca9fd7015353055332 Input: soc_button_array - add mapping for airplane mode button
44b1f214f72ef162b0b60d366f27cfa011ec70d1 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
48460448e49c4ffd455cfa573237b4280ec522f2 net: rfkill: gpio: set GPIO direction
00f2f92f39c28d80ec28d530855344c38916940d net: ks8851: Fix TX stall caused by TX buffer overrun
15f9d1b724eaec09316cebb8db0186d878bd2260 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1c0640365b58639d2652946c5065c6fc2879a2ad scsi: core: Always send batch on reset or error handling command
12333bcae1fc6babcca1e909a61a3f3f1dbcbf22 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
f8f0d32757491c4edad23f3796b018723b22fd4b bus: ti-sysc: Flush posted write only after srst_udelay
457d77a6886f09596f4a7ac6272b57b6cb8ba6a1 gpio: dwapb: mask/unmask IRQ when disable/enale it
7c9f9bdf9273885165458e4adfc4504568d40bd9 lib/vsprintf: Fix %pfwf when current node refcount == 0
27f21fd6f3f2956d4036ff7abf9b38ad4338c772 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
df72475de02058406d3a41a7852539f661f96878 x86/alternatives: Sync core before enabling interrupts
ea21e07f192961fe144aee426335bfd151d2c8e7 fuse: share lookup state between submount and its parent
b162e6cb1941d791b081c052bd3ed1f84742441c ksmbd: have a dependency on cifs ARC4
7602ac8f68c19cd760fa0669bb932d97fc12e6d7 ksmbd: set epoch in create context v2 lease
a7761511e645c06e1726e0993905cf62e9b78eb1 ksmbd: set v2 lease capability
2dd7ab89dce493d4052a3d31e22d184db6b923e6 ksmbd: downgrade RWH lease caching state to RH for directory
cd9664691e076814698a3d6ba914a34f023f65c7 ksmbd: send v2 lease break notification for directory
f34025708eb35c1dcb267e8eb4bf231334b111d1 ksmbd: lazy v2 lease break on smb2_write()
11b0c3e585178ec133ab3db635e681ea682ba58c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
276351c7a2f4d4102b5c42aedf90fde942ad91a8 ksmbd: fix wrong allocation size update in smb2_open()
a452f126dc3d523be757ff8cb9450f8407cc2759 ARM: dts: Fix occasional boot hang for am3 usb
c8b998a7888f0d6085d38a75aac5b2d64ca5606e usb: fotg210-hcd: delete an incorrect bounds test
c303c7b877ddd06226988d78759bbb43d24cbc4e ethernet: constify references to netdev->dev_addr in drivers
0daf34801943419e2d70962ba385e7f53c2b7d88 net: usb: ax88179_178a: clean up pm calls
934bd93408c6a312ef60017df2587d4506a12d8e net: usb: ax88179_178a: wol optimizations
c7580d93e3894c9b887513395cd915904babe086 net: usb: ax88179_178a: avoid failed operations when device is disconnected
85f9adc7996be199fbba6a1b6a5506811f5cca04 spi: Introduce spi_get_device_match_data() helper
a3ae0e61818e3c758ed99231281c235a1fc3da94 iio: imu: adis16475: add spi_device_id table
ee5e4521ec7a9e41d35b5cf3c2a9e3053f2c89fa smb: client: fix OOB in SMB2_query_info_init()
a071a691015f2b2d12ffbf4bce9a4e4eaa7f680b smb: client: fix OOB in smbCalcSize()
31053c157e88365e3a118868b16b1332baf604af Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
01782bff054c7698d12268ab6379f022b6c5083e device property: Add const qualifier to device_get_match_data() parameter
4f5241cad8805f55442a36d60d60c4591ae47cfd mm/filemap: avoid buffered read/write race to read inconsistent data
01c899230dbc45c935b9871f4983a86e4f1e9236 ring-buffer: Fix wake ups when buffer_percent is set to 100
27c49f15058252d462ab4772a4a48ec8bc713718 tracing: Fix blocked reader of snapshot buffer
d2beeaa169fd0cddea1058177ce9c5898534acb6 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
15ecef0606f90c4a48176a6aa0bbebadb41ca0e5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
af63a8c017b30b9dd1e46cc6681900c612af1f64 netfilter: nf_tables: skip set commit for deleted/destroyed sets
68a2e5800ad6c561f5ba9220c6dc37f3614e7cbd ring-buffer: Fix slowpath of interrupted event
2b5d0905c6bb5ad7f990e57dc1743fce075a9867 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============8652367606224737409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6d01c9fe55-46d7d1ac5f84.txt

fe89756d3a3ec26d394bd8409a1925346892ed8c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
af20e3debb59b703be47d3f193346865d8f757c0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c285931543447b45ba5abfd50bc6a7f7bc0d33c0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6bb751716cf31ac2577301aeddc2a65a985b6cd7 reset: Fix crash when freeing non-existent optional resets
c31ba72bfaccb96593a73d84f002c76bc9874f1b s390/vx: fix save/restore of fpu kernel context
307719303663c4c5048840ac6f78616cd002fcf1 wifi: mac80211: mesh_plink: fix matches_local logic
d959aff58d9dd7fc4ed348c1123fafe76e011e25 Revert "net/mlx5e: fix double free of encap_header"
bc18bd391ff14b43f7c8f51822b2dc55aa78f922 net/mlx5: improve some comments
a98b9ab2f80b5689be39a726d0d823cc12d4ebcc net/mlx5: Fix fw tracer first block check
6fb4fae31851981e8793e543f5e71984d612ee86 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
992cc575ce419ab2e4d0b62cee3b8eff6c06355d net: sched: ife: fix potential use-after-free
489507ee31ffecb98b62fdec7d5f4b041ebbaac2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
353c5b541164d77c67185c7cb14acbd3977fa8df net/rose: fix races in rose_kill_by_device()
dcd0f385b25340a1f346aa88925db85911504009 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a4b6b315e2691622354a5e506c8edceaa40e873a afs: Fix the dynamic root's d_delete to always delete unused dentries
688cd24656662a17682740e62744e9a237d2c9c4 afs: Fix dynamic root lookup DNS check
969df17923abe6b8cfdab8d5fdbe3bb171b16924 net: warn if gso_type isn't set for a GSO SKB
94bf62df7b97999c4c549a00122ef3474b489cf2 net: check dev->gso_max_size in gso_features_check()
c96e6e84bcd62b9d8745210c8f69ad92646e3c5b afs: Fix overwriting of result of DNS query
af84ec552929ceac4e002f72dff8a0d6f1855bef i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
804dcf726bd102e7db1150c3b687def24fd6ca5e pinctrl: at91-pio4: use dedicated lock class for IRQ
705ddbb167d7c9ea19922ac341fee45e02d7b4bb ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
2b54db641c6ca74e043c004ab431bba679d40183 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
db387d1a33117cc76633e8fa940922f0587b3938 smb: client: fix NULL deref in asn1_ber_decoder()
21b8e5c92cf988f3a84e5f05edcfd1674359192f btrfs: do not allow non subvolume root targets for snapshot
ddb235840495af38ffa2fc109411d9734787ccda interconnect: Treat xlate() returning NULL node as an error
bec76e0334be5c74feae7cb46f573737de048dfa iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
0879d3806e9e74174ac6eb5873762fee9c4fa4bc Input: ipaq-micro-keys - add error handling for devm_kmemdup
576dfcd4f1aec3f43f8e99ca1040b7890f240294 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5b6fe3b47afbb38eff3955f1947decca2eef6ed6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
db5196973f299283340de2c37e44236830cefefd iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c793a02030592b4e97059bb8ac6d6bc91e69f148 wifi: cfg80211: Add my certificate
88c7f10326001f27e53d9fc81e08a108f84bfad1 wifi: cfg80211: fix certs build to not depend on file order
49d738b782d8a993006a9cac02dc011f1f37ce41 USB: serial: ftdi_sio: update Actisense PIDs constant names
427c00254c9d347463aa29748a03d0f07d977bd5 USB: serial: option: add Quectel EG912Y module support
154b8957adf0adda97f249e4b4727f2b405aac35 USB: serial: option: add Foxconn T99W265 with new baseline
3574519dc9f59d0ed11d069398eecf6a9123d455 USB: serial: option: add Quectel RM500Q R13 firmware support
c4c2ad070b66f4aad2967e64ba0f3a1f58ca5873 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
dd3ac47f61b3b8a290f7ff87c5e0ebf90299bc81 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a69a00a097de16687e00f8a5873e4722427d13d8 net: rfkill: gpio: set GPIO direction
3daa40c59f33fc768a10ca1d740d19203a28f0d2 x86/alternatives: Sync core before enabling interrupts
a015c18bc119db68f21b78a9f60910347c996044 usb: fotg210-hcd: delete an incorrect bounds test
57d899298314f49bf6d95cc59fc7ff9d7b451598 smb: client: fix OOB in smbCalcSize()
946598db732d5af23ab7cea171a98153357c0336 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
d305bea397cb1b0f4f576d4cc34e36a3445accb4 bus: ti-sysc: Flush posted write only after srst_udelay
214d801e3e4132ac726201a8b91c21428fb710d8 ring-buffer: Fix wake ups when buffer_percent is set to 100
46d7d1ac5f8452ce638abad9add2113120721d59 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============8652367606224737409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2474838025df-e3cb29558a6a.txt

623a7b642d3233a4c07cdff32f041a5067c76672 ksmbd: replace one-element arrays with flexible-array members
67d86bed78d1ca39dc6c7c08e9f8cdaa8a020db7 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
eda50f8469295946a3e33d252310526cc952b4e2 ksmbd: use F_SETLK when unlocking a file
7f64516633a1793f3497eb1f9ce72f0885007114 ksmbd: Fix resource leak in smb2_lock()
a0444ae781ece2e0b04e1d9c8986eacb5fe9cbf6 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
3041e94a19f53fd1bbb7e3006e3d15ae60c6ad68 ksmbd: Implements sess->rpc_handle_list as xarray
8aec057587e008605632935e9c90514281d520e9 ksmbd: fix typo, syncronous->synchronous
75f4ffa263ebf16abfdf7bb23767a8efa629afa3 ksmbd: Remove duplicated codes
62c981b19aa8e1b45b37ab523907f7fdf03b5308 ksmbd: update Kconfig to note Kerberos support and fix indentation
ac442e24f9bcffe2a7138320e9099efc6cb26ab7 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
235afbe50a8367d97b62a38f8dab0c87344c1f82 ksmbd: Fix parameter name and comment mismatch
171960ff1ebaa29396643797d20d087332594607 ksmbd: remove unused is_char_allowed function
a86de680c34ecafb9e6e3477fe76e75de797bc33 ksmbd: delete asynchronous work from list
1b6fc021a175ae582d3aaa3cdd9847693d1d4c2f ksmbd: set NegotiateContextCount once instead of every inc
065d6369add452b2b42f577ef54570e0c9255569 ksmbd: avoid duplicate negotiate ctx offset increments
cac3ef29264bf12bb21df686a1600e68ff42e3f3 ksmbd: remove unused compression negotiate ctx packing
57e70f6a5803f2b29eda6972d9882b9e3b86e4c9 fs: introduce lock_rename_child() helper
f7e3beaa1b45c264a94211b6549e6c8991a546c1 ksmbd: fix racy issue from using ->d_parent and ->d_name
03791f6c8672905dd14a31b874c78a3080686a7a ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
6e2576cf4687adec405336f13bce84dbac0538d7 ksmbd: fix uninitialized pointer read in smb2_create_link()
a3060417e9af565c8c4f23878d86820106f65a0d ksmbd: call putname after using the last component
96d9e7c563ef777fc33f31d725ee938904f75b8e ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
70a44238ef41c8907c852b89a49e45df27960eeb ksmbd: add mnt_want_write to ksmbd vfs functions
a804ba71d258bc73baa47e40e711767e0c2886d8 ksmbd: remove unused ksmbd_tree_conn_share function
182180437b79ac2971c08715694596d8177af528 ksmbd: use kzalloc() instead of __GFP_ZERO
eaef447b194782e883c076fbba961f9d8ab558f9 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
e5a832c7a22a30d94c8911c7e7616672fa3bfa63 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
d144be6a9263ee32be61a65cb33a7d45c1a1a244 ksmbd: use kvzalloc instead of kvmalloc
127a7cf158a7ec861b3e8541a34f6f76e666cef7 ksmbd: Replace the ternary conditional operator with min()
217430a2e864abc7569f499c0a39c99ef06e167c ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
7aaa222831140974e99065ddfa08b6ebc77b8076 ksmbd: Replace one-element array with flexible-array member
c35f3ad6e84df186257d5c31e31acfe28b83727a ksmbd: Fix unsigned expression compared with zero
4a1939bf1d426a6e119b0cae9ff4679d0133f9b4 ksmbd: check if a mount point is crossed during path lookup
d4b1cd14b190c3dccc38b7ef6b85cd93cda4ded8 ksmbd: switch to use kmemdup_nul() helper
8bbd09baff8d4b19c03e6c9a05482bd32e46e03d ksmbd: add support for read compound
21a15be35926867bde87936763097323b2c3aad8 ksmbd: fix wrong interim response on compound
ccbc075b4167e99aefbe1db7e0a7eeae69256024 ksmbd: fix `force create mode' and `force directory mode'
b42cfe1517577f5ae0d8e61465f695d216b6209d ksmbd: Fix one kernel-doc comment
af320af6381ed2a6614fff27cc564f02868ca935 ksmbd: add missing calling smb2_set_err_rsp() on error
32a0c453e0a1029cd7b226a163b2e1d60a5ead87 ksmbd: remove experimental warning
2f1c675460ce52b0725a007a0424af6fe7db116a ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e061ad4d40820b8136d3bbfd9b240e87d70b7dee ksmbd: fix passing freed memory 'aux_payload_buf'
ccb284471fbfa01086728f518cc84a8f376a087d ksmbd: return invalid parameter error response if smb2 request is invalid
30ae26a8bc6f6bcf1295b4f4714020c5e055ea60 ksmbd: check iov vector index in ksmbd_conn_write()
6b12360c0958922ac678c05415f8573397f5f59f ksmbd: fix race condition with fp
0705d096b2194d952ce3be1e22319148829ae53e ksmbd: fix race condition from parallel smb2 logoff requests
3c889362d3f2e452afe40cf66013183d8e53a560 ksmbd: fix race condition from parallel smb2 lock requests
4d7f566aa65cb3146d1bec309be2975fca2d9bb2 ksmbd: fix race condition between tree conn lookup and disconnect
0b29d8d6aef967d0fbed8ab860c929d4669909f3 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
d0106a8b0ed0e804f9324fcedd43dd012a6e5885 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
d4b5001504c4e48316853b6c3bfca74ddc06eb3e ksmbd: fix potential double free on smb2_read_pipe() error path
1107619d7fec2479c312c43857b497bb87518011 ksmbd: Remove unused field in ksmbd_user struct
570dcec4b9c86654eb869dae4038db7917d5bf27 ksmbd: reorganize ksmbd_iov_pin_rsp()
f831fbea6741b6e91e51e2e6b890797eb8a162c6 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
f77f2ae06531299ab54ec9f84cfb3b304e79dbb2 ksmbd: fix recursive locking in vfs helpers
d88ac045166732e0b7cd384874b87517b5f59773 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
b1bfe1d11b5da11654b6b772fc2f9d7a21fed66b ksmbd: add support for surrogate pair conversion
a1fc14559702f015503b62f2b0577cca5f3a1746 ksmbd: no need to wait for binded connection termination at logoff
6c103b6034153aaacbade3c8d978c78682c0035b ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
95ab658577e53be5c46a9885b75bcb0689baea48 ksmbd: prevent memory leak on error return
d32a4c35d523126afae5bd8ae6c80192d17e257e ksmbd: fix possible deadlock in smb2_open
10d75858261a762336aa9ce71460e6f433beb208 ksmbd: separately allocate ci per dentry
0c80a1ac24551c6b11e61d2e7e8e94e43126092f ksmbd: move oplock handling after unlock parent dir
1cce6abac3c38ef5cc15a3af803ae0fab5de9eb2 ksmbd: release interim response after sending status pending response
a26c2a1b97eff6dcbf5c15540a5983e4726ea679 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
93261d228330dd59a47df919f62ba781fbc105ff ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
3fdd4f14406ca5f6c191b46c12b2c2d08231315c ksmbd: set epoch in create context v2 lease
b2776a386d03988239319d11511ab401df649af6 ksmbd: set v2 lease capability
f9966e5724f726c1dcb4dc684325a5a4b85335d3 ksmbd: downgrade RWH lease caching state to RH for directory
3e6f4d681064203a84f9d1aebfd52afc9c80a960 ksmbd: send v2 lease break notification for directory
93a1612ea905e5e260f7baca1de94bb7e022de25 ksmbd: lazy v2 lease break on smb2_write()
c3c2911a2054c2a0104147bc9c02306a7052d6e5 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
233518b68550b3904fc34689f5ab9ae23f6cdcae ksmbd: fix wrong allocation size update in smb2_open()
ea36a43e3145763d8da74ce25e8cff56b73ec16d ARM: dts: Fix occasional boot hang for am3 usb
aac19c1673ee47fcfdfbb3946cf91314958b5d2b usb: fotg210-hcd: delete an incorrect bounds test
8362235c9ae9215d88009faa4c9d85be2bfffcdc spi: Introduce spi_get_device_match_data() helper
d6d4c4e1a1b2fa61fe2dcd840480f067f4abb44b iio: imu: adis16475: add spi_device_id table
937b276a444e9cd6579264d1c86b50eecc0121a3 nfsd: separate nfsd_last_thread() from nfsd_put()
7f1c27f95994908fc39ed0a124a1a6aec3ba30ac nfsd: call nfsd_last_thread() before final nfsd_put()
0232d709526d40bf672316aaff5146278d4d80a1 linux/export: Ensure natural alignment of kcrctab array
0f2d60c88b98054eb254ffb7109eeaadaee48daf spi: Reintroduce spi_set_cs_timing()
9b6224ea2b71d082e418aa0ca6903ba7a7ad0b19 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
dead42c4fbda125ea186fa1774e4aa74a266f985 spi: atmel: Fix clock issue when using devices with different polarities
65912114aef1a3af0bb0edc3d5f73d52c676b2e3 block: renumber QUEUE_FLAG_HW_WC
40feeb466421d83d54dba6ebf9a708c3f13c4bfe ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
6d0507969034c3416e388a2582a321060648c36b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
fbf3adb3f26d505de66e142441c2e6a911f44699 mm/filemap: avoid buffered read/write race to read inconsistent data
ce47952a572807a6716d10b19e622fdb61c85b49 mm: migrate high-order folios in swap cache correctly
7a27bbf8d815939a452b9551661636da4c983a5d mm/memory-failure: cast index to loff_t before shifting it
9e22dd70ce7dc55613839b602f42d71aa12e2bc2 mm/memory-failure: check the mapcount of the precise page
b08a3b832f148fd186a33b2853b0fcfaea724c25 ring-buffer: Fix wake ups when buffer_percent is set to 100
6a9de07faf863bdfd0549ce504a7077ffcd1fca8 tracing: Fix blocked reader of snapshot buffer
6f224bfc97b14cc474e36e546dde1eb019c13b3e ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
68f8a4e8b11e76eda94ac6a6722b7109b273d818 netfilter: nf_tables: skip set commit for deleted/destroyed sets
a92aefdb08313da485f61654c1bb29020cce6e83 ring-buffer: Fix slowpath of interrupted event
e0df12da0d64f46507b497cd0311f1a78043c4c3 NFSD: fix possible oops when nfsd/pool_stats is closed.
e3cb29558a6ae415a58e57ee44f1a468fc53b4fd spi: Constify spi parameters of chip select APIs

--===============8652367606224737409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db20f39e5e1-6a6c751ef7e0.txt

7c2b0bf750c16cc3bdf558676de1d06ccfcd996f ksmbd: Remove unused field in ksmbd_user struct
54294445891c1b127b101d841343165d74d88ea9 ksmbd: reorganize ksmbd_iov_pin_rsp()
b0653db481cbca9628341f9b9ff772e59bac8441 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
9874e38cba644d545424f58e88a2561582b6c756 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
ddf1c3145cd8ef9b46ff56626d9a5f63b3546071 ksmbd: add support for surrogate pair conversion
4519dd3662714da4eacbca566623e6ddb9793e99 ksmbd: no need to wait for binded connection termination at logoff
a8589aca75d398ff6db302473e3628405d1d88eb ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
2cff2109c257678f98a351e023a27c98c54d66f5 ksmbd: prevent memory leak on error return
f7a2e06af86a78821ec1c1c5474686e4a7582360 ksmbd: separately allocate ci per dentry
e89f780d1247bb64eccdd5428773d22c71bfb273 ksmbd: move oplock handling after unlock parent dir
2ca62bb7f4c3f40374ecdab28d963ddc196e84a0 ksmbd: release interim response after sending status pending response
5bd194910a5f0817390848cda03a6b90ee93b5ca ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
11e0ac9398327eeeb2cb6713f8bcff6c868496cb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
7e304982030dfe8e8058b124cdea2f3d80408b65 ksmbd: set epoch in create context v2 lease
82eb691fa3d68a8f2bcc981cb9a47cacd57dfae7 ksmbd: set v2 lease capability
f199edb042321976a248b2ee0027533564d5587b ksmbd: downgrade RWH lease caching state to RH for directory
f560083531cd786a6ee24b0eb59ab6fbbd4f9c1a ksmbd: send v2 lease break notification for directory
dee663d679c724d6b3223a277e4b14c25088459e ksmbd: lazy v2 lease break on smb2_write()
cce15cd45fbb39e7b5cbaff1956eda3b4e04d850 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
dc32ed978e2e796bae51d0a068133492dcf3f883 fs: new accessor methods for atime and mtime
18354196a58c840c53f42aec9c6018823a8c7544 client: convert to new timestamp accessors
a9bd5372e16fc21be038c0dca3b868f9b6f128ce fs: cifs: Fix atime update check
d748939fa1e9995725b2ac8a2011868dd040d3e7 virtio_ring: fix syncs DMA memory with different direction
e83c53f305803608a124f5e6d64ce4c371ff2c75 kexec: fix KEXEC_FILE dependencies
c215d41e044990383a52f7dea75fe1a1830cf511 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2922fdeab6f57083ba3377dc16a66b41057972c3 linux/export: Fix alignment for 64-bit ksymtab entries
7a0a022829796dd81bcb43173e50eb461cb93856 linux/export: Ensure natural alignment of kcrctab array
768deede68625d56d74f784358082f1c36955dfb mptcp: refactor sndbuf auto-tuning
9b45920070df6248012f7d18eef2243433975d1f mptcp: fix possible NULL pointer dereference on close
12184d8593fa2cac8deafadfd78d6f751b650674 mptcp: fix inconsistent state on fastopen race
fb1d111678f39d6f26318e9b1d249feb3fabc0c9 block: renumber QUEUE_FLAG_HW_WC
dc45ad1cb4709b548b731a94cb4cfa638fae9cbe platform/x86/intel/pmc: Add suspend callback
a92e0eceaf10911ec7670fdebeab93b2c2d64bd2 platform/x86/intel/pmc: Allow reenabling LTRs
482e31bebec4ef1b5ff159e047a3a8f7ab2ad859 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
343f66212f34a9ffacc9b893d7f4f27a9aaa0d29 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
dfe10450d59887facc862b57a7b4d044a8e95301 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
373b483d88eb5e222c6060027273a51afed88ab0 maple_tree: do not preallocate nodes for slot stores
42ad84faf29ee78f6d6bf00b0ca48872f1af2fe3 selftests: secretmem: floor the memory size to the multiple of page_size
85e7066352cd2fe31f745e94f4a82014fd3b8f75 mm/filemap: avoid buffered read/write race to read inconsistent data
896cc8a286ca2690376dcf7818b0648d677d6590 mm: migrate high-order folios in swap cache correctly
f85d02316f022bf0274e36a2ef612e92f5114d29 mm/memory-failure: cast index to loff_t before shifting it
d8851b751ce6ac372394a137b7b615d4e40d0630 mm/memory-failure: check the mapcount of the precise page
5828de55357470ba161e31ea2e90e35ee18fc9f1 Revert "nvme-fc: fix race between error recovery and creating association"
a53d65b81f7839cb0d1fb17cc0d522938ad94b8f ring-buffer: Fix wake ups when buffer_percent is set to 100
65283cb2bd5444d1d265b7c042a98149ffcfc3bb ftrace: Fix modification of direct_function hash while in use
0d0ab644a6df0417b5a0d3bea9bb5dd712a4a70a tracing: Fix blocked reader of snapshot buffer
54cf0db04a356850ba5880842360c89006db492e wifi: cfg80211: fix CQM for non-range use
c6cfc060518c7f952bd42a925a9cbe8d6f99629d wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
6a6c751ef7e09f413362edb59ae81c1bf754871d netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============8652367606224737409==--
