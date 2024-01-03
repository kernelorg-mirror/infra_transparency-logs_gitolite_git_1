Content-Type: multipart/mixed; boundary="===============1061471534158535723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:46:39 -0000
Message-Id: <170427879959.19695.15323496144804898840@gitolite.kernel.org>

--===============1061471534158535723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8bb43d9d5b249efbb29b53ef6a3e5505bb73392
    new: d4119a46a10f1b3a31475a41d3544799e9cf3d97
    log: revlist-b8bb43d9d5b2-d4119a46a10f.txt
  - ref: refs/heads/queue/4.19
    old: 9e1c3d5bc3f502674c8934604820e2ca8f5e0a30
    new: f0e36e639d33c0a1cbb478cb8858e6217d5ad629
    log: revlist-9e1c3d5bc3f5-f0e36e639d33.txt
  - ref: refs/heads/queue/5.10
    old: 0530350277ab51e9c2751679b541799b03f8ec7c
    new: 00c0fe38c571b0c3bf42547b77de928a0e26f7aa
    log: revlist-0530350277ab-00c0fe38c571.txt
  - ref: refs/heads/queue/5.15
    old: f771dbe633b293cbed8c2b93f38df6bd5bb6592c
    new: 2096f465dce838fbef5e88aef5314b85f63f64ba
    log: revlist-f771dbe633b2-2096f465dce8.txt
  - ref: refs/heads/queue/5.4
    old: 6c41d13fa15ce93402211a360af775f49be26b29
    new: 8d6d01c9fe55d0cf6927ab609c8560c6af61c213
    log: revlist-6c41d13fa15c-8d6d01c9fe55.txt
  - ref: refs/heads/queue/6.1
    old: fb351b5609973077949936c00e834773d7834905
    new: 2474838025dff28818a117d97a45681743d5ef08
    log: revlist-fb351b560997-2474838025df.txt
  - ref: refs/heads/queue/6.6
    old: 6006371396e224b5e8382fad1841bda059f8c913
    new: 7db20f39e5e1d69858adac83a1dcee6b854667c9
    log: revlist-6006371396e2-7db20f39e5e1.txt

--===============1061471534158535723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bb43d9d5b2-d4119a46a10f.txt

b693a00785163793196bae9ef2b9572df347e4f7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
02203d3491f8b895ae5b559c2c240d44805e6024 s390/vx: fix save/restore of fpu kernel context
e6bba912879006202f3d591905d42b63a9e83748 wifi: mac80211: mesh_plink: fix matches_local logic
c67472cd3cd497c82ef9b7b2a2cc554ae80055d2 net: sched: ife: fix potential use-after-free
593831b905b54c4f2d166db7ec155442a128ad3e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
53b04e0421e8b95a7fa662322453c5d278586240 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3d69fd6edc8dba9d9680cb9b59edf0f25c5f0731 pinctrl: at91-pio4: use dedicated lock class for IRQ
2ce89ef6c3db93536a590424927471582fa3d4ea iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9ec63ca602246c6f61aed51f12e9861c8d541c0b Input: ipaq-micro-keys - add error handling for devm_kmemdup
5434fb465b3a0546201c0e8b07be844381c6f6b5 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7a739157ccf31e42678b00f38b1d9dbabb0bce8e wifi: cfg80211: Add my certificate
3f74317455bf718d22aa908700dfec7a5b058212 wifi: cfg80211: fix certs build to not depend on file order
adc1eb52fad8e4613006665bc616242525c60b34 USB: serial: ftdi_sio: update Actisense PIDs constant names
7255b36b71009aa5e5c4b92497e7ad4fbea25b8e USB: serial: option: add Quectel EG912Y module support
a7800da1876eff8208ab66699bb1cc9b5c7b5446 USB: serial: option: add Foxconn T99W265 with new baseline
2901375342c17cf6cc87d4e95c0c7facc2ffb493 USB: serial: option: add Quectel RM500Q R13 firmware support
8910b8829e83a3a3c85e54da1bed1262bbda27b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e3e6c5aa904f9638ec6e2a78c571bda3e9862a86 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
262bdeaf4057255cc3c660c79b1bffdf90cdb35b net: rfkill: gpio: set GPIO direction
44179895ed99010d5ab1493d1b0fdd75bcc07ffb dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
a2d8ba095ceee9cf39367e697311afda6eaaac3e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d4119a46a10f1b3a31475a41d3544799e9cf3d97 selftests/ftrace: Add new test case which checks non unique symbol

--===============1061471534158535723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1c3d5bc3f5-f0e36e639d33.txt

470553b0f6f2ffcce269053fd415792fea38ba0f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b2793e5d5317c500da0b4ccc1dc3d5122cc366b3 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c114c312b70c5128fa774267c7596102ee7adc8b ALSA: hda/realtek: Enable headset onLenovo M70/M90
8db1ce7b42a6b8f1da8599c9e6e89a215a3b5910 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2c3c2a5947590235887bfd99474a67bbfb57f75d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4e04d58d3000dfb19970ac82c18bb4f4748cf142 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
da05fbb4da92bbb584dfe4d5ed0aa1126dd31256 reset: Fix crash when freeing non-existent optional resets
c10640652d604dae33708b5b3130e680bf63332b s390/vx: fix save/restore of fpu kernel context
8cd4b318a53b2d24fa050bf5c288daaabe9af3b4 wifi: mac80211: mesh_plink: fix matches_local logic
91b9793f627da8dec9329622c0c560d94f255e64 net/mlx5: improve some comments
ec99b8cc70cff519e90ed1dbe220253c9eb1021b net/mlx5: Fix fw tracer first block check
d9c924318d8676e248c054082291700e633a6290 net: sched: ife: fix potential use-after-free
c107fe81e0c7fb462b8bd753356e85a5d3f2a5c1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c5e92af6689e856ac6580e474352ea9a2f16e063 net/rose: fix races in rose_kill_by_device()
08a16fff800d55219fb661610a7f86563cf26f76 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4559f989ac33e0852f4a28305d91b973b9cb8f3e afs: Fix the dynamic root's d_delete to always delete unused dentries
b644dca8f85c1ae89b1833fc8d198c24ead6abd9 net: warn if gso_type isn't set for a GSO SKB
2222729986a1483fa9219b46d08564e60356914f net: check dev->gso_max_size in gso_features_check()
b9aa5050a619c982ec2ce7666bd0184fe56105e1 pinctrl: at91-pio4: use dedicated lock class for IRQ
ea7f8d2a76a87049a1d13697da18b665d185e923 smb: client: fix NULL deref in asn1_ber_decoder()
2c99d13d4461993a3c99ad214a5a374e25ae004e btrfs: do not allow non subvolume root targets for snapshot
dc6dd4dad1380dc16a7f4e3d9ff69910833a5adf iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
85b87a43105b9cbaa9c8bd6c9dbe8a36b3117d62 Input: ipaq-micro-keys - add error handling for devm_kmemdup
d31a5cd608c9743e22fc9f1640e57c9bba738b56 scsi: bnx2fc: Remove set but not used variable 'oxid'
67b1e981a71bf374d4216703f2233bf26e1c1272 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
007e3a084400aa7589bb89f3ecd4acf9f4ce31a4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
46f84bc4013c1d8c91cbeb1515061f36d4551f5c wifi: cfg80211: Add my certificate
8493461389ef2c9ad27e80dce55b6015cf42f802 wifi: cfg80211: fix certs build to not depend on file order
e112a699d35309683bf2466786d135594793ee0e USB: serial: ftdi_sio: update Actisense PIDs constant names
7d498f6ceca069701266cb8c3c3c6d1ae22ee3d6 USB: serial: option: add Quectel EG912Y module support
62198ed6b6a73bfd94f924fb45ac00b83d19a94d USB: serial: option: add Foxconn T99W265 with new baseline
b808947c54c7f311ea7e08091c94f0a412dcbc5f USB: serial: option: add Quectel RM500Q R13 firmware support
de76230da6541d927040b360e64ffd8a3188d14e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d922393082bc2c9edf86b788d36db70056cb7a2e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
aec352b37d9b52688618b0f1ef24b7feb1353891 net: rfkill: gpio: set GPIO direction
122ff567ead7fac9dd13a58ffecc1dd04df72941 x86/alternatives: Sync core before enabling interrupts
bb50eb45f42a593ceba973565b37542c4d74ec42 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
403f0b3a042478c420896112af5586d59347ac93 usb: fotg210-hcd: delete an incorrect bounds test
2f9cd12165edba94d461e83036277ad5da9f3100 smb: client: fix OOB in smbCalcSize()
333c12434d2534f18d4aad608481219a85e59d8f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f0e36e639d33c0a1cbb478cb8858e6217d5ad629 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============1061471534158535723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0530350277ab-00c0fe38c571.txt

2ff94a229c1779b3c2f6aaaaa63be4885dd456db ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4289bf5aa847e7397aa0aadd3078b17d9715e925 smb: client: fix OOB in smb2_query_reparse_point()
f56e07135d370553fc1d5264b500344ee8e00685 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
37f2bc9f3f93dc39afa23422197cdae1478388a1 reset: Fix crash when freeing non-existent optional resets
ad863418a023b90e1df8d7a9387440c0c4906906 s390/vx: fix save/restore of fpu kernel context
4bea6661724e725cf6ddb1f978857f7dfaeb638b wifi: mac80211: mesh_plink: fix matches_local logic
3e14589fd47afd7e64a3741e2a9befbe9f2cf96f Revert "net/mlx5e: fix double free of encap_header"
bb4c9b41b715e7587c1430e759aec4a32d9a413b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
aa968c680001ecf5609db91ed93c015c2814aecd net/mlx5: Fix fw tracer first block check
f06f5d7a563ffd766ce6cc729e040730c1ebcfcb net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e06fd1a0f86574c548ff298af82a0021d80e7465 net: sched: ife: fix potential use-after-free
713fc58714a4bc9b17ce750981e7d37fba802455 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ba1ad435abc43dd3b4237ef14b42afcfb95c56f2 net/rose: fix races in rose_kill_by_device()
18660b9fafb99e30465c57ca83cae745475df7ad net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f3832b7d232b28646cce2f110aa92fa7920c47f2 afs: Fix the dynamic root's d_delete to always delete unused dentries
99471394314969e6027df2189f66adc2543b9095 afs: Fix dynamic root lookup DNS check
b915acbab2ce660ef98b0a068017140fb649ae57 net: warn if gso_type isn't set for a GSO SKB
26e7d48bc5b283c9b1193316278da6fdefbfc6a3 net: check dev->gso_max_size in gso_features_check()
2d5e61a1f13f80a7fa03480123ec788310fab557 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
e0f7574c8e63b5c9af65e4cb750b2893fe681577 afs: Fix overwriting of result of DNS query
b4e8ae058add8b0ea05845f239bf837ef1c4dff1 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e85ee29a9878c1dcaf26d638febe3346eca67825 pinctrl: at91-pio4: use dedicated lock class for IRQ
f8d629fccd56780d16490a9b8c915a75165633eb ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
5b13a1cebebc50d573c132e4cf64f4b1eb6388f0 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f7dec73ad878bc1da59ea1ed6d5084228c1c4c23 smb: client: fix NULL deref in asn1_ber_decoder()
d3f5c4638bf3a9423bf658e0c50243d70005be83 btrfs: do not allow non subvolume root targets for snapshot
812deb01f96157c8afef496ad863539209059954 interconnect: Treat xlate() returning NULL node as an error
f3e6cdc4a6bb1da583973ccf6c850368b33ee89c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d30e782bd78c9e3e47afe9438ce410a098ca60f4 interconnect: qcom: sm8250: Enable sync_state
ff68f220fe2b24979b844c6ecf895d01be683bc6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0365214cddb00a483d60db0508779d9c9b7ad8e3 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
69cccde68078eb68d7d0aa2b5773cd9d341ec67e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
792956191eb21867ee81d5f34d98ee00856181ee iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e74e67337e5f68ee26515d434e3283d63151ed0e wifi: cfg80211: Add my certificate
ac8ec41950499e0bdd1f1543c7af32909619a8b1 wifi: cfg80211: fix certs build to not depend on file order
28887ba750a79aec743a4ea9f88264b51a6fbf6f USB: serial: ftdi_sio: update Actisense PIDs constant names
91c1bf256f9151225235c7e26fbdec475eafdb9d USB: serial: option: add Quectel EG912Y module support
1ae78c7016c9a840c168da84e6b4ce4e47a9f12b USB: serial: option: add Foxconn T99W265 with new baseline
d39155a32e8e67cb021afff7ec9065e927595af6 USB: serial: option: add Quectel RM500Q R13 firmware support
94dade78157547f154726c43393e8b104c00a1dc Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
eab8e0a6393486dbe4196eee7ee966199fd0fdfb Bluetooth: L2CAP: Send reject on command corrupted request
6a8fc7d949cd74c18c7c390f6d8e0989f0e45690 Input: soc_button_array - add mapping for airplane mode button
ea45b18f9273788c26c1948b418defb832a0bc62 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
aacd87d9b5a3e8591a5ea6708759e0d91d9e5a32 net: rfkill: gpio: set GPIO direction
a057026138cc2fd55201f50dce398514b6fe5970 net: ks8851: Fix TX stall caused by TX buffer overrun
294702e15c1031c9ff1cd1c2483e0c14044ce09c dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
9ac4f143939317b38f0f318e7e13eb11de8523ab tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
9b1216505a379af26b5d221bf42f9d9eda57a0d9 bus: ti-sysc: Flush posted write only after srst_udelay
5d7e99854f201f3875bdc249df3356417ed246b2 lib/vsprintf: Fix %pfwf when current node refcount == 0
a563a1634e6211f4c8ca0a51a5b5a037c06e5227 x86/alternatives: Sync core before enabling interrupts
a9de5bdb1bde6c3cf80dc3689f8858ea6ff08ccf 9p/net: fix possible memory leak in p9_check_errors()
ad5b232d2265a62c5ca6c92b65d9cad90c11b7af ARM: dts: Fix occasional boot hang for am3 usb
2560f33675598b0425ae27745531e0c88ea576b4 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
65af692b40012b3cf9dddc3fb218759f30bb081e Bluetooth: use inclusive language in SMP
a66c5465d844eb83a6e1dd13b17d959381a8bc48 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0fe21b0f4d59b60cc647deb8a0cc3c3c7aa38752 usb: fotg210-hcd: delete an incorrect bounds test
75e451543bb04876ebcae6a56e628164d2fa0bfa smb: client: fix OOB in SMB2_query_info_init()
651bb3b3bf862aa069d16bdbdcb22056a4778c91 smb: client: fix OOB in smbCalcSize()
96638862d148dd920fba32531c29975d30d87b91 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
3e541003ec49d7953bba60bdc06cf20116a10e2d spi: atmel: Switch to transfer_one transfer method
0e5fca5a75abd654e713314f5a7585860a4965b0 spi: atmel: Fix CS and initialization bug
0cf9a4c1f46943396cced85beaad38f6f975ad7e scsi: core: Add scsi_prot_ref_tag() helper
8f61d7d671a93eb48c395bf8d82c5a9f79a1b432 scsi: core: Introduce scsi_get_sector()
bcf4e096b748ffde7effe2ab85e4df1bf9135d96 scsi: core: Make scsi_get_lba() return the LBA
9298b342a8b40c814d88cf97646a6a507fdddac6 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
746ba11f38609e0f486c8c28351e93d983cb9a4d scsi: core: Use a structure member to track the SCSI command submitter
9a6b825ee36ff8fe442b4cf90980c33de6e1b214 scsi: core: Always send batch on reset or error handling command
7465462ce850f72324e59de67435598754f6907d ring-buffer: Fix wake ups when buffer_percent is set to 100
c0f038d725476bbafc0472ece97649c606f9da58 tracing: Fix blocked reader of snapshot buffer
78050d0390a9355237bd20be6873453ef1095250 netfilter: nf_tables: skip set commit for deleted/destroyed sets
cff32fe86d5741955800eb26426eb33d94100bc6 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
835ba778127c0dc7c47f419aecd1947cc713aaff tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
00c0fe38c571b0c3bf42547b77de928a0e26f7aa Revert "MIPS: Loongson64: Enable DMA noncoherent support"

--===============1061471534158535723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f771dbe633b2-2096f465dce8.txt

5fc9e771c21e0c897845ba8851b7070a2d64f276 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
01a09ce437f694418bb7d22c73b12c221edb9784 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b883d6a869dae86577575af0f8d1df2a15a358ad reset: Fix crash when freeing non-existent optional resets
3dd5aa1b7e37070dc8b2f7f480f57d158b13aa13 s390/vx: fix save/restore of fpu kernel context
7c721ae1a35dd06801493b97bcf63a93eb3f3a5a wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
673419a09d7957c7a4ca7807b97809e7582e516e wifi: mac80211: mesh_plink: fix matches_local logic
f9f6885bba8f4728d7c79350991dd4662e5447ca Revert "net/mlx5e: fix double free of encap_header in update funcs"
c5a2676f84932386104864915886bf554935aba0 Revert "net/mlx5e: fix double free of encap_header"
3cf95314039d99ddbed258378e27c210c21301d6 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f5b71bb9606282b5067f2a0cbc7f88d21c0677df net/mlx5e: fix a potential double-free in fs_udp_create_groups
52be4ef10c271dcca7d45dee8e94d3a52c51bccf net/mlx5: Fix fw tracer first block check
3b13683ef2f2fb3b5cec2087f850aab9be412ffe net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
7687e08f3621c09ccfdc694f6d2726b22dd3e8b5 net: sched: ife: fix potential use-after-free
5ffb07e4e205d313d39810af6acfb7011e2fdc9c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5dacce2e28af1508419e8068ae9b2c35a5b6d53f net/rose: fix races in rose_kill_by_device()
f52c85cf49a59ea9672f8d4a247e49d429991982 net: mana: select PAGE_POOL
a3a3d3a240f8a0c2f546d3b4b0129f632505fa19 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ab60957e23c2fa1839b6c74f683dc09bf0561812 afs: Fix the dynamic root's d_delete to always delete unused dentries
c05b1c21dd6e0909f667b0e8831c569a8d04c12d afs: Fix dynamic root lookup DNS check
1bd719fbc76a4fb2b9ff7fddc1442a3961783e45 net: check dev->gso_max_size in gso_features_check()
4cb9e4e971645cdadf732519c12b3a7b8c7c670a keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a42f785b7a9cc58954895b701f5981bf2398273a afs: Fix overwriting of result of DNS query
2cf338c16f085368e256c9427e635a828f9b58e7 afs: Use refcount_t rather than atomic_t
4df79010bc41ad256e2fe955134f52fe6dafd4c3 afs: Fix use-after-free due to get/remove race in volume tree
58d096c17021cf493ba784c5685d31ec4f6c750f ASoC: hdmi-codec: fix missing report for jack initial status
357d485c17d5559a9faeabff0772d21b4ca93576 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
13e7b7e342468979afe3223297109e4c5924a523 pinctrl: at91-pio4: use dedicated lock class for IRQ
5a4ea8b3ea09d1fc4fdbc3dc18c6452d41df69ed gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
084defd2ae7ba691e0824c88c460e18e823bbd6f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
aa3fdd923d3c9d55f4fddbde392795e24558139e drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6f27b5e80245d34717a4dbd668b3c3a4b4c18eb7 drm/i915: Relocate intel_atomic_setup_scalers()
b5886cf46e2733a54f9aa37bc53d75cc1917df56 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
3ab17ef9682a211a046a7a9f7f630ed7a490f1d0 smb: client: fix NULL deref in asn1_ber_decoder()
d6aea10b6deb1141e6cb5830bed8f260da063d3e smb: client: fix OOB in smb2_query_reparse_point()
3d920262ab98e27b41305d3ef9b68cca11794e61 interconnect: Treat xlate() returning NULL node as an error
f5d37d266042d4318dcb64f3c83dc6d74d86b54c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
01aba400303312a92286fccc3121221b3e516b4a interconnect: qcom: sm8250: Enable sync_state
76037ffe3814c92e95447f6bf98da5b2eb6ef61c Input: ipaq-micro-keys - add error handling for devm_kmemdup
ad0b9abf75c7164e15924875c1b5d8d9fbac54b4 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e9e7a23c1b57bfbddfd37c48dac97ff76c060c13 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ddbee54585470a1720ed73b2b97fa7e7e6d95d68 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7cbf54c60ecb91fb9c169e26b5727004d07fad2a iio: triggered-buffer: prevent possible freeing of wrong buffer
7df83077f70614d9e0c93e59c6321ec89a728426 ALSA: usb-audio: Increase delay in MOTU M quirk
901ef84eed707f992a362111ec26ad615d6fd57d wifi: cfg80211: Add my certificate
93c6632b483038ee2bd600e41a893411d9a82043 wifi: cfg80211: fix certs build to not depend on file order
42428bfdc06c8c7b30bef2681c6e43e155931045 USB: serial: ftdi_sio: update Actisense PIDs constant names
8a92d81a1e38009931fcd4166eb9fe1700e1c684 USB: serial: option: add Quectel EG912Y module support
280a6a4fe7b3a3718c27608dd36b2e7f521ec11c USB: serial: option: add Foxconn T99W265 with new baseline
44f93abb85203ca0a42c8c611ef0680446477957 USB: serial: option: add Quectel RM500Q R13 firmware support
6dbd3e263349c2628256d4e5004d2e13ffb83e4b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
839d426b4879166851ed95c153022e419b419b8d Bluetooth: L2CAP: Send reject on command corrupted request
a1a7c2e6d2654028a0e3e4e0e058592d05454e3e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0a1e2f9ce0837b392431ff5ffa9d54132dc32c42 Input: soc_button_array - add mapping for airplane mode button
8503b0eb936d0c78e6ba0a19550f8c778b4c4eac net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d9594f04709fb5e53ffb267eedb72184891e9fc1 net: rfkill: gpio: set GPIO direction
0c99d7946dc813cfc460b858aeb283106522bba6 net: ks8851: Fix TX stall caused by TX buffer overrun
fe88f06fb5181500f927674adf81fa2f303fe8ec dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
ad3e95fd02ad24bc3f9fd4994f5139fa32ae69dd scsi: core: Always send batch on reset or error handling command
7e61d7e2bbaeb272153fd677a885c61d22fc6963 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
239e3d03125c3606e4794671f7ef24cea54d5c8a bus: ti-sysc: Flush posted write only after srst_udelay
711620f3a54fffd379e91070537634fe1bcb3a36 gpio: dwapb: mask/unmask IRQ when disable/enale it
3090426ce3af9e235834e0ce28cd0de1324a8c52 lib/vsprintf: Fix %pfwf when current node refcount == 0
cb2ffe3a102f320d30438097709542879796ae44 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
d0d6d873cf75eb5055775ca368468f4c683b5ee6 x86/alternatives: Sync core before enabling interrupts
4c7911e54e9cdb4a03f6732b03e9ff6d102402ca fuse: share lookup state between submount and its parent
1455a8fcdfde4fadee957829fc38bd46869b3d5b ksmbd: have a dependency on cifs ARC4
a1ca3d1d0f3440ff7b301cd1c47385ece65095ac ksmbd: set epoch in create context v2 lease
4467ca4f2a58265af741b329780a5d6c560f27ac ksmbd: set v2 lease capability
3092b09f290febcb455f057b03883bdbdc319662 ksmbd: downgrade RWH lease caching state to RH for directory
272d408208607b891745fd82190cf989aab54a77 ksmbd: send v2 lease break notification for directory
ea437f287f8fb46632fcd0e340a2c54b3dc69d57 ksmbd: lazy v2 lease break on smb2_write()
8fa00a7da9509c75cb31f75557dc7ac3a2560e93 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
b676bfd3c789e091f5d7814da05706174d508cb0 ksmbd: fix wrong allocation size update in smb2_open()
941f61045406e49eb38d5259f0fd2dd6b2200e7f ARM: dts: Fix occasional boot hang for am3 usb
9a67b0edac356e86836cab879c19796db28fa9f6 usb: fotg210-hcd: delete an incorrect bounds test
f371bdaf1c3d67a8e68153726a83d91d0559b44f ethernet: constify references to netdev->dev_addr in drivers
ad9a26a8e0fcab16f364f659a00946c2d9b96604 net: usb: ax88179_178a: clean up pm calls
db36aaa557ab5c76405f5ba594cf145149a68ef4 net: usb: ax88179_178a: wol optimizations
12ccde4c723aa897601f179cda0e302281be96f0 net: usb: ax88179_178a: avoid failed operations when device is disconnected
06563d2b3f00bf68eb72e1d8b66f81a16e5bf883 spi: Introduce spi_get_device_match_data() helper
a1746d8fef45a43257c678544ff6e81814237b39 iio: imu: adis16475: add spi_device_id table
26c17937d05e403289afb0c3817a63b9a0887e8a smb: client: fix OOB in SMB2_query_info_init()
c659baabcddc89bf677bbddc27d1e2f878b1701e smb: client: fix OOB in smbCalcSize()
7b9a93c186981de727570dd0e8d1c47c09344538 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e90d318ba3e0409cd5d1594b75422f3148e2ec77 device property: Add const qualifier to device_get_match_data() parameter
b34f6fdd14e084cfbd0e50ad2e493f13f2bf8287 mm/filemap: avoid buffered read/write race to read inconsistent data
dfb69cffc2b22548557a81b21e82cf3977895eaf ring-buffer: Fix wake ups when buffer_percent is set to 100
13a71c2f23bbaa28f9e37570439c9c0730f72b41 tracing: Fix blocked reader of snapshot buffer
c0509e57b64f9d870ad8d59cc106c3fce27c509b ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
294f342e7b278f84941fa7ca09554f76539cc85b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d020d3b4b364285800d281103c14d738ccce2445 netfilter: nf_tables: skip set commit for deleted/destroyed sets
86dabc0f087962c53dcb1ec9a492823d6aec9e3a ring-buffer: Fix slowpath of interrupted event
2096f465dce838fbef5e88aef5314b85f63f64ba dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============1061471534158535723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c41d13fa15c-8d6d01c9fe55.txt

c8509063b2325086e4457c6c22697043f4a3e301 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f2cf741e9a263346bdaf6a0518b4499f8906ca2d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3af61db736d044b3a9745a416a029917a0bab5e1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d51870b0dce1000a50107090f290f0f4c1e85006 reset: Fix crash when freeing non-existent optional resets
a993a86ac840b5ff5c65a126b424f66dd1d17588 s390/vx: fix save/restore of fpu kernel context
c07196a2b4956c5612592a5d46d1c02a930ea0bc wifi: mac80211: mesh_plink: fix matches_local logic
ab2caadb994a9c2825c15bcdb9f45728fb33adfe Revert "net/mlx5e: fix double free of encap_header"
1a8f287a274faeb70d1ab1fe46867204638b8827 net/mlx5: improve some comments
5ec0bc3060a6e31ce8c8f0e456184dbacf370dd2 net/mlx5: Fix fw tracer first block check
a8b05412069f11068bb15ab64979c5c49af45d82 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
abe6d239228a68fbd5526305e38e1d67ca20e1c8 net: sched: ife: fix potential use-after-free
8fbfba48e345cbe456c85b8c485a88c187130a1d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7560edec3327adb9bb9383a0ef47a094bbf9d55e net/rose: fix races in rose_kill_by_device()
355be39b1a311acca18fe79843eb5c710c52c514 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ea98c7f3467e615fd148979f1e8cfbd2a9ecdd65 afs: Fix the dynamic root's d_delete to always delete unused dentries
bd2ab2bf18627786901963966ca923e6f76467d7 afs: Fix dynamic root lookup DNS check
a47adb60af267b2211e7af48913fe575f8b7ade4 net: warn if gso_type isn't set for a GSO SKB
e78e1fdfa6e30bdba064a45a6aa2e27cdbec76c3 net: check dev->gso_max_size in gso_features_check()
595941497188da37131b06b1dcc698529ba98336 afs: Fix overwriting of result of DNS query
898220b0b33617cd847d171de8d6d5f470b0bdd1 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
577b61f68793ce55be7abab40716caa9cbe89995 pinctrl: at91-pio4: use dedicated lock class for IRQ
9701e07a06f166715479a640d6d33674296459b0 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
5ebe0238a50820a1aaa6e77fc7174651fa8ac785 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9431aab81a0c77b291757272d0fc1eefd92e1295 smb: client: fix NULL deref in asn1_ber_decoder()
8420e7a22b6063b511725c9edf8c309784075604 btrfs: do not allow non subvolume root targets for snapshot
96e4154de6333f21b03cfb196e7d09819b7a1617 interconnect: Treat xlate() returning NULL node as an error
a69fcfdcef2b279ddce2c5278a84221c058e3bbd iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b74b2d74f919c1007b375075019ab37fe681300d Input: ipaq-micro-keys - add error handling for devm_kmemdup
0aca93e7bab29810aa48bfab1a7a536de05fca2c scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
62c9d836553568d45b2617812da8adc0fb8038f2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cc3b493846af0aed88a1df5104c671363806c0f1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c753cf2ef12f506ab952469824ffb2911de8d9fa wifi: cfg80211: Add my certificate
d425fd8d9a473e628b3b829e731211dbd00c7184 wifi: cfg80211: fix certs build to not depend on file order
dbdeedcd7a175723f66d67919f3602bb09e5a357 USB: serial: ftdi_sio: update Actisense PIDs constant names
9022e6d80fef6630b3f3596b27526e1e88ce2341 USB: serial: option: add Quectel EG912Y module support
88c51c0ab993e5c2877972c40e97a411a0f35654 USB: serial: option: add Foxconn T99W265 with new baseline
8e8dad6c8901b7384c0b7625cbbaf0a55e4e45e9 USB: serial: option: add Quectel RM500Q R13 firmware support
362e632aa9c14600bea71ba80edeffdc4f759c23 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7ad60f53d97ac788dca91b18fabef45a0451deb4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d8d6d6aadeb02d4f0ff6c80bffa119981a72087f net: rfkill: gpio: set GPIO direction
feab2479565b1e47ecac3eae043d5d7e27915216 x86/alternatives: Sync core before enabling interrupts
41ade69980173bf4605a779b63336da103e28140 usb: fotg210-hcd: delete an incorrect bounds test
9f5fae293f2bb13d5eb039c9a8948167d2311b80 smb: client: fix OOB in smbCalcSize()
1fe8fbecac2547ba71fe07defe15769d2b852ccf bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
25164c58aedce99ba6a20169bd79affeef81fe61 bus: ti-sysc: Flush posted write only after srst_udelay
d6ab7873c3666c7b6b8f70696b75b4873d7fe1a5 ring-buffer: Fix wake ups when buffer_percent is set to 100
8d6d01c9fe55d0cf6927ab609c8560c6af61c213 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============1061471534158535723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb351b560997-2474838025df.txt

7917e492a3b4e941e227a838e08989e13662ab1b ksmbd: replace one-element arrays with flexible-array members
40b0f00179d951a96c066880e2245e884a1bc594 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
1575ece7c2f0d0d2004eb8efc50a144fcb40e01a ksmbd: use F_SETLK when unlocking a file
9349eaa82c225821d99c4bf9d346cb5200333c26 ksmbd: Fix resource leak in smb2_lock()
08774037cef9aa379a1291c8440752e01dbba85c ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
828d7602180d6c0dc11fb1661350a9a06605b92d ksmbd: Implements sess->rpc_handle_list as xarray
6519f139d45a4359c551a34177d88a3dad7023eb ksmbd: fix typo, syncronous->synchronous
e10b4e9888fb669d99ff492d14869e142c5e4335 ksmbd: Remove duplicated codes
77dd27c2ea70738729a05d6eafde6add39fc3593 ksmbd: update Kconfig to note Kerberos support and fix indentation
916c7050027d54197f575af9ab41bf9c0a0b278a ksmbd: Fix spelling mistake "excceed" -> "exceeded"
1654dd89224ec1753dbf0075f23e9ee424220315 ksmbd: Fix parameter name and comment mismatch
ff3fda8d2c4860db32ee28981d8113edb6c01df6 ksmbd: remove unused is_char_allowed function
afad0a038817fd01d9b1b82ffe10da98cf0f578b ksmbd: delete asynchronous work from list
1031f9ea70dff32962d06132541e5df3dd918648 ksmbd: set NegotiateContextCount once instead of every inc
3cbb8bac3959f9c088e832da5cca5ac59037ca2d ksmbd: avoid duplicate negotiate ctx offset increments
7bc7b6d7010c16d505d79f42952044548dac5287 ksmbd: remove unused compression negotiate ctx packing
d2d579ed3c6049aa0f594c66642752cefb8c1e77 fs: introduce lock_rename_child() helper
100209bb96c4e1475fa25e798a8dfdb111259327 ksmbd: fix racy issue from using ->d_parent and ->d_name
9804555111e50258a8f6a30eb14918c67f026eaf ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
ff53779558456e154b9848efc7308963cac8635b ksmbd: fix uninitialized pointer read in smb2_create_link()
520173b5a72f03a679f4b22955bc969970c3ad35 ksmbd: call putname after using the last component
a89a6e4fb3554306a75636f0ecbc525132dcb81d ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
2f9eb11ec6a27c5ba9aded62ad4e6160bebd697d ksmbd: add mnt_want_write to ksmbd vfs functions
faeda349fafa8ea3dcccee44ef5bd2a5725a3925 ksmbd: remove unused ksmbd_tree_conn_share function
fe8994e1a7c63489372a681c7e661a2647efbdaa ksmbd: use kzalloc() instead of __GFP_ZERO
af6f8f5fa5b42c3afe0663a744eb0d8d8a1dcb1e ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
58743bad20ce5c44378dea3e93bb32030733c02d ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
c2e2eabddd7fd9013c620ddbd7a41c789d3d1524 ksmbd: use kvzalloc instead of kvmalloc
dd033bcdbef995e37114ed2299548b144b1e3b49 ksmbd: Replace the ternary conditional operator with min()
83472aece9927936ac09e3e9bc7a35dafccc00cf ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
988e5500e93391ba59dd6d450fa73dfc92cbe76c ksmbd: Replace one-element array with flexible-array member
33a5b0cb6c45f72bcb8c332f5b7232a87c52dc12 ksmbd: Fix unsigned expression compared with zero
144524ea26f4153ead60d1c886a0eaaabdf4c605 ksmbd: check if a mount point is crossed during path lookup
9a831168a89964700717544eb50bdca809311df7 ksmbd: switch to use kmemdup_nul() helper
702a368961311fff815b266d8db1439d79d57b8c ksmbd: add support for read compound
e78ebd9484c26b6d250249295420916ece291ad9 ksmbd: fix wrong interim response on compound
8f94ad42b0e95ca721788ce2a334d274302c0ef7 ksmbd: fix `force create mode' and `force directory mode'
bb1f11b8ed66a10cb8fa5bf83a3c49c0c630e05a ksmbd: Fix one kernel-doc comment
4f2613d94931a7ece085ca436b36fba8a93d9b52 ksmbd: add missing calling smb2_set_err_rsp() on error
31e697e2977dc82e00012e7c69384c400f0de002 ksmbd: remove experimental warning
38a1baf26c8bc2ff5bfa2700c0f46042c515260c ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
ade4a55c4b153a1c3e8234f0b4350213ba94f10c ksmbd: fix passing freed memory 'aux_payload_buf'
678ae2774b8c6ca62d56d14bf35b67e0e59cfc62 ksmbd: return invalid parameter error response if smb2 request is invalid
aa7175b338b2670e706402414b2793e9d81479f0 ksmbd: check iov vector index in ksmbd_conn_write()
4e67e1faa3c27690c277970c334acdac9d26aae0 ksmbd: fix race condition with fp
04e18b976b68f3ca7a32f7ed17cacc7fcef5bfb1 ksmbd: fix race condition from parallel smb2 logoff requests
57f559f469f1cf9c981c7bd15669fbdd20c580f9 ksmbd: fix race condition from parallel smb2 lock requests
e4ca3cd4c43b5cce89b890fb76a4e1a635307a13 ksmbd: fix race condition between tree conn lookup and disconnect
5add86a02f2cb656a5d8d85541ddbf6eeab8bafd ksmbd: fix wrong error response status by using set_smb2_rsp_status()
e37418eb9f606e5ab63c47dd3b9430d62026c76b ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
305a9561bf419e79a5a324d5a43bf90e90d13832 ksmbd: fix potential double free on smb2_read_pipe() error path
991660fee970cd6a2e33f4b638ae1696a748dea8 ksmbd: Remove unused field in ksmbd_user struct
4fa1c94917d097e5971d9472a5f0fe6d52376a76 ksmbd: reorganize ksmbd_iov_pin_rsp()
602bfca9ef04d8bb5d2e147566c5b21a3ec8aafc ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
e5bc0de2184357334a97522df7f474927090457d ksmbd: fix recursive locking in vfs helpers
f22eb53adda2d6ff33d9db5ad9e0b986dcba3ccd ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
ece7c5affe9bcec2a75b376c9ac461c2bd567f5e ksmbd: add support for surrogate pair conversion
c6d1593a45a3ab833dca176a5878f7180aa8539d ksmbd: no need to wait for binded connection termination at logoff
70e6b8460db3f6b8854b3e0852b4374acd95681e ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
855395fdc35aa6cccab3e9a679944f24e100619e ksmbd: prevent memory leak on error return
8c15035270b2c3d314694c77d16abbae39b910c4 ksmbd: fix possible deadlock in smb2_open
98da480fe3599a8cf5056d5b37a6c72bf317b59f ksmbd: separately allocate ci per dentry
54b81a83e2b61ae329cd906c0f3f7ba299b160e4 ksmbd: move oplock handling after unlock parent dir
4612dd6cdf0d1f3a36fcbe19e077bc2b96829dbd ksmbd: release interim response after sending status pending response
3e698f7df68de5c1faa1fb72577a3e4e5b9149ef ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
89e8bb5c220cc760f0e6699359493fc0eec9782b ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
899edda4c5942aaf74380091c59f9c1deb207c8c ksmbd: set epoch in create context v2 lease
07776133f124a7cdf7cb3fa81e70577ebb4b04e6 ksmbd: set v2 lease capability
2511e8bb0fccb1593fbee3e752be7dafe3519624 ksmbd: downgrade RWH lease caching state to RH for directory
6e7bc561f25375483190bab1b1831b5f5e1168ca ksmbd: send v2 lease break notification for directory
792c76838f7d80e83d2fbf42a175b79d2e90dc45 ksmbd: lazy v2 lease break on smb2_write()
777caeb84e1c8aa9b5edc333e449483173a53176 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
0c8432da76203769af8dd9788f8b6b6e3270f648 ksmbd: fix wrong allocation size update in smb2_open()
a6d9776565a15481cfcaffc2a4ba9a3e8839afcf ARM: dts: Fix occasional boot hang for am3 usb
5066cdd19dd89995bc1bdbe9269cc3ca09813186 usb: fotg210-hcd: delete an incorrect bounds test
3f33af6752de40fc05ef141e6a43502bfc721f26 spi: Introduce spi_get_device_match_data() helper
a1665a1e2e17996c2671a45cbdc5bd8e2cbb29dd iio: imu: adis16475: add spi_device_id table
0c5f22ad5c7b5025ded7b8aac73b75c2f019074d nfsd: separate nfsd_last_thread() from nfsd_put()
196357d8c1a7e9c8834ed672a906e53621d786ce nfsd: call nfsd_last_thread() before final nfsd_put()
a1683e8a49999cda42c0a2351adbf56def48d3e4 linux/export: Ensure natural alignment of kcrctab array
fa6bca50bdb81d4b2f5e16b78ab6739c68ba2e33 spi: Reintroduce spi_set_cs_timing()
1986f3ae6904bfc2802a6d77c26de03f655b1443 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
fe99e5419844e2f91ee8823ff8af0c25920db208 spi: atmel: Fix clock issue when using devices with different polarities
2a8da1aa4cf8661a4ba8f1a10a046a962c4dc538 block: renumber QUEUE_FLAG_HW_WC
dd8fa7900e974824268a5fd9a528e40e3b833c1f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bf65cb17f41dceb6df4f3619b62339ffa802ce6d platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
fd165937ff0f1ad3f37b68064437b7f8f59d4d7e mm/filemap: avoid buffered read/write race to read inconsistent data
c067f411ecb6cd5d0adbc5a4e3cb66b5f5836cb0 mm: migrate high-order folios in swap cache correctly
29913e5788ee0afd72f9ce65b9a2fd7509a11abc mm/memory-failure: cast index to loff_t before shifting it
63ef42b4a14414f733ac45d11c99bc34a62d305b mm/memory-failure: check the mapcount of the precise page
c1c26f9ac452a4db7261e278ffa11d388cfb1289 ring-buffer: Fix wake ups when buffer_percent is set to 100
f5f5b8b5da74f58c722f9414a52497d339d28878 tracing: Fix blocked reader of snapshot buffer
d4c9d784ca75a9e59b5125e1c66e2be0d79b7283 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
f7dcc6f54ef386d9756b559944c412044155ee71 netfilter: nf_tables: skip set commit for deleted/destroyed sets
2474838025dff28818a117d97a45681743d5ef08 ring-buffer: Fix slowpath of interrupted event

--===============1061471534158535723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6006371396e2-7db20f39e5e1.txt

dd184d246bc80844a2cfb8a87e78dd3fa50806db ksmbd: Remove unused field in ksmbd_user struct
4412e234089ac8893a3b937c3efb4dac5b066ca5 ksmbd: reorganize ksmbd_iov_pin_rsp()
2b54034355404743978afafd587a5f000d2c6f20 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
e98f1e1818541f577d82a750ce6c54d7df539949 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
edd1fc410fa6907ae14e4c43c4bcd1076caaa39e ksmbd: add support for surrogate pair conversion
488bc7507959e98b018f726139998bae854555ce ksmbd: no need to wait for binded connection termination at logoff
ea2601482a5b6e29f3d3b84483152d966df82866 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
69fff9e8d8927a5472df262057249ecd3d2738c0 ksmbd: prevent memory leak on error return
0d047e38a598ef0b4d6cfcd8b97f2cf38f6e8fd3 ksmbd: separately allocate ci per dentry
17b93b38e72a59603e87edcbfcf976aefd61159d ksmbd: move oplock handling after unlock parent dir
ba2011fcb4631c4d3804815c58250353de1e4952 ksmbd: release interim response after sending status pending response
b0d1ba285fddd0b0f222748e8f77e59ba070511a ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
f9b37fc69a71bcf5ada4e01968a770d5d819d565 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
12216c8b04d19de2588d6f5ae124dba5e2ab14a7 ksmbd: set epoch in create context v2 lease
8ac509f59d18a526cdb739310e104097cfe427fa ksmbd: set v2 lease capability
e5e7829b308a1a47287613db8091c6a2ef7f437f ksmbd: downgrade RWH lease caching state to RH for directory
d6776488275ee4482612980f968f600038066f31 ksmbd: send v2 lease break notification for directory
70579818284470ba0c97f45addf8cc702feeaa1e ksmbd: lazy v2 lease break on smb2_write()
caa8990a2724b95cf049f59e07171da4af7935ae ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
3c9deb4b36fb2bd48c7600d2a696abbabc23489d fs: new accessor methods for atime and mtime
c6cb621e19532dc50476ef0960706f48fc0f76a7 client: convert to new timestamp accessors
4d9ab67ba286556617e33a2ac106318dc42c4bbe fs: cifs: Fix atime update check
ff4f3a3b03a3edd44baa404ef0963c2cc52f4d5b virtio_ring: fix syncs DMA memory with different direction
a313266cf4c7e297066f3e3758f713663f43e577 kexec: fix KEXEC_FILE dependencies
bc73d7018929507314156a35d4b963bb1719c044 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
dbd9fc3c41b78231d038cdfafa72dbb5994c781e linux/export: Fix alignment for 64-bit ksymtab entries
12e80b375e2739afe98a8f19c28079aff6383070 linux/export: Ensure natural alignment of kcrctab array
cd51c7b8b5b65a076d1a0c6fea0aa2af6ee80166 mptcp: refactor sndbuf auto-tuning
8c057662a3979b5c708b79b79465a4061f2e274d mptcp: fix possible NULL pointer dereference on close
e1f47c34f6ed9ef04fad892604536d696624f810 mptcp: fix inconsistent state on fastopen race
65cb28d2dc1e1a227ee270eebbb1538b93069b90 block: renumber QUEUE_FLAG_HW_WC
e6d6109da0b4f4a64e9c8a0ba6763e1961a614d9 platform/x86/intel/pmc: Add suspend callback
93f529a1d6c5fde62eaf0c9cdba09269671e2f2a platform/x86/intel/pmc: Allow reenabling LTRs
b062f09e6848f271ed1d6812035c023ad69d3227 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
3f3ac212b5a58ef2d32cbdf62f89cb456feec278 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
9c466e12e982eb99f5e28eed0fa46d462e3706a3 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
b845c7a55b308a78e9fb50b2c2d0da241579779f maple_tree: do not preallocate nodes for slot stores
f6b3e703fa90e5790f6279309491da6aca6f0948 selftests: secretmem: floor the memory size to the multiple of page_size
31dc4dd0297a19e7388be5368792f8f79a722c10 mm/filemap: avoid buffered read/write race to read inconsistent data
23611e9829048659ad1eabed98130f06d385ad8f mm: migrate high-order folios in swap cache correctly
14a80e89cedd4b003d81ff6e795c4a8facd288bf mm/memory-failure: cast index to loff_t before shifting it
98b5bbd5afa23b70cbc2c217802c67914c50f10b mm/memory-failure: check the mapcount of the precise page
dc5f810ebd574334a37e30cb993b571375255ae4 Revert "nvme-fc: fix race between error recovery and creating association"
d22b5d8f60cce7ddec595537a2a45bdc2f1a0784 ring-buffer: Fix wake ups when buffer_percent is set to 100
722d625764a64a9754ef8b7b9d5d791b57b2d008 ftrace: Fix modification of direct_function hash while in use
4927a67b7bf877b9b783cca248d3b9c17435bf99 tracing: Fix blocked reader of snapshot buffer
4decc4bd5a8d383496f00b6f6b8e1b59eb5f77a4 wifi: cfg80211: fix CQM for non-range use
0c800136c2494e199c70a7d353306b9ebd1eb7bd wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
7db20f39e5e1d69858adac83a1dcee6b854667c9 netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============1061471534158535723==--
